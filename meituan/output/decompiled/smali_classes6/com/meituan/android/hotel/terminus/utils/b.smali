.class public final Lcom/meituan/android/hotel/terminus/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x7561ee796d94319eL    # 2.6924268181125775E257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const-class v0, Lcom/meituan/android/hotel/terminus/utils/c;

    .line 100011
    .line 100012
    monitor-enter v0

    .line 100013
    const/4 v1, 0x0

    .line 100014
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0xb17b2c

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/android/hotel/terminus/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    monitor-exit v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/c;->b:Lcom/meituan/android/hotel/terminus/utils/c;

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/hotel/terminus/utils/c;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/hotel/terminus/utils/c;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sput-object v1, Lcom/meituan/android/hotel/terminus/utils/c;->b:Lcom/meituan/android/hotel/terminus/utils/c;

    .line 100046
    .line 100047
    :cond_1
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/c;->b:Lcom/meituan/android/hotel/terminus/utils/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/hotel/terminus/utils/c;->a:Lcom/google/gson/Gson;

    .line 100051
    .line 100052
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/b;->a:Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    return-void

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0

    .line 100057
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
