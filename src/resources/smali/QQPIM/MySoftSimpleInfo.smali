.class public final LQQPIM/MySoftSimpleInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_softSimpleInfo:LQQPIM/SoftSimpleInfo;


# instance fields
.field public official:I

.field public reportFeature:I

.field public softSimpleInfo:LQQPIM/SoftSimpleInfo;

.field public update:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/MySoftSimpleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/MySoftSimpleInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    .line 18
    iput v1, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    .line 20
    iput v1, p0, LQQPIM/MySoftSimpleInfo;->official:I

    .line 22
    iput v1, p0, LQQPIM/MySoftSimpleInfo;->update:I

    .line 66
    return-void
.end method

.method public constructor <init>(LQQPIM/SoftSimpleInfo;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    .line 18
    iput v1, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    .line 20
    iput v1, p0, LQQPIM/MySoftSimpleInfo;->official:I

    .line 22
    iput v1, p0, LQQPIM/MySoftSimpleInfo;->update:I

    .line 74
    iput-object p1, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    .line 75
    iput p2, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    .line 76
    iput p3, p0, LQQPIM/MySoftSimpleInfo;->official:I

    .line 77
    iput p4, p0, LQQPIM/MySoftSimpleInfo;->update:I

    .line 78
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.MySoftSimpleInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/MySoftSimpleInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 132
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 133
    iget-object v1, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    const-string v2, "softSimpleInfo"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 134
    iget v1, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    const-string v2, "reportFeature"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 135
    iget v1, p0, LQQPIM/MySoftSimpleInfo;->official:I

    const-string v2, "official"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 136
    iget v1, p0, LQQPIM/MySoftSimpleInfo;->update:I

    const-string v2, "update"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 82
    check-cast p1, LQQPIM/MySoftSimpleInfo;

    .line 84
    iget-object v0, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    iget-object v1, p1, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    iget v1, p1, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->official:I

    iget v1, p1, LQQPIM/MySoftSimpleInfo;->official:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->update:I

    iget v1, p1, LQQPIM/MySoftSimpleInfo;->update:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final getOfficial()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->official:I

    return v0
.end method

.method public final getReportFeature()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    return v0
.end method

.method public final getSoftSimpleInfo()LQQPIM/SoftSimpleInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    return-object v0
.end method

.method public final getUpdate()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->update:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    sget-object v0, LQQPIM/MySoftSimpleInfo;->cache_softSimpleInfo:LQQPIM/SoftSimpleInfo;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, LQQPIM/SoftSimpleInfo;

    invoke-direct {v0}, LQQPIM/SoftSimpleInfo;-><init>()V

    sput-object v0, LQQPIM/MySoftSimpleInfo;->cache_softSimpleInfo:LQQPIM/SoftSimpleInfo;

    .line 120
    :cond_0
    sget-object v0, LQQPIM/MySoftSimpleInfo;->cache_softSimpleInfo:LQQPIM/SoftSimpleInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/SoftSimpleInfo;

    iput-object v0, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    .line 122
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    .line 124
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->official:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MySoftSimpleInfo;->official:I

    .line 126
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->update:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/MySoftSimpleInfo;->update:I

    .line 128
    return-void
.end method

.method public final setOfficial(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, LQQPIM/MySoftSimpleInfo;->official:I

    .line 52
    return-void
.end method

.method public final setReportFeature(I)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput p1, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    .line 42
    return-void
.end method

.method public final setSoftSimpleInfo(LQQPIM/SoftSimpleInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    .line 32
    return-void
.end method

.method public final setUpdate(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, LQQPIM/MySoftSimpleInfo;->update:I

    .line 62
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, LQQPIM/MySoftSimpleInfo;->softSimpleInfo:LQQPIM/SoftSimpleInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 107
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->reportFeature:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 108
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->official:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 109
    iget v0, p0, LQQPIM/MySoftSimpleInfo;->update:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 110
    return-void
.end method
