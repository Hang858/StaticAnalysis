.class public Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c7b763224429506L    # 2.38192300958835E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x639d41

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo$a;-><init>(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->B(Lcom/meituan/android/novel/library/utils/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x59a7

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/b;

    .line 100025
    .line 100026
    const-string v1, "novel.getCurrentPlayingInfo"

    .line 100027
    .line 100028
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/b;-><init>(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetCurrentPlayingInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bcb24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "jAvdzApq4qnMS2hYBXPsmrnfk/VzVx34FpswMUKHOYU6MdXXSntGaEeBxHaBWGU82/al1acsCKSUQIJxcdMv4A=="

    return-object v0
.end method
