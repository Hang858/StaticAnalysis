.class public final Lcom/meituan/android/privacy/interfaces/def/permission/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/privacy/interfaces/def/permission/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/privacy/interfaces/def/permission/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d94df0c9fbed33bL    # 7.367600508118716E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/privacy/interfaces/def/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x8fccef

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/def/permission/f;->b:Ljava/lang/Class;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/PermissionGuard;)Lcom/meituan/android/privacy/interfaces/def/permission/e;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/PermissionGuard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/privacy/interfaces/PermissionGuard;",
            ")TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/privacy/interfaces/def/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xf76ca8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/privacy/interfaces/def/permission/e;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/f;->a:Lcom/meituan/android/privacy/interfaces/def/permission/e;

    .line 150028
    .line 150029
    if-nez v1, :cond_2

    .line 150030
    .line 150031
    monitor-enter p0

    .line 150032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/f;->a:Lcom/meituan/android/privacy/interfaces/def/permission/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150033
    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/f;->b:Ljava/lang/Class;

    .line 150037
    .line 150038
    new-array v4, v0, [Ljava/lang/Class;

    .line 150039
    .line 150040
    const-class v5, Landroid/content/Context;

    .line 150041
    .line 150042
    aput-object v5, v4, v2

    .line 150043
    .line 150044
    const-class v5, Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 150045
    .line 150046
    aput-object v5, v4, v3

    .line 150047
    .line 150048
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    new-array v0, v0, [Ljava/lang/Object;

    .line 150053
    .line 150054
    aput-object p1, v0, v2

    .line 150055
    .line 150056
    aput-object p2, v0, v3

    .line 150057
    .line 150058
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    check-cast p1, Lcom/meituan/android/privacy/interfaces/def/permission/e;

    .line 150063
    .line 150064
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/f;->a:Lcom/meituan/android/privacy/interfaces/def/permission/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :catchall_0
    move-exception p1

    .line 150068
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150069
    .line 150070
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 150071
    .line 150072
    .line 150073
    throw p2

    .line 150074
    :cond_1
    :goto_0
    monitor-exit p0

    .line 150075
    goto :goto_1

    .line 150076
    :catchall_1
    move-exception p1

    .line 150077
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150078
    throw p1

    .line 150079
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/f;->a:Lcom/meituan/android/privacy/interfaces/def/permission/e;

    .line 150080
    return-object p1
.end method
