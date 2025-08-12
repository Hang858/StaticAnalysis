.class public final Lcom/kwai/video/waynevod/player/RetryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/RetryInfo;",
        "",
        "()V",
        "error",
        "",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "extra",
        "",
        "getExtra",
        "()I",
        "setExtra",
        "(I)V",
        "notCDNRetryCount",
        "getNotCDNRetryCount",
        "setNotCDNRetryCount",
        "switchStrategy",
        "getSwitchStrategy$annotations",
        "getSwitchStrategy",
        "setSwitchStrategy",
        "totalRetryCount",
        "getTotalRetryCount",
        "setTotalRetryCount",
        "what",
        "getWhat",
        "setWhat",
        "toString",
        "",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public error:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public extra:I

.field public notCDNRetryCount:I

.field public switchStrategy:I

.field public totalRetryCount:I

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSwitchStrategy$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getExtra()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->extra:I

    return v0
.end method

.method public final getNotCDNRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->notCDNRetryCount:I

    return v0
.end method

.method public final getSwitchStrategy()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->switchStrategy:I

    return v0
.end method

.method public final getTotalRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->totalRetryCount:I

    return v0
.end method

.method public final getWhat()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->what:I

    return v0
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public final setExtra(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->extra:I

    return-void
.end method

.method public final setNotCDNRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->notCDNRetryCount:I

    return-void
.end method

.method public final setSwitchStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->switchStrategy:I

    return-void
.end method

.method public final setTotalRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->totalRetryCount:I

    return-void
.end method

.method public final setWhat(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->what:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/RetryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x232735

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{error:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->error:Ljava/lang/Throwable;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ",totalRetryCount:"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget v1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->totalRetryCount:I

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, ",notCDNRetryCount:"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget v1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->notCDNRetryCount:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, ",extra:"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    iget v1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->extra:I

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v1, ",what:"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget v1, p0, Lcom/kwai/video/waynevod/player/RetryInfo;->what:I

    .line 100076
    .line 100077
    const/16 v2, 0x7d

    .line 100078
    .line 100079
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100080
    move-result-object v0

    return-object v0
.end method
