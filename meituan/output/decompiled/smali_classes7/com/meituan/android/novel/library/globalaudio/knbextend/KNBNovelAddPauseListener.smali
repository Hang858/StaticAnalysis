.class public Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x646b5b6f91cddd37L    # 5.413008102161949E175

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
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21e00

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->a()Lcom/meituan/android/novel/library/globalaudio/knbextend/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/a;->l(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

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
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x253f4a

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
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/b;

    .line 100026
    .line 100027
    const-string v1, "novel.addPauseListener"

    .line 100028
    .line 100029
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/b;-><init>(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100035
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x599eb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "o9PW8M95diRKJiYCoSezjxa/Vh/wOxNa0lcLv+L5ZSvd/FC89LNUuIx5KIfcV7VJ30n0T9bzk5H5xR7JocmrnQ=="

    return-object v0
.end method

.method public sendOnPauseEvent(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47aa6e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "status"

    .line 120027
    .line 120028
    const-string v2, "action"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "data"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelAddPauseListener;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 120049
    .line 120050
    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#sendOnPauseEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
