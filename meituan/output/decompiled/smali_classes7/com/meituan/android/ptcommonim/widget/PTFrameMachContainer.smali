.class public Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;,
        Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

.field public c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

.field public d:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public e:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;

.field public f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfa3378c9269dea5L    # -1.7874458313064958E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x32bb7c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a:Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x75ec63

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a:Landroid/os/Handler;

    .line 150037
    .line 150038
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b(Landroid/content/Context;)V

    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf7d14d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_5

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 170037
    .line 170038
    if-eqz v0, :cond_4

    .line 170039
    .line 170040
    if-eqz p2, :cond_4

    .line 170041
    .line 170042
    if-eqz p3, :cond_4

    .line 170043
    .line 170044
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_4

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;

    .line 170051
    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;

    .line 170055
    .line 170056
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 170057
    .line 170058
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;-><init>(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 170059
    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;

    .line 170062
    .line 170063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;

    .line 170064
    .line 170065
    invoke-virtual {v0, p3, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;->h(Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 170069
    .line 170070
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->f:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->d:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 170078
    .line 170079
    if-eqz v1, :cond_3

    .line 170080
    .line 170081
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 170082
    .line 170083
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    iget-object v1, p2, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 170091
    .line 170092
    iget-object v2, p2, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 170093
    .line 170094
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 170095
    .line 170096
    new-instance v3, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;

    .line 170097
    .line 170098
    invoke-direct {v3, p0, v0, p1, p3}, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;-><init>(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;Lcom/sankuai/waimai/mach/Mach;Landroid/app/Activity;Ljava/util/Map;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v1, v2, p2, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a:Landroid/os/Handler;

    .line 170106
    .line 170107
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 170108
    .line 170109
    const/16 p3, 0xd

    .line 170110
    .line 170111
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170115
    .line 170116
    .line 170117
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x18ddb7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120030
    .line 120031
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120032
    .line 120033
    const/4 v1, -0x1

    .line 120034
    const/4 v2, -0x2

    .line 120035
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public getMachProxy()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    return-object v0
.end method

.method public setMachLoadCallback(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->e:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;

    return-void
.end method

.method public setMachProxy(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    return-void
.end method
