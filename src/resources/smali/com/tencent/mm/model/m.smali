.class final Lcom/tencent/mm/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DN:Lcom/tencent/mm/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/l;)V
    .locals 0
    .parameter

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/model/m;->DN:Lcom/tencent/mm/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/mm/model/b;->gw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/s;

    .line 688
    invoke-interface {v0}, Lcom/tencent/mm/model/s;->gC()V

    goto :goto_0

    .line 694
    :cond_0
    return-void
.end method
