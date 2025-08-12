.class public Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$h;,
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;,
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$h;

.field public C:Z

.field public D:Z

.field public E:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;

.field public F:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

.field public G:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;

.field public H:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

.field public o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

.field public p:Lcom/sankuai/waimai/store/base/f;

.field public q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

.field public r:Ljava/lang/String;

.field public s:Lcom/sankuai/waimai/store/viewblocks/p;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lcom/sankuai/waimai/store/mach/medhod/a;

.field public y:Lcom/sankuai/waimai/store/im/d;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26adb9db4ba6e2a0L    # 2.248372591537785E-122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x55ded8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string p2, ""

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->r:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160032
    .line 160033
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->x:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160037
    .line 160038
    new-instance p2, Lcom/sankuai/waimai/store/im/d;

    .line 160039
    .line 160040
    invoke-direct {p2}, Lcom/sankuai/waimai/store/im/d;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->y:Lcom/sankuai/waimai/store/im/d;

    .line 160044
    .line 160045
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->z:I

    .line 160046
    .line 160047
    new-instance p2, Ljava/util/ArrayList;

    .line 160048
    .line 160049
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->A:Ljava/util/ArrayList;

    .line 160053
    .line 160054
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->C:Z

    .line 160055
    .line 160056
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->D:Z

    .line 160057
    .line 160058
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;

    .line 160059
    .line 160060
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V

    .line 160061
    .line 160062
    .line 160063
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->E:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;

    .line 160064
    .line 160065
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 160066
    .line 160067
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V

    .line 160068
    .line 160069
    .line 160070
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->F:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 160071
    .line 160072
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

    .line 160073
    .line 160074
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V

    .line 160075
    .line 160076
    .line 160077
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->H:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

    .line 160078
    .line 160079
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160080
    .line 160081
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160082
    .line 160083
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160084
    .line 160085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160086
    .line 160087
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/logreport/c;-><init>(Ljava/lang/String;)V

    .line 160090
    .line 160091
    .line 160092
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160093
    .line 160094
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 160095
    .line 160096
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160097
    .line 160098
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v1

    .line 160102
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160103
    .line 160104
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 160105
    .line 160106
    .line 160107
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 160108
    .line 160109
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;

    .line 160110
    .line 160111
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160115
    .line 160116
    .line 160117
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 160118
    .line 160119
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->x:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160120
    .line 160121
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160122
    .line 160123
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160124
    .line 160125
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160126
    .line 160127
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 160128
    .line 160129
    const-string v0, "shangou"

    .line 160130
    .line 160131
    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 160132
    .line 160133
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump;

    .line 160134
    .line 160135
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump;-><init>()V

    .line 160136
    .line 160137
    .line 160138
    const-string v0, "jump"

    .line 160139
    .line 160140
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160141
    .line 160142
    .line 160143
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->x:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160144
    .line 160145
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;

    .line 160146
    .line 160147
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->H:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

    .line 160148
    .line 160149
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;)V

    .line 160150
    .line 160151
    .line 160152
    const-string v0, "home_nav_location_click"

    .line 160153
    .line 160154
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160155
    .line 160156
    .line 160157
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->x:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160158
    .line 160159
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;

    .line 160160
    .line 160161
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->H:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

    .line 160162
    .line 160163
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;)V

    .line 160164
    .line 160165
    .line 160166
    const-string v0, "home_nav_click_more"

    .line 160167
    .line 160168
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160169
    .line 160170
    .line 160171
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->x:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160172
    .line 160173
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;

    .line 160174
    .line 160175
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->H:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$a;

    .line 160176
    .line 160177
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$g;)V

    .line 160178
    .line 160179
    .line 160180
    const-string v0, "home_nav_click_share"

    .line 160181
    .line 160182
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160183
    .line 160184
    .line 160185
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->p:Lcom/sankuai/waimai/store/base/f;

    .line 160186
    .line 160187
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 160188
    .line 160189
    if-nez p2, :cond_1

    .line 160190
    .line 160191
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/p;

    .line 160192
    .line 160193
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160194
    .line 160195
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 160196
    .line 160197
    .line 160198
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 160199
    .line 160200
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/g;

    .line 160201
    .line 160202
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/g;-><init>()V

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/viewblocks/p;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160206
    .line 160207
    .line 160208
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 160209
    .line 160210
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/h;

    .line 160211
    .line 160212
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V

    .line 160213
    .line 160214
    .line 160215
    iput-object p2, p1, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 160216
    .line 160217
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x9594ef

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 120025
    .line 120026
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->D:Z

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->q:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 120029
    .line 120030
    instance-of v4, v3, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->t:Ljava/util/List;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120041
    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-lez v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->t:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->b(Ljava/util/List;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120058
    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->u:I

    .line 120062
    .line 120063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const-string v4, "msgNum"

    .line 120068
    .line 120069
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120077
    .line 120078
    if-eqz p1, :cond_7

    .line 120079
    .line 120080
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-nez v4, :cond_7

    .line 120085
    .line 120086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_4

    .line 120091
    .line 120092
    goto/16 :goto_1

    .line 120093
    .line 120094
    :cond_4
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->r:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 120097
    .line 120098
    new-array v5, v0, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v1, v5, v2

    .line 120101
    .line 120102
    const-string v6, "sm_home_%s"

    .line 120103
    .line 120104
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    iput-object v5, v4, Lcom/sankuai/waimai/mach/container/a;->f:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120111
    .line 120112
    .line 120113
    new-instance v4, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120114
    .line 120115
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v3, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    new-array v5, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v1, v5, v2

    .line 120125
    .line 120126
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    iput-object v1, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v1, "supermarket"

    .line 120133
    .line 120134
    iput-object v1, v4, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 120135
    .line 120136
    const-wide/16 v5, 0x1388

    .line 120137
    .line 120138
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    new-array v4, v2, [Ljava/lang/Object;

    .line 120147
    .line 120148
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v6, 0x6d38e2

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    if-eqz v7, :cond_5

    .line 120158
    .line 120159
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    check-cast v4, Ljava/util/Map;

    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 120167
    .line 120168
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120172
    .line 120173
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120174
    .line 120175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    const-string v6, "cat_id"

    .line 120180
    .line 120181
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120185
    .line 120186
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v6, "sec_cat_id"

    .line 120189
    .line 120190
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120194
    .line 120195
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v6, "stid"

    .line 120198
    .line 120199
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    const-string v5, "media_type"

    .line 120203
    .line 120204
    const-string v6, "1"

    .line 120205
    .line 120206
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->w:Z

    .line 120210
    .line 120211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    const-string v6, "showRedTip"

    .line 120216
    .line 120217
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->v:I

    .line 120221
    .line 120222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    const-string v6, "totalUnread"

    .line 120227
    .line 120228
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 120232
    .line 120233
    .line 120234
    move-result v5

    .line 120235
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v5

    .line 120239
    const-string v6, "use_poi_id_str"

    .line 120240
    .line 120241
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120245
    .line 120246
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 120247
    .line 120248
    const-string v6, "scheme_params"

    .line 120249
    .line 120250
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->D:Z

    .line 120254
    .line 120255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v5

    .line 120259
    const-string v6, "is_cache"

    .line 120260
    .line 120261
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    :goto_0
    const-string v5, "mach_biz_custom_data"

    .line 120265
    .line 120266
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 120270
    .line 120271
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;

    .line 120272
    .line 120273
    invoke-direct {v5, p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;Ljava/util/Map;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v4, v1, v5}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 120277
    .line 120278
    .line 120279
    new-array v0, v0, [Ljava/lang/Object;

    .line 120280
    .line 120281
    const-string v1, "address"

    .line 120282
    .line 120283
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    aput-object v3, v0, v2

    .line 120288
    .line 120289
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    if-nez v0, :cond_6

    .line 120294
    .line 120295
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result p1

    .line 120307
    if-eqz p1, :cond_8

    .line 120308
    .line 120309
    :cond_6
    const-string p1, "4"

    .line 120310
    .line 120311
    const-string v0, "0"

    .line 120312
    .line 120313
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_2

    .line 120317
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120318
    .line 120319
    .line 120320
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->y:Lcom/sankuai/waimai/store/im/d;

    .line 120321
    .line 120322
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v0

    .line 120326
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v0

    .line 120330
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/im/d;->a(Landroid/content/Context;)V

    .line 120331
    .line 120332
    .line 120333
    :goto_3
    return-void
.end method

.method public final E0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16edaf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->A:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120046
    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->A:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    if-nez v3, :cond_3

    .line 120060
    .line 120061
    const-string v3, "-1"

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;->topBarColor:Ljava/lang/String;

    .line 120065
    .line 120066
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v2, v2, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->A:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    if-eqz p1, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-lez p1, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->c1(I)V

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    :goto_2
    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x845b74

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;

    .line 160035
    .line 160036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160037
    .line 160038
    .line 160039
    const-string v1, "core_feature_type"

    .line 160040
    .line 160041
    const-string v2, "HomeLocationShow"

    .line 160042
    .line 160043
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    const-string v1, "reason"

    .line 160048
    .line 160049
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    const-string v0, "value"

    .line 160054
    .line 160055
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    const-string v0, "appVersion"

    .line 160068
    .line 160069
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160074
    .line 160075
    iget-wide v0, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160076
    .line 160077
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    const-string v0, "cate_code"

    .line 160082
    .line 160083
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160088
    .line 160089
    .line 160090
    :cond_1
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8611bf

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160030
    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x41a5bc

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->C:Z

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 160036
    .line 160037
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    const-string v0, "topBarColorValue"

    .line 160041
    .line 160042
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    const-string p1, "updateTopBarColor"

    .line 160046
    .line 160047
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V

    .line 160048
    .line 160049
    .line 160050
    :cond_2
    return-void
.end method

.method public final c1(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5f444d

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->A:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    sub-int/2addr v1, v0

    .line 120033
    if-gt p1, v1, :cond_2

    .line 120034
    .line 120035
    if-gez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->A:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->b1(Ljava/lang/String;Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->B:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$h;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->A:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Ljava/lang/String;

    .line 120060
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$h;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3047a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/p;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->s:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/p;->a()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->E:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/number/d;->h(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->y:Lcom/sankuai/waimai/store/im/d;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/d;->b()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onHomeBannerChangeReceive(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65edb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/c;->a:I

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->c1(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x703960

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->y:Lcom/sankuai/waimai/store/im/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->z:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/d;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae19fe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100035
    .line 100036
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 100039
    .line 100040
    const-string v1, "shangou"

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    const-string v2, "sm_home_%s"

    .line 100047
    .line 100048
    const-string v3, "supermarket"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$d;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->E:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$e;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/number/d;->g(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->y:Lcom/sankuai/waimai/store/im/d;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->F:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 100075
    .line 100076
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/d;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$f;

    .line 100077
    .line 100078
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
