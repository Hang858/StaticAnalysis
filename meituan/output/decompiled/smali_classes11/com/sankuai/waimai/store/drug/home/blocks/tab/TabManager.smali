.class public Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/sankuai/waimai/store/base/f;

.field public e:Lcom/sankuai/waimai/store/param/b;

.field public f:Landroid/support/v4/app/Fragment;

.field public g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public j:J

.field public k:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

.field public l:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x651aa5d9a919c149L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x20bf30

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf1ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100025
    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;Z)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xf61ff3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160030
    .line 160031
    .line 160032
    move-result-wide v5

    .line 160033
    iget-wide v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->j:J

    .line 160034
    .line 160035
    sub-long v7, v5, v7

    .line 160036
    .line 160037
    const-wide/16 v9, 0xc8

    .line 160038
    .line 160039
    cmp-long v1, v7, v9

    .line 160040
    .line 160041
    if-gez v1, :cond_1

    .line 160042
    .line 160043
    iput-wide v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->j:J

    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_1
    iput-wide v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->j:J

    .line 160047
    .line 160048
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 160049
    .line 160050
    if-eq v1, p1, :cond_7

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v0

    .line 160060
    if-eqz v0, :cond_5

    .line 160061
    .line 160062
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-eqz v0, :cond_2

    .line 160067
    .line 160068
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 160069
    .line 160070
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_1

    .line 160074
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 160075
    .line 160076
    if-eqz v0, :cond_3

    .line 160077
    .line 160078
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->d:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 160079
    .line 160080
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 160081
    .line 160082
    .line 160083
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 160084
    .line 160085
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 160086
    .line 160087
    .line 160088
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 160089
    .line 160090
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->c:Landroid/support/v4/app/Fragment;

    .line 160091
    .line 160092
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->f:Landroid/support/v4/app/Fragment;

    .line 160093
    .line 160094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->a()V

    .line 160095
    .line 160096
    .line 160097
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160098
    .line 160099
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/e;

    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v3

    .line 160105
    if-eqz v3, :cond_4

    .line 160106
    .line 160107
    goto :goto_0

    .line 160108
    :cond_4
    const/4 v2, -0x1

    .line 160109
    :goto_0
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/home/event/e;-><init>(I)V

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160113
    .line 160114
    .line 160115
    goto :goto_1

    .line 160116
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 160117
    .line 160118
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 160119
    .line 160120
    .line 160121
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->l:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160122
    .line 160123
    if-eqz v0, :cond_6

    .line 160124
    .line 160125
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->j:Z

    .line 160126
    .line 160127
    :cond_6
    :goto_1
    if-eqz p2, :cond_b

    .line 160128
    .line 160129
    const/4 p2, 0x3

    .line 160130
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->f(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;I)V

    .line 160131
    .line 160132
    .line 160133
    goto :goto_3

    .line 160134
    :cond_7
    if-eqz v1, :cond_a

    .line 160135
    .line 160136
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d()Z

    .line 160137
    .line 160138
    .line 160139
    move-result v1

    .line 160140
    if-eqz v1, :cond_a

    .line 160141
    .line 160142
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d()Z

    .line 160143
    .line 160144
    .line 160145
    move-result v1

    .line 160146
    if-eqz v1, :cond_a

    .line 160147
    .line 160148
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->a()V

    .line 160149
    .line 160150
    .line 160151
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 160152
    .line 160153
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 160154
    .line 160155
    if-nez v1, :cond_8

    .line 160156
    .line 160157
    return-void

    .line 160158
    :cond_8
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->g:Z

    .line 160159
    .line 160160
    if-eqz v1, :cond_9

    .line 160161
    .line 160162
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160163
    .line 160164
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/event/o;

    .line 160165
    .line 160166
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/store/drug/home/event/o;-><init>(Z)V

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160170
    .line 160171
    .line 160172
    if-eqz p2, :cond_a

    .line 160173
    .line 160174
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->f(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;I)V

    .line 160175
    .line 160176
    .line 160177
    goto :goto_2

    .line 160178
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160179
    .line 160180
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/o;

    .line 160181
    .line 160182
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/home/event/o;-><init>(Z)V

    .line 160183
    .line 160184
    .line 160185
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160186
    .line 160187
    .line 160188
    if-eqz p2, :cond_a

    .line 160189
    .line 160190
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->f(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;I)V

    .line 160191
    .line 160192
    .line 160193
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 160194
    .line 160195
    if-eqz p1, :cond_b

    .line 160196
    .line 160197
    sget-object p2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 160198
    .line 160199
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 160200
    :cond_b
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7ef87

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-le v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->h:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 100044
    .line 100045
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->f:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c68e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->h:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-lez v1, :cond_5

    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->h:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_2

    .line 100069
    .line 100070
    move-object v1, v4

    .line 100071
    :cond_3
    if-eqz v1, :cond_5

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 100074
    .line 100075
    if-eqz v2, :cond_4

    .line 100076
    .line 100077
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->d:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->a()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100093
    .line 100094
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/event/e;

    .line 100095
    .line 100096
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/drug/home/event/e;-><init>(I)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_5
    const/4 v0, 0x1

    .line 100104
    :goto_0
    return v0

    .line 100105
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->f:Landroid/support/v4/app/Fragment;

    .line 100106
    .line 100107
    instance-of v1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;

    .line 100108
    .line 100109
    if-eqz v1, :cond_7

    .line 100110
    .line 100111
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->onBackPressed()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    xor-int/2addr v0, v2

    .line 100118
    return v0

    .line 100119
    :cond_7
    return v2
.end method

.method public final f(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x3c6dd4

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160034
    .line 160035
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160036
    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 160038
    .line 160039
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    const-string v3, "b_waimai_9lohi5jg_mc"

    .line 160044
    .line 160045
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    iget v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->a:I

    .line 160050
    .line 160051
    const-string v3, "source_id"

    .line 160052
    .line 160053
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->h:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    const-string v2, "tab_index"

    .line 160064
    .line 160065
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->b:Ljava/lang/String;

    .line 160070
    .line 160071
    const-string v1, "tab_name"

    .line 160072
    .line 160073
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    const-string v0, "status"

    .line 160078
    .line 160079
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160084
    .line 160085
    .line 160086
    :cond_1
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb5eec4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->k:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/dianping/monitor/c;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;Ljava/util/List;)Lcom/sankuai/waimai/store/widgets/lottie/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    :goto_0
    return-void
.end method

.method public receiveDrugTabChangeEvent(Lcom/sankuai/waimai/store/drug/home/event/d;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x931fd9

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/event/d;->b:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->h:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/event/d;->a:I

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 120036
    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->b(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;Z)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->h:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 120060
    .line 120061
    iget-object v3, v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120062
    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    iget v3, v3, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->a:I

    .line 120066
    .line 120067
    iget v4, p1, Lcom/sankuai/waimai/store/drug/home/event/d;->a:I

    .line 120068
    .line 120069
    if-ne v3, v4, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->b(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;Z)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    :goto_1
    return-void
.end method
