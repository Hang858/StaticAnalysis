.class public final Lcom/meituan/android/downloadmanager/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bab3450fe8978a7L    # -1.776768623012167E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/downloadmanager/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe11a31

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/downloadmanager/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100023
    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/downloadmanager/retrofit/a;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/android/downloadmanager/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100030
    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/downloadmanager/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v4, 0x67ee19

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    if-eqz v5, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/google/gson/Gson;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sput-object v0, Lcom/meituan/android/downloadmanager/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100067
    .line 100068
    :cond_2
    monitor-exit v1

    .line 100069
    goto :goto_1

    .line 100070
    :catchall_0
    move-exception v0

    .line 100071
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    throw v0

    .line 100073
    :cond_3
    :goto_1
    sget-object v0, Lcom/meituan/android/downloadmanager/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100074
    .line 100075
    return-object v0
.end method
