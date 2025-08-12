.class public final Lcom/meituan/android/phoenix/atom/stack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d0948ce76e04739L    # -5.357988710147351E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/phoenix/atom/stack/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/stack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4f4cfa

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
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/app/Activity;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/imsdk/lifecycle/a;->a()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/imsdk/lifecycle/a;->a()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    sget-object v0, Lcom/meituan/android/phoenix/atom/stack/a;->a:Ljava/util/List;

    .line 100042
    .line 100043
    monitor-enter v0

    .line 100044
    :try_start_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/stack/a;->a:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    add-int/lit8 v1, v1, -0x1

    .line 100051
    .line 100052
    if-gez v1, :cond_2

    .line 100053
    .line 100054
    monitor-exit v0

    .line 100055
    return-object v2

    .line 100056
    :cond_2
    sget-object v2, Lcom/meituan/android/phoenix/atom/stack/a;->a:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/app/Activity;

    .line 100063
    .line 100064
    monitor-exit v0

    .line 100065
    return-object v1

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    throw v1
.end method
