.class public final Lcom/meituan/android/phoenix/atom/net/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/phoenix/atom/net/b$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const-class v0, Lcom/meituan/android/phoenix/atom/net/b$a;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/phoenix/atom/net/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x42de64

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-nez v1, :cond_3

    .line 150034
    .line 150035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/b$a;->a:Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    check-cast v2, Ljava/util/Set;

    .line 150049
    .line 150050
    if-nez v2, :cond_2

    .line 150051
    .line 150052
    new-instance v2, Ljava/util/HashSet;

    .line 150053
    .line 150054
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150061
    .line 150062
    .line 150063
    monitor-exit v0

    .line 150064
    return-void

    .line 150065
    :cond_3
    :goto_0
    monitor-exit v0

    .line 150066
    return-void

    .line 150067
    :catchall_0
    move-exception p0

    .line 150068
    monitor-exit v0

    .line 150069
    throw p0
.end method
