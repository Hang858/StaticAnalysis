.class public final Lcom/sankuai/waimai/store/widget/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widget/video/g$c;,
        Lcom/sankuai/waimai/store/widget/video/g$d;,
        Lcom/sankuai/waimai/store/widget/video/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widget/video/g$b;

.field public b:Lcom/sankuai/waimai/store/base/f;

.field public c:Lcom/sankuai/waimai/store/param/b;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

.field public f:Landroid/widget/PopupWindow;

.field public g:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

.field public h:Landroid/os/Handler;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b56d2b968200899L    # -5.133958335095828E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/g$b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5fbd8b

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/widget/video/g;->h:Landroid/os/Handler;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->a()Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/widget/video/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->b()Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/store/widget/video/g;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/store/widget/video/g;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 120058
    .line 120059
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;-><init>(Lcom/sankuai/waimai/store/widget/video/g$b;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/widget/video/g;->g:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 120063
    .line 120064
    new-instance p1, Lcom/sankuai/waimai/store/widget/video/g$a;

    .line 120065
    .line 120066
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widget/video/g$a;-><init>(Lcom/sankuai/waimai/store/widget/video/g;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->g:Lcom/sankuai/waimai/store/widget/video/g$a;

    .line 120070
    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widget/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x561365

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/a;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widget/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb924c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGFullScreenVideoPopup_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa47ecd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->f()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v2, p0, Lcom/sankuai/waimai/store/widget/video/g;->a:Lcom/sankuai/waimai/store/widget/video/g$b;

    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/g;->i:Landroid/animation/AnimatorSet;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iput-object v2, p0, Lcom/sankuai/waimai/store/widget/video/g;->i:Landroid/animation/AnimatorSet;

    .line 120048
    .line 120049
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "dismiss:"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/g;->j:Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    new-array v0, v0, [Landroid/view/View;

    .line 120074
    .line 120075
    aput-object p1, v0, v3

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/sankuai/waimai/store/widget/video/g;->j:Landroid/widget/FrameLayout;

    .line 120081
    .line 120082
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/g;->f:Landroid/widget/PopupWindow;

    .line 120083
    .line 120084
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120087
    .line 120088
    .line 120089
    iput-object v2, p0, Lcom/sankuai/waimai/store/widget/video/g;->f:Landroid/widget/PopupWindow;

    .line 120090
    .line 120091
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120092
    .line 120093
    if-eqz p1, :cond_5

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

    .line 120096
    .line 120097
    .line 120098
    iput-object v2, p0, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120099
    .line 120100
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/g;->g:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 120101
    .line 120102
    if-eqz p1, :cond_7

    .line 120103
    .line 120104
    new-array v0, v3, [Ljava/lang/Object;

    .line 120105
    .line 120106
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v3, 0xf4f9d1

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_6

    .line 120116
    .line 120117
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_6
    const-string v0, "destroy"

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-object v1, p1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->j:Landroid/arch/lifecycle/LifecycleObserver;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    iput-object v2, p0, Lcom/sankuai/waimai/store/widget/video/g;->g:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 120145
    .line 120146
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/video/g;->h:Landroid/os/Handler;

    .line 120147
    .line 120148
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120149
    .line 120150
    return-void
.end method
