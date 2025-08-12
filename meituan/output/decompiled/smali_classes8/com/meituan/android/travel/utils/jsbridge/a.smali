.class public final Lcom/meituan/android/travel/utils/jsbridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3359b04cf3a014efL    # -1.792645913164065E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/travel/utils/jsbridge/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/utils/jsbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2ec24c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/travel/utils/jsbridge/a;->a:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    const-class v0, Lcom/meituan/android/travel/utils/jsbridge/a;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/travel/utils/jsbridge/a;->a:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    sput-boolean v1, Lcom/meituan/android/travel/utils/jsbridge/a;->a:Z

    .line 100032
    .line 100033
    const-string v1, "travel.loadImage"

    .line 100034
    .line 100035
    const-string v2, "b4uQ9YOI+1qVOw0Ke+lRTb5jHM6MiNSsAyI6EpmtXPIfgdOcO1KT5FGGq+ktS6Q6hiXYopwoatAWdB3kb6C9Jg=="

    .line 100036
    .line 100037
    const-class v3, Lcom/meituan/android/travel/utils/jsbridge/GetImageContentHandler;

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v1

    .line 100047
    :cond_2
    :goto_0
    return-void
.end method
