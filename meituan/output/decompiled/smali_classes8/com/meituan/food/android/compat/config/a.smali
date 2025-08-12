.class public final Lcom/meituan/food/android/compat/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe50217fe41b25c6L    # -4.150466811275006E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/food/android/compat/config/c;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/food/android/compat/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2cb83c

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
    check-cast v0, Lcom/meituan/food/android/compat/config/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/food/android/compat/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const-class v1, Lcom/meituan/food/android/compat/config/b;

    .line 100025
    .line 100026
    monitor-enter v1

    .line 100027
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/food/android/compat/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v4, 0x118dfc

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    if-eqz v5, :cond_1

    .line 100039
    .line 100040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/meituan/food/android/compat/config/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    monitor-exit v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    :try_start_1
    sget-object v0, Lcom/meituan/food/android/compat/config/b;->a:Lcom/meituan/food/android/compat/config/b;

    .line 100049
    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/food/android/compat/config/b;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/meituan/food/android/compat/config/b;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/meituan/food/android/compat/config/b;->a:Lcom/meituan/food/android/compat/config/b;

    .line 100058
    .line 100059
    :cond_2
    sget-object v0, Lcom/meituan/food/android/compat/config/b;->a:Lcom/meituan/food/android/compat/config/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100060
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
