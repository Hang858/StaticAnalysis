.class public final Lcom/meituan/android/ptcommonim/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/utils/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/ptcommonim/utils/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2152ffbc372b26feL    # 3.714600394063171E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/ptcommonim/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa052da

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/utils/g;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/utils/g;->c:Z

    .line 120039
    .line 120040
    new-instance v0, Landroid/os/Handler;

    .line 120041
    .line 120042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/utils/g;->d:Landroid/os/Handler;

    .line 120050
    .line 120051
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-class v2, Lcom/sankuai/xm/group/b;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/xm/group/b;

    .line 120062
    .line 120063
    new-instance v2, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v3, "administrator"

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "moderator"

    .line 120074
    .line 120075
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    const-string v3, "participant"

    .line 120079
    .line 120080
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    new-instance v3, Lcom/meituan/android/ptcommonim/utils/g$a;

    .line 120084
    .line 120085
    invoke-direct {v3, p0}, Lcom/meituan/android/ptcommonim/utils/g$a;-><init>(Lcom/meituan/android/ptcommonim/utils/g;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sankuai/xm/group/b;->h0(Lcom/sankuai/xm/im/session/SessionId;ZLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    .line 120090
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(JLcom/meituan/android/ptcommonim/utils/g$b;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p3, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x60f86c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/utils/g;->c:Z

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150034
    .line 150035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/utils/g;->a:Ljava/util/HashMap;

    .line 150044
    .line 150045
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 150054
    .line 150055
    if-eqz p1, :cond_2

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getRole()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-interface {p3, p1}, Lcom/meituan/android/ptcommonim/utils/g$b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
