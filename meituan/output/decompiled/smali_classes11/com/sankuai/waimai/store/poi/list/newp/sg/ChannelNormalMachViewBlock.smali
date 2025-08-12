.class public Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;",
        "Lcom/sankuai/waimai/store/manager/coupon/b$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Lcom/sankuai/waimai/store/poi/list/newp/sg/n;

.field public J:Lcom/sankuai/waimai/mach/component/base/e;

.field public K:Lcom/sankuai/waimai/store/poi/list/newp/methods/i;

.field public L:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

.field public M:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$c;

.field public o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/sankuai/waimai/store/base/f;

.field public r:Lcom/sankuai/waimai/store/im/entrance/mach/a;

.field public s:Lcom/sankuai/waimai/store/poi/list/logreport/c;

.field public t:Ljava/lang/String;

.field public u:Lcom/sankuai/waimai/store/mach/medhod/a;

.field public v:[I

.field public w:Ljava/lang/String;

.field public x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf8dabcd62c9ecbbL    # -4.552951149704715E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x28acc2

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
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160032
    .line 160033
    invoke-direct {p2}, Lcom/sankuai/waimai/store/mach/medhod/a;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160037
    .line 160038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->D:Z

    .line 160039
    .line 160040
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->E:Z

    .line 160041
    .line 160042
    new-instance p2, Ljava/util/HashMap;

    .line 160043
    .line 160044
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->F:Ljava/util/HashMap;

    .line 160048
    .line 160049
    new-instance p2, Ljava/util/HashMap;

    .line 160050
    .line 160051
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 160055
    .line 160056
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160059
    .line 160060
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 160061
    .line 160062
    .line 160063
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->K:Lcom/sankuai/waimai/store/poi/list/newp/methods/i;

    .line 160064
    .line 160065
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$c;

    .line 160066
    .line 160067
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V

    .line 160068
    .line 160069
    .line 160070
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->M:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$c;

    .line 160071
    .line 160072
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160073
    .line 160074
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 160075
    .line 160076
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->v()Z

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->A:Z

    .line 160081
    .line 160082
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->w()Z

    .line 160083
    .line 160084
    .line 160085
    move-result p2

    .line 160086
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->B:Z

    .line 160087
    .line 160088
    new-instance p2, Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 160089
    .line 160090
    invoke-direct {p2}, Lcom/sankuai/waimai/store/im/entrance/mach/a;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->r:Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 160094
    .line 160095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 160096
    .line 160097
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v1

    .line 160101
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 160102
    .line 160103
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v2

    .line 160107
    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/sankuai/waimai/store/im/entrance/mach/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;)V

    .line 160108
    .line 160109
    .line 160110
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 160111
    .line 160112
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 160113
    .line 160114
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160119
    .line 160120
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 160121
    .line 160122
    .line 160123
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 160124
    .line 160125
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160126
    .line 160127
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160128
    .line 160129
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160130
    .line 160131
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/logreport/c;-><init>(Ljava/lang/String;)V

    .line 160132
    .line 160133
    .line 160134
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->s:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160135
    .line 160136
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 160137
    .line 160138
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$e;

    .line 160139
    .line 160140
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160144
    .line 160145
    .line 160146
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 160147
    .line 160148
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160149
    .line 160150
    iput-object v0, p2, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 160151
    .line 160152
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160153
    .line 160154
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160155
    .line 160156
    iput-boolean v1, p2, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 160157
    .line 160158
    const-string v1, "shangou"

    .line 160159
    .line 160160
    iput-object v1, p2, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 160161
    .line 160162
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked;

    .line 160163
    .line 160164
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked;-><init>()V

    .line 160165
    .line 160166
    .line 160167
    const-string v1, "guess_you_like_buy_button_clicked"

    .line 160168
    .line 160169
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160170
    .line 160171
    .line 160172
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160173
    .line 160174
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump;

    .line 160175
    .line 160176
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventJump;-><init>()V

    .line 160177
    .line 160178
    .line 160179
    const-string v1, "jump"

    .line 160180
    .line 160181
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160182
    .line 160183
    .line 160184
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160185
    .line 160186
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;

    .line 160187
    .line 160188
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->r:Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 160189
    .line 160190
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;-><init>(Lcom/sankuai/waimai/store/im/entrance/mach/b;)V

    .line 160191
    .line 160192
    .line 160193
    const-string v1, "click_drug_im_entrance"

    .line 160194
    .line 160195
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160196
    .line 160197
    .line 160198
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160199
    .line 160200
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;

    .line 160201
    .line 160202
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->r:Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 160203
    .line 160204
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/d;-><init>(Lcom/sankuai/waimai/store/im/entrance/mach/b;)V

    .line 160205
    .line 160206
    .line 160207
    const-string v1, "query_drug_im_msg_number"

    .line 160208
    .line 160209
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160210
    .line 160211
    .line 160212
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160213
    .line 160214
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->K:Lcom/sankuai/waimai/store/poi/list/newp/methods/i;

    .line 160215
    .line 160216
    const-string v1, "new_user_coupons_alert"

    .line 160217
    .line 160218
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160219
    .line 160220
    .line 160221
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160222
    .line 160223
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;

    .line 160224
    .line 160225
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160226
    .line 160227
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 160228
    .line 160229
    .line 160230
    const-string v1, "home_kingkong_update_bubble_data"

    .line 160231
    .line 160232
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160233
    .line 160234
    .line 160235
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160236
    .line 160237
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;

    .line 160238
    .line 160239
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;-><init>()V

    .line 160240
    .line 160241
    .line 160242
    const-string v1, "jump_to_divine"

    .line 160243
    .line 160244
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160245
    .line 160246
    .line 160247
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160248
    .line 160249
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;

    .line 160250
    .line 160251
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160252
    .line 160253
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/f;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 160254
    .line 160255
    .line 160256
    const-string v1, "jump_to_search"

    .line 160257
    .line 160258
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160259
    .line 160260
    .line 160261
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160262
    .line 160263
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/b;

    .line 160264
    .line 160265
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/b;-><init>()V

    .line 160266
    .line 160267
    .line 160268
    const-string v1, "user_coupon_refrsh"

    .line 160269
    .line 160270
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160271
    .line 160272
    .line 160273
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160274
    .line 160275
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/c;

    .line 160276
    .line 160277
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160278
    .line 160279
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/c;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 160280
    .line 160281
    .line 160282
    const-string v1, "home_banner_change"

    .line 160283
    .line 160284
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160285
    .line 160286
    .line 160287
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160288
    .line 160289
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/a;

    .line 160290
    .line 160291
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160292
    .line 160293
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/methods/a;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    .line 160294
    .line 160295
    .line 160296
    const-string v1, "category_change"

    .line 160297
    .line 160298
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160299
    .line 160300
    .line 160301
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160302
    .line 160303
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    .line 160304
    .line 160305
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 160306
    .line 160307
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160308
    .line 160309
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$f;

    .line 160310
    .line 160311
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V

    .line 160312
    .line 160313
    .line 160314
    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newp/methods/l$a;)V

    .line 160315
    .line 160316
    .line 160317
    const-string p1, "show_fullscreen_video"

    .line 160318
    .line 160319
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160320
    .line 160321
    .line 160322
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160323
    .line 160324
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$g;

    .line 160325
    .line 160326
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$g;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V

    .line 160327
    .line 160328
    .line 160329
    const-string v0, "sg_open_common_dialog"

    .line 160330
    .line 160331
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160332
    .line 160333
    .line 160334
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->u:Lcom/sankuai/waimai/store/mach/medhod/a;

    .line 160335
    .line 160336
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$h;

    .line 160337
    .line 160338
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$h;-><init>()V

    .line 160339
    .line 160340
    .line 160341
    const-string v0, "jump_brand_channel_nearby"

    .line 160342
    .line 160343
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/mach/medhod/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/mach/event/b;)V

    .line 160344
    .line 160345
    .line 160346
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160347
    .line 160348
    .line 160349
    move-result-object p1

    .line 160350
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160351
    .line 160352
    .line 160353
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->r:Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 160354
    .line 160355
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/mach/a;->d()V

    .line 160356
    .line 160357
    .line 160358
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 160359
    .line 160360
    .line 160361
    move-result-object p1

    .line 160362
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 160363
    .line 160364
    .line 160365
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->n()Z

    .line 160366
    .line 160367
    .line 160368
    move-result p1

    .line 160369
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->H:Z

    .line 160370
    .line 160371
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x92891e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->a1(Lcom/sankuai/waimai/store/base/idata/b;Z)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

.method public final bridge synthetic B0(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->a1(Lcom/sankuai/waimai/store/base/idata/b;Z)V

    return-void
.end method

.method public final E0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf827b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->E:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/16 v0, -0xa

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const v0, 0x7f0c1101

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final I0(Lcom/sankuai/waimai/store/poi/list/refactor/event/j;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xacf117

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->I0(Lcom/sankuai/waimai/store/poi/list/refactor/event/j;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->S0()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/j;->a:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54e661

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$b;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$b;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/Map;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120048
    .line 120049
    const-string v1, "newUsercouponStatusChanged"

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p4, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x9d527d

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 240036
    .line 240037
    new-array v3, v2, [Ljava/lang/Object;

    .line 240038
    .line 240039
    aput-object p1, v3, v1

    .line 240040
    .line 240041
    const-string v4, "sm_home_%s"

    .line 240042
    .line 240043
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v3

    .line 240047
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/container/a;->setModuleId(Ljava/lang/String;)V

    .line 240048
    .line 240049
    .line 240050
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 240051
    .line 240052
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 240053
    .line 240054
    .line 240055
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 240059
    .line 240060
    .line 240061
    new-array v2, v2, [Ljava/lang/Object;

    .line 240062
    .line 240063
    aput-object p1, v2, v1

    .line 240064
    .line 240065
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v1

    .line 240069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 240070
    .line 240071
    .line 240072
    const-string v1, "supermarket"

    .line 240073
    .line 240074
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 240075
    .line 240076
    .line 240077
    const-wide/16 v1, 0x1388

    .line 240078
    .line 240079
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v0

    .line 240083
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v0

    .line 240087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240088
    .line 240089
    .line 240090
    move-result-wide v6

    .line 240091
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 240092
    .line 240093
    new-instance v10, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 240094
    .line 240095
    move-object v1, v10

    .line 240096
    move-object v2, p0

    .line 240097
    move-object v3, p2

    .line 240098
    move v4, p3

    .line 240099
    move-object v5, p1

    .line 240100
    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;Ljava/lang/String;ZLjava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v9, v0, v10}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    new-instance v3, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object v3, v0, v4

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x4933da

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 240036
    .line 240037
    if-eqz v0, :cond_2

    .line 240038
    .line 240039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240040
    .line 240041
    if-eqz v0, :cond_2

    .line 240042
    .line 240043
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->k3:Z

    .line 240044
    .line 240045
    if-nez v3, :cond_1

    .line 240046
    .line 240047
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->k3:Z

    .line 240048
    .line 240049
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v0

    .line 240053
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 240054
    .line 240055
    const-string v4, "tile_render_start"

    .line 240056
    .line 240057
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240058
    .line 240059
    .line 240060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240061
    .line 240062
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->n3:Z

    .line 240063
    .line 240064
    if-nez v3, :cond_2

    .line 240065
    .line 240066
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->n3:Z

    .line 240067
    .line 240068
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v0

    .line 240072
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 240073
    .line 240074
    const-string v4, "page_render_start"

    .line 240075
    .line 240076
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240077
    .line 240078
    .line 240079
    :cond_2
    if-eqz p3, :cond_11

    .line 240080
    .line 240081
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 240082
    .line 240083
    .line 240084
    move-result v0

    .line 240085
    if-nez v0, :cond_11

    .line 240086
    .line 240087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240088
    .line 240089
    .line 240090
    move-result v0

    .line 240091
    if-eqz v0, :cond_3

    .line 240092
    .line 240093
    goto/16 :goto_6

    .line 240094
    .line 240095
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 240096
    .line 240097
    if-eqz v0, :cond_5

    .line 240098
    .line 240099
    :try_start_0
    const-string v3, "machDefaultHeight"

    .line 240100
    .line 240101
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240102
    .line 240103
    .line 240104
    move-result-object v0

    .line 240105
    instance-of v3, v0, Ljava/lang/String;

    .line 240106
    .line 240107
    if-eqz v3, :cond_4

    .line 240108
    .line 240109
    check-cast v0, Ljava/lang/String;

    .line 240110
    .line 240111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240112
    .line 240113
    .line 240114
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240115
    goto :goto_0

    .line 240116
    :cond_4
    const/4 v0, 0x0

    .line 240117
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 240118
    .line 240119
    const-string v4, "expose_optimize_open"

    .line 240120
    .line 240121
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240122
    .line 240123
    .line 240124
    move-result-object v3

    .line 240125
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 240126
    .line 240127
    if-eqz v4, :cond_6

    .line 240128
    .line 240129
    invoke-static {}, Lcom/sankuai/waimai/store/util/h0;->a()Lcom/sankuai/waimai/store/util/h0;

    .line 240130
    .line 240131
    .line 240132
    move-result-object v4

    .line 240133
    check-cast v3, Ljava/lang/Boolean;

    .line 240134
    .line 240135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240136
    .line 240137
    .line 240138
    move-result v3

    .line 240139
    iput-boolean v3, v4, Lcom/sankuai/waimai/store/util/h0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240140
    .line 240141
    goto :goto_1

    .line 240142
    :catchall_0
    goto :goto_1

    .line 240143
    :catchall_1
    :cond_5
    const/4 v0, 0x0

    .line 240144
    :cond_6
    :goto_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->A:Z

    .line 240145
    .line 240146
    if-eqz v3, :cond_7

    .line 240147
    .line 240148
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240149
    .line 240150
    .line 240151
    move-result-object v3

    .line 240152
    check-cast v3, Landroid/view/ViewGroup;

    .line 240153
    .line 240154
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 240155
    .line 240156
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240157
    .line 240158
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 240159
    .line 240160
    move-object v4, p2

    .line 240161
    move-object v6, p3

    .line 240162
    move v7, v0

    .line 240163
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->b(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;Landroid/view/View;)Landroid/view/View;

    .line 240164
    .line 240165
    .line 240166
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240167
    .line 240168
    .line 240169
    move-result-object v3

    .line 240170
    check-cast v3, Landroid/view/ViewGroup;

    .line 240171
    .line 240172
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 240173
    .line 240174
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240175
    .line 240176
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 240177
    .line 240178
    iget-boolean v10, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->B:Z

    .line 240179
    .line 240180
    move-object v4, p2

    .line 240181
    move-object v6, p3

    .line 240182
    move v7, v0

    .line 240183
    invoke-static/range {v3 .. v10}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->c(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;Landroid/widget/FrameLayout;Z)V

    .line 240184
    .line 240185
    .line 240186
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 240187
    .line 240188
    .line 240189
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->d1()Ljava/util/Map;

    .line 240190
    .line 240191
    .line 240192
    move-result-object v0

    .line 240193
    const-string v3, "mach_biz_custom_data"

    .line 240194
    .line 240195
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240196
    .line 240197
    .line 240198
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 240199
    .line 240200
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240201
    .line 240202
    if-eqz v0, :cond_8

    .line 240203
    .line 240204
    if-eqz p2, :cond_8

    .line 240205
    .line 240206
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->g1(Ljava/lang/String;)Z

    .line 240207
    .line 240208
    .line 240209
    move-result v0

    .line 240210
    if-eqz v0, :cond_8

    .line 240211
    .line 240212
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240213
    .line 240214
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240215
    .line 240216
    .line 240217
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240218
    .line 240219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240220
    .line 240221
    .line 240222
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;

    .line 240223
    .line 240224
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240225
    .line 240226
    .line 240227
    move-result-object v0

    .line 240228
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->b1(Ljava/lang/String;)V

    .line 240229
    .line 240230
    .line 240231
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 240232
    .line 240233
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 240234
    .line 240235
    .line 240236
    move-result v0

    .line 240237
    if-eqz v0, :cond_9

    .line 240238
    .line 240239
    const/16 v0, 0x14

    .line 240240
    .line 240241
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 240242
    .line 240243
    .line 240244
    move-result-object v3

    .line 240245
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 240246
    .line 240247
    .line 240248
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240249
    .line 240250
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 240251
    .line 240252
    invoke-static {v0, v3, p4}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->w(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 240253
    .line 240254
    .line 240255
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240256
    .line 240257
    if-eqz v0, :cond_a

    .line 240258
    .line 240259
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 240260
    .line 240261
    .line 240262
    move-result v0

    .line 240263
    if-eqz v0, :cond_a

    .line 240264
    .line 240265
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240266
    .line 240267
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i1:Ljava/lang/String;

    .line 240268
    .line 240269
    const-string v3, "A"

    .line 240270
    .line 240271
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240272
    .line 240273
    .line 240274
    move-result v0

    .line 240275
    if-eqz v0, :cond_a

    .line 240276
    .line 240277
    const/4 v0, 0x1

    .line 240278
    goto :goto_2

    .line 240279
    :cond_a
    const/4 v0, 0x0

    .line 240280
    :goto_2
    if-eqz v0, :cond_10

    .line 240281
    .line 240282
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 240283
    .line 240284
    new-array v3, v2, [Ljava/lang/Object;

    .line 240285
    .line 240286
    aput-object p1, v3, v1

    .line 240287
    .line 240288
    const-string v4, "sm_home_%s"

    .line 240289
    .line 240290
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240291
    .line 240292
    .line 240293
    move-result-object v3

    .line 240294
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/container/a;->setModuleId(Ljava/lang/String;)V

    .line 240295
    .line 240296
    .line 240297
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240298
    .line 240299
    if-eqz v0, :cond_d

    .line 240300
    .line 240301
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 240302
    .line 240303
    .line 240304
    move-result v0

    .line 240305
    if-eqz v0, :cond_d

    .line 240306
    .line 240307
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240308
    .line 240309
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 240310
    .line 240311
    if-nez v3, :cond_d

    .line 240312
    .line 240313
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->e3:Z

    .line 240314
    .line 240315
    if-nez v3, :cond_d

    .line 240316
    .line 240317
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->e3:Z

    .line 240318
    .line 240319
    new-instance v0, Ljava/util/HashMap;

    .line 240320
    .line 240321
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240322
    .line 240323
    .line 240324
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c()Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 240325
    .line 240326
    .line 240327
    move-result-object v3

    .line 240328
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240329
    .line 240330
    .line 240331
    new-array v4, v1, [Ljava/lang/Object;

    .line 240332
    .line 240333
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240334
    .line 240335
    const v6, 0x25a302

    .line 240336
    .line 240337
    .line 240338
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240339
    .line 240340
    .line 240341
    move-result v7

    .line 240342
    if-eqz v7, :cond_b

    .line 240343
    .line 240344
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240345
    .line 240346
    .line 240347
    move-result-object v3

    .line 240348
    check-cast v3, Ljava/lang/Long;

    .line 240349
    .line 240350
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 240351
    .line 240352
    .line 240353
    move-result-wide v3

    .line 240354
    goto :goto_3

    .line 240355
    :cond_b
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240356
    .line 240357
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 240358
    .line 240359
    .line 240360
    move-result-wide v3

    .line 240361
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240362
    .line 240363
    .line 240364
    move-result-object v3

    .line 240365
    const-string v4, "sg_pert_mach_preload_start"

    .line 240366
    .line 240367
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240368
    .line 240369
    .line 240370
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c()Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 240371
    .line 240372
    .line 240373
    move-result-object v3

    .line 240374
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240375
    .line 240376
    .line 240377
    new-array v1, v1, [Ljava/lang/Object;

    .line 240378
    .line 240379
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240380
    .line 240381
    const v5, 0xfb0c88

    .line 240382
    .line 240383
    .line 240384
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240385
    .line 240386
    .line 240387
    move-result v6

    .line 240388
    if-eqz v6, :cond_c

    .line 240389
    .line 240390
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240391
    .line 240392
    .line 240393
    move-result-object v1

    .line 240394
    check-cast v1, Ljava/lang/Long;

    .line 240395
    .line 240396
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 240397
    .line 240398
    .line 240399
    move-result-wide v3

    .line 240400
    goto :goto_4

    .line 240401
    :cond_c
    iget-object v1, v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 240402
    .line 240403
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 240404
    .line 240405
    .line 240406
    move-result-wide v3

    .line 240407
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240408
    .line 240409
    .line 240410
    move-result-object v1

    .line 240411
    const-string v3, "sg_pert_mach_preload_completed"

    .line 240412
    .line 240413
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240414
    .line 240415
    .line 240416
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 240417
    .line 240418
    .line 240419
    move-result-object v1

    .line 240420
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 240421
    .line 240422
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 240423
    .line 240424
    .line 240425
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c()Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 240426
    .line 240427
    .line 240428
    move-result-object v0

    .line 240429
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240430
    .line 240431
    .line 240432
    move-result-object v0

    .line 240433
    if-eqz v0, :cond_f

    .line 240434
    .line 240435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240436
    .line 240437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240438
    .line 240439
    .line 240440
    const-string v3, "ChannelNormalMachViewBlock: use preload bundle:"

    .line 240441
    .line 240442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240443
    .line 240444
    .line 240445
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240446
    .line 240447
    .line 240448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240449
    .line 240450
    .line 240451
    move-result-object v1

    .line 240452
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240453
    .line 240454
    .line 240455
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240456
    .line 240457
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 240458
    .line 240459
    invoke-static {v1, v3, v2, p4}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->x(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ZZ)V

    .line 240460
    .line 240461
    .line 240462
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 240463
    .line 240464
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 240465
    .line 240466
    .line 240467
    move-result v1

    .line 240468
    if-eqz v1, :cond_e

    .line 240469
    .line 240470
    new-instance v1, Ljava/util/HashMap;

    .line 240471
    .line 240472
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240473
    .line 240474
    .line 240475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240476
    .line 240477
    .line 240478
    move-result-object v3

    .line 240479
    const-string v4, "render_scene"

    .line 240480
    .line 240481
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240482
    .line 240483
    .line 240484
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 240485
    .line 240486
    .line 240487
    move-result-object v3

    .line 240488
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240489
    .line 240490
    .line 240491
    const/16 v3, 0x15

    .line 240492
    .line 240493
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 240494
    .line 240495
    .line 240496
    const/16 v3, 0x17

    .line 240497
    .line 240498
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 240499
    .line 240500
    .line 240501
    :cond_e
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->D:Z

    .line 240502
    .line 240503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240504
    .line 240505
    .line 240506
    move-result-wide v3

    .line 240507
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;

    .line 240508
    .line 240509
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240510
    .line 240511
    .line 240512
    move-result-object v1

    .line 240513
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->b1(Ljava/lang/String;)V

    .line 240514
    .line 240515
    .line 240516
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240517
    .line 240518
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 240519
    .line 240520
    const-string v6, "init"

    .line 240521
    .line 240522
    invoke-static {v1, v5, p4, v6}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->B(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ZLjava/lang/String;)V

    .line 240523
    .line 240524
    .line 240525
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 240526
    .line 240527
    invoke-virtual {v1, v0, p3}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 240528
    .line 240529
    .line 240530
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->n1(Z)V

    .line 240531
    .line 240532
    .line 240533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240534
    .line 240535
    .line 240536
    move-result-wide p3

    .line 240537
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240538
    .line 240539
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 240540
    .line 240541
    sub-long/2addr p3, v3

    .line 240542
    invoke-static {v1, v5, p3, p4, v2}, Lcom/sankuai/waimai/store/util/j0;->z(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;JZ)V

    .line 240543
    .line 240544
    .line 240545
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;Z)V

    .line 240546
    .line 240547
    .line 240548
    goto :goto_5

    .line 240549
    :cond_f
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->Y0(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 240550
    .line 240551
    .line 240552
    goto :goto_5

    .line 240553
    :cond_10
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->Y0(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 240554
    .line 240555
    .line 240556
    :goto_5
    return-void

    .line 240557
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 240558
    .line 240559
    .line 240560
    return-void
.end method

.method public final a1(Lcom/sankuai/waimai/store/base/idata/b;Z)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/base/idata/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/idata/b<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xc778c7

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
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o1(Z)V

    .line 160030
    .line 160031
    .line 160032
    const/4 v1, 0x0

    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->J:Lcom/sankuai/waimai/mach/component/base/e;

    .line 160034
    .line 160035
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160040
    .line 160041
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160042
    .line 160043
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 160044
    .line 160045
    const-string v3, "doStructDataSet mIsCacheData:"

    .line 160046
    .line 160047
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 160052
    .line 160053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    const-string v4, ",this: "

    .line 160057
    .line 160058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->K:Lcom/sankuai/waimai/store/poi/list/newp/methods/i;

    .line 160072
    .line 160073
    if-eqz v3, :cond_1

    .line 160074
    .line 160075
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 160076
    .line 160077
    iput-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/methods/i;->b:Z

    .line 160078
    .line 160079
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->s:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160080
    .line 160081
    instance-of v4, v3, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160082
    .line 160083
    if-eqz v4, :cond_2

    .line 160084
    .line 160085
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 160086
    .line 160087
    iput-boolean v4, v3, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    .line 160088
    .line 160089
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160090
    .line 160091
    iput-object v4, v3, Lcom/sankuai/waimai/store/poi/list/logreport/c;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160092
    .line 160093
    :cond_2
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 160094
    .line 160095
    invoke-static {p0, p1, v3, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->G0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;IZ)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v3

    .line 160099
    if-nez v3, :cond_4

    .line 160100
    .line 160101
    if-eqz p2, :cond_3

    .line 160102
    .line 160103
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->n1(Z)V

    .line 160104
    .line 160105
    .line 160106
    :cond_3
    return-void

    .line 160107
    :cond_4
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 160108
    .line 160109
    invoke-virtual {p0, p0, p1, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->O0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;I)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160113
    .line 160114
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->g1(Ljava/lang/String;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v4

    .line 160118
    if-eqz v4, :cond_5

    .line 160119
    .line 160120
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t1(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 160121
    .line 160122
    .line 160123
    :cond_5
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160124
    .line 160125
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v4

    .line 160129
    if-eqz v4, :cond_8

    .line 160130
    .line 160131
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->s:Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160132
    .line 160133
    instance-of v5, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;

    .line 160134
    .line 160135
    if-eqz v5, :cond_7

    .line 160136
    .line 160137
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160138
    .line 160139
    if-eqz v5, :cond_6

    .line 160140
    .line 160141
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160142
    .line 160143
    goto :goto_0

    .line 160144
    :cond_6
    const-string v5, ""

    .line 160145
    .line 160146
    :goto_0
    iput-object v5, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->b:Ljava/lang/String;

    .line 160147
    .line 160148
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v4

    .line 160152
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 160153
    .line 160154
    .line 160155
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v4

    .line 160159
    const-string v5, "0"

    .line 160160
    .line 160161
    iput-object v5, v4, Lcom/sankuai/waimai/store/util/q0;->X:Ljava/lang/String;

    .line 160162
    .line 160163
    :cond_8
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160164
    .line 160165
    const-string v5, "supermarket-convenient-home-kingkong"

    .line 160166
    .line 160167
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v4

    .line 160171
    if-eqz v4, :cond_9

    .line 160172
    .line 160173
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t1(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 160174
    .line 160175
    .line 160176
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/model/a;

    .line 160177
    .line 160178
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 160179
    .line 160180
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v5

    .line 160184
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/store/poi/list/model/a;-><init>(Ljava/lang/String;)V

    .line 160185
    .line 160186
    .line 160187
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 160188
    .line 160189
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/poi/list/model/a;->b:Z

    .line 160190
    .line 160191
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v5

    .line 160195
    invoke-virtual {v5, v4}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160196
    .line 160197
    .line 160198
    :cond_9
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/idata/b;->getResponse()Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p1

    .line 160202
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160203
    .line 160204
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160205
    .line 160206
    .line 160207
    move-result-object p1

    .line 160208
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160209
    .line 160210
    if-eqz p1, :cond_a

    .line 160211
    .line 160212
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 160213
    .line 160214
    if-eqz p1, :cond_a

    .line 160215
    .line 160216
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 160217
    .line 160218
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160219
    .line 160220
    .line 160221
    move-result v4

    .line 160222
    if-nez v4, :cond_a

    .line 160223
    .line 160224
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 160225
    .line 160226
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->w:Ljava/lang/String;

    .line 160227
    .line 160228
    :cond_a
    iget-boolean p1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isRefresh:Z

    .line 160229
    .line 160230
    if-eqz p1, :cond_10

    .line 160231
    .line 160232
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160233
    .line 160234
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160235
    .line 160236
    if-eqz p1, :cond_10

    .line 160237
    .line 160238
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->D:Z

    .line 160239
    .line 160240
    if-eqz p1, :cond_10

    .line 160241
    .line 160242
    iget-object p1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160243
    .line 160244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160245
    .line 160246
    .line 160247
    move-result p1

    .line 160248
    if-nez p1, :cond_10

    .line 160249
    .line 160250
    iget-object p1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160251
    .line 160252
    const-string v4, "supermarket-daily-breakfast-calendar"

    .line 160253
    .line 160254
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160255
    .line 160256
    .line 160257
    move-result p1

    .line 160258
    if-nez p1, :cond_10

    .line 160259
    .line 160260
    const-string p1, "refresh mach block: "

    .line 160261
    .line 160262
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160263
    .line 160264
    .line 160265
    move-result-object p1

    .line 160266
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 160267
    .line 160268
    invoke-static {p1, v4}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160269
    .line 160270
    .line 160271
    iget-object p1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160272
    .line 160273
    if-eqz p1, :cond_f

    .line 160274
    .line 160275
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160276
    .line 160277
    .line 160278
    move-result p1

    .line 160279
    if-eqz p1, :cond_b

    .line 160280
    .line 160281
    goto :goto_1

    .line 160282
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160283
    .line 160284
    .line 160285
    iget-object p1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160286
    .line 160287
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160288
    .line 160289
    if-eqz p1, :cond_11

    .line 160290
    .line 160291
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 160292
    .line 160293
    if-nez v3, :cond_c

    .line 160294
    .line 160295
    goto :goto_2

    .line 160296
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->d1()Ljava/util/Map;

    .line 160297
    .line 160298
    .line 160299
    move-result-object v3

    .line 160300
    const-string v4, "mach_biz_custom_data"

    .line 160301
    .line 160302
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160303
    .line 160304
    .line 160305
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 160306
    .line 160307
    iget-object v3, v3, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160308
    .line 160309
    if-nez v3, :cond_d

    .line 160310
    .line 160311
    goto :goto_2

    .line 160312
    :cond_d
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 160313
    .line 160314
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 160315
    .line 160316
    .line 160317
    move-result v4

    .line 160318
    if-eqz v4, :cond_e

    .line 160319
    .line 160320
    new-instance v4, Ljava/util/HashMap;

    .line 160321
    .line 160322
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160323
    .line 160324
    .line 160325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v0

    .line 160329
    const-string v5, "render_scene"

    .line 160330
    .line 160331
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160332
    .line 160333
    .line 160334
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v0

    .line 160338
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160339
    .line 160340
    .line 160341
    const/16 v0, 0x17

    .line 160342
    .line 160343
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 160344
    .line 160345
    .line 160346
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160347
    .line 160348
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 160349
    .line 160350
    const-string v5, "refresh"

    .line 160351
    .line 160352
    invoke-static {v0, v4, v1, v5}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->B(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ZLjava/lang/String;)V

    .line 160353
    .line 160354
    .line 160355
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V

    .line 160356
    .line 160357
    .line 160358
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->n1(Z)V

    .line 160359
    .line 160360
    .line 160361
    goto :goto_2

    .line 160362
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160363
    .line 160364
    .line 160365
    return-void

    .line 160366
    :cond_10
    iget-object p1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160367
    .line 160368
    iget-object v0, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160369
    .line 160370
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160371
    .line 160372
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160373
    .line 160374
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 160375
    .line 160376
    .line 160377
    :cond_11
    :goto_2
    if-eqz p2, :cond_12

    .line 160378
    .line 160379
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->n1(Z)V

    .line 160380
    .line 160381
    .line 160382
    :cond_12
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75eb80

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v4, "_"

    .line 120043
    .line 120044
    invoke-static {v2, v3, v4, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "ChannelNormalMachViewBlock: fillFFPInfo key: "

    .line 120049
    .line 120050
    const-string v4, ",isFFPRenderEnd:"

    .line 120051
    .line 120052
    invoke-static {v3, v2, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120057
    .line 120058
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 120059
    .line 120060
    invoke-static {v3, v4}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 120066
    .line 120067
    if-nez v3, :cond_1

    .line 120068
    .line 120069
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->H:Z

    .line 120070
    .line 120071
    if-eqz v3, :cond_1

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->F:Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_1

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->F:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 120091
    .line 120092
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-nez v2, :cond_2

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c1()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0d7c9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "g_source"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const-string v1, "king_kong_type"

    .line 100038
    .line 100039
    const-string v2, "0"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    const-string v2, "1"

    .line 100049
    .line 100050
    :cond_2
    const-string v1, "data_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d1()Ljava/util/Map;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd89397

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100029
    .line 100030
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "cat_id"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v3, "sec_cat_id"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "section"

    .line 100049
    .line 100050
    const-string v3, "1"

    .line 100051
    .line 100052
    const/16 v4, -0x3e7

    .line 100053
    .line 100054
    const-string v5, "index"

    .line 100055
    .line 100056
    invoke-static {v1, v2, v3, v4, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "api_stids"

    .line 100064
    .line 100065
    const/4 v4, 0x1

    .line 100066
    const-string v5, "home_page"

    .line 100067
    .line 100068
    invoke-static {v1, v3, v2, v4, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100072
    .line 100073
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 100074
    .line 100075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const-string v3, "layout_type"

    .line 100080
    .line 100081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100085
    .line 100086
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100087
    .line 100088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const-string v3, "cate_id"

    .line 100093
    .line 100094
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100098
    .line 100099
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100100
    .line 100101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    const-string v3, "is_minute_buy"

    .line 100106
    .line 100107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v3, "use_poi_id_str"

    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100124
    .line 100125
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100126
    .line 100127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v3, "is_home"

    .line 100132
    .line 100133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 100137
    .line 100138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    const-string v3, "is_cache"

    .line 100143
    .line 100144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100148
    .line 100149
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->O0:Ljava/util/HashMap;

    .line 100150
    .line 100151
    const-string v3, "scheme_params"

    .line 100152
    .line 100153
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100157
    .line 100158
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100159
    .line 100160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    const-string v3, "is_new_brand"

    .line 100165
    .line 100166
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100170
    .line 100171
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->l1:I

    .line 100172
    .line 100173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    const-string v3, "guide_type"

    .line 100178
    .line 100179
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->s0()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v2

    .line 100186
    if-ne v2, v4, :cond_1

    .line 100187
    .line 100188
    const/4 v2, 0x1

    .line 100189
    goto :goto_0

    .line 100190
    :cond_1
    const/4 v2, 0x0

    .line 100191
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    const-string v3, "is_append_scheme"

    .line 100196
    .line 100197
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    new-instance v2, Ljava/util/HashMap;

    .line 100201
    .line 100202
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100206
    .line 100207
    const-string v5, ""

    .line 100208
    .line 100209
    if-eqz v3, :cond_5

    .line 100210
    .line 100211
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100212
    .line 100213
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 100214
    .line 100215
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFrameColor:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v3

    .line 100221
    if-eqz v3, :cond_2

    .line 100222
    .line 100223
    move-object v3, v5

    .line 100224
    goto :goto_1

    .line 100225
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100226
    .line 100227
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFrameColor:Ljava/lang/String;

    .line 100228
    .line 100229
    :goto_1
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100230
    .line 100231
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelBgColor:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v7

    .line 100237
    if-eqz v7, :cond_3

    .line 100238
    .line 100239
    move-object v7, v5

    .line 100240
    goto :goto_2

    .line 100241
    :cond_3
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100242
    .line 100243
    iget-object v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelBgColor:Ljava/lang/String;

    .line 100244
    .line 100245
    :goto_2
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100246
    .line 100247
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v8

    .line 100253
    if-eqz v8, :cond_4

    .line 100254
    .line 100255
    goto :goto_3

    .line 100256
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100257
    .line 100258
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->hotSearchLabelFontColor:Ljava/lang/String;

    .line 100259
    .line 100260
    :goto_3
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100261
    .line 100262
    iget v9, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->titleColorStyle:I

    .line 100263
    .line 100264
    iget v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->promotionType:I

    .line 100265
    .line 100266
    move-object v12, v5

    .line 100267
    move-object v5, v3

    .line 100268
    move-object v3, v12

    .line 100269
    goto :goto_4

    .line 100270
    :cond_5
    const/4 v6, 0x0

    .line 100271
    const/4 v8, -0x1

    .line 100272
    const/4 v9, -0x1

    .line 100273
    move-object v3, v5

    .line 100274
    move-object v7, v3

    .line 100275
    :goto_4
    const-string v10, "is_promotion"

    .line 100276
    .line 100277
    const-string v11, "hotSearchLabelFrameColor"

    .line 100278
    .line 100279
    invoke-static {v6, v2, v10, v11, v5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    const-string v5, "hotSearchLabelBgColor"

    .line 100283
    .line 100284
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    const-string v5, "hotSearchLabelFontColor"

    .line 100288
    .line 100289
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v3

    .line 100296
    const-string v5, "title_color_style"

    .line 100297
    .line 100298
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v3

    .line 100305
    const-string v5, "promotion_type"

    .line 100306
    .line 100307
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    const-string v3, "promotion_info"

    .line 100311
    .line 100312
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    new-instance v2, Ljava/util/HashMap;

    .line 100316
    .line 100317
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100318
    .line 100319
    .line 100320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v3

    .line 100324
    const-string v4, "show_anim"

    .line 100325
    .line 100326
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100330
    .line 100331
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 100332
    .line 100333
    if-nez v4, :cond_6

    .line 100334
    .line 100335
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 100336
    .line 100337
    if-eqz v3, :cond_7

    .line 100338
    .line 100339
    :cond_6
    const/4 v0, 0x1

    .line 100340
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->v:[I

    .line 100348
    .line 100349
    const-string v3, "show_bubble_list"

    .line 100350
    .line 100351
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->w:Ljava/lang/String;

    .line 100355
    .line 100356
    const-string v3, "kingkongbar_color"

    .line 100357
    .line 100358
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    const-string v0, "kingkong_info"

    .line 100362
    .line 100363
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 100367
    .line 100368
    const-string v2, "props_data"

    .line 100369
    .line 100370
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100374
    .line 100375
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->h(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v0

    .line 100379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100380
    .line 100381
    .line 100382
    move-result v2

    .line 100383
    if-nez v2, :cond_8

    .line 100384
    .line 100385
    const-string v2, "reportKey"

    .line 100386
    .line 100387
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    :cond_8
    return-object v1
.end method

.method public final e1(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8c1d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "supermarket-scroll-kingkong-area"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g1(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9fe92b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "supermarket-home-scroll-kingkong-style"

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "supermarket-mk-data-source-kingkong"

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "supermarket-scroll-kingkong-area"

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final l1(Landroid/view/View;II)Z
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0xcd1df

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Boolean;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    new-array v0, v4, [I

    .line 190045
    .line 190046
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190047
    .line 190048
    .line 190049
    aget v2, v0, v1

    .line 190050
    .line 190051
    aget v0, v0, v3

    .line 190052
    .line 190053
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 190054
    .line 190055
    .line 190056
    move-result v4

    .line 190057
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 190058
    .line 190059
    .line 190060
    move-result p1

    if-lt p2, v2, :cond_1

    add-int/2addr v2, v4

    if-gt p2, v2, :cond_1

    if-lt p3, v0, :cond_1

    add-int/2addr v0, p1

    if-gt p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f0aad

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v2, "isAssociatedPageStatus"

    .line 100030
    .line 100031
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 100046
    .line 100047
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->j:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final n1(Z)V
    .locals 4

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd2a9a2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/model/d;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/poi/list/model/d;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/model/d;->b:Z

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public final o1(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x731e6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->I:Lcom/sankuai/waimai/store/poi/list/newp/sg/n;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/a;->d(Lcom/sankuai/waimai/store/poi/list/util/a$a;)V

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->I:Lcom/sankuai/waimai/store/poi/list/newp/sg/n;

    .line 120037
    .line 120038
    :cond_1
    return-void
.end method

.method public onChangeTopFloatBlockVisible(Lcom/sankuai/waimai/store/widgets/filterbar/event/a;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f311

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget v3, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120026
    .line 120027
    if-eq v3, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->m1()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 120050
    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    const/4 v3, 0x1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 v3, 0x0

    .line 120056
    :goto_0
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120057
    .line 120058
    const-string p1, "visible"

    .line 120059
    .line 120060
    if-eqz v3, :cond_3

    .line 120061
    .line 120062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120078
    .line 120079
    const-string v0, "sg_header_visible"

    .line 120080
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public onCouponStatusChanged(Lcom/sankuai/waimai/store/poilist/event/d;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x384e00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/event/d;->a()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/store/poilist/event/d;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v2, "coupon_id"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/event/d;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "coupon_status"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120054
    .line 120055
    const-string v1, "couponStatusChanged"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4df0

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->M:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$c;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->r:Lcom/sankuai/waimai/store/im/entrance/mach/a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/entrance/mach/a;->e()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    const/4 v1, 0x1

    .line 100054
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o1(Z)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->J:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100059
    .line 100060
    new-array v1, v1, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-string v2, "ChannelNormalMachViewBlock#onDestroy"

    .line 100063
    .line 100064
    aput-object v2, v1, v0

    .line 100065
    .line 100066
    const-string v0, "ChannelNormalMachViewBlock"

    .line 100067
    .line 100068
    const-string v2, "action=%s"

    .line 100069
    .line 100070
    invoke-static {v0, v2, v1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70586a

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->m1()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    const-string v3, "pageDisappear"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o1(Z)V

    return-void
.end method

.method public onPoiListNewChanged(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2c7c8

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;->a:Ljava/util/Map;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->H0()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "new_user_region"

    .line 120033
    .line 120034
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;->a:Ljava/util/Map;

    .line 120041
    .line 120042
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    instance-of v0, v0, Ljava/util/Map;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;->a:Ljava/util/Map;

    .line 120053
    .line 120054
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/util/Map;

    .line 120059
    .line 120060
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->H0()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v2, "new_user_region_v2"

    .line 120068
    .line 120069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;->a:Ljava/util/Map;

    .line 120076
    .line 120077
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    instance-of v0, v0, Ljava/util/Map;

    .line 120082
    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;->a:Ljava/util/Map;

    .line 120088
    .line 120089
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    :goto_0
    return-void
.end method

.method public onPorcelainUpdate(Lcom/sankuai/waimai/store/widgets/filterbar/event/b;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa654ec

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;->a:Z

    .line 120033
    .line 120034
    xor-int/2addr p1, v0

    .line 120035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "hideLoading"

    .line 120040
    .line 120041
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120045
    .line 120046
    const-string v0, "flower_block_show_loading"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120049
    .line 120050
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54af18

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->m1()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    const-string v2, "pageAppear"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->I:Lcom/sankuai/waimai/store/poi/list/newp/sg/n;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/a;->a(Lcom/sankuai/waimai/store/poi/list/util/a$a;)V

    .line 100040
    :cond_2
    return-void
.end method

.method public onSGTopKingkongClickEventReceive(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dd71e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-wide v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;->a:J

    .line 120024
    .line 120025
    const-wide/16 v2, 0x0

    .line 120026
    .line 120027
    cmp-long v4, v0, v2

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-wide v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/j;->a:J

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "code"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120048
    .line 120049
    const-string v1, "float_kingkong_click_code"

    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1512b7

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->E:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    const/4 v3, -0x2

    .line 100029
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100047
    .line 100048
    check-cast v2, Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100053
    .line 100054
    .line 100055
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->A:Z

    .line 100056
    .line 100057
    const/4 v3, 0x1

    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    new-instance v2, Landroid/widget/ImageView;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100077
    .line 100078
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100079
    .line 100080
    .line 100081
    new-array v2, v3, [Landroid/view/View;

    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    aput-object v4, v2, v0

    .line 100086
    .line 100087
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100091
    .line 100092
    check-cast v2, Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 100109
    .line 100110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100111
    .line 100112
    .line 100113
    new-array v1, v3, [Landroid/view/View;

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 100116
    .line 100117
    aput-object v2, v1, v0

    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100123
    .line 100124
    check-cast v1, Landroid/view/ViewGroup;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_2
    const v1, 0x7f0a0de8

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    check-cast v1, Landroid/view/ViewGroup;

    .line 100140
    .line 100141
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100142
    .line 100143
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->A:Z

    .line 100144
    .line 100145
    if-eqz v1, :cond_3

    .line 100146
    .line 100147
    const v1, 0x7f0a2fda

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    check-cast v1, Landroid/widget/ImageView;

    .line 100155
    .line 100156
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 100157
    .line 100158
    :cond_3
    const v1, 0x7f0a1852

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100166
    .line 100167
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 100168
    .line 100169
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100170
    .line 100171
    if-eqz v1, :cond_4

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100174
    .line 100175
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 100176
    .line 100177
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/mach/g;->v:Z

    .line 100178
    .line 100179
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100180
    .line 100181
    const-string v2, "shangou"

    .line 100182
    .line 100183
    iput-object v2, v1, Lcom/sankuai/waimai/store/mach/g;->w:Ljava/lang/String;

    .line 100184
    .line 100185
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100186
    .line 100187
    const-string v3, "sm_home_%s"

    .line 100188
    .line 100189
    const-string v4, "supermarket"

    .line 100190
    .line 100191
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100195
    .line 100196
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;

    .line 100197
    .line 100198
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 100202
    .line 100203
    .line 100204
    new-array v0, v0, [Ljava/lang/Object;

    .line 100205
    .line 100206
    const-string v1, "ChannelNormalMachViewBlock#onViewCreated"

    .line 100207
    .line 100208
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    return-void
.end method

.method public final p1(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x549c06

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    const-string v1, "type"

    .line 190038
    .line 190039
    const-string v2, "sg_goods_guide_expose_opt"

    .line 190040
    .line 190041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    const-string v1, "template_id"

    .line 190045
    .line 190046
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 190047
    .line 190048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    const-string v1, "exp_name"

    .line 190052
    .line 190053
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190057
    .line 190058
    if-eqz p2, :cond_1

    .line 190059
    .line 190060
    const-string v1, "g_source"

    .line 190061
    .line 190062
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    const-string p2, "navigate_type"

    .line 190068
    .line 190069
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190070
    .line 190071
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190072
    .line 190073
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v1

    .line 190077
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    :cond_1
    const-string p2, "err_msg"

    .line 190081
    .line 190082
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p2

    .line 190089
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->L:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190090
    .line 190091
    if-nez p3, :cond_2

    .line 190092
    .line 190093
    new-instance p3, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190094
    .line 190095
    invoke-direct {p3}, Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;-><init>()V

    .line 190096
    .line 190097
    .line 190098
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->L:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190099
    .line 190100
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->L:Lcom/sankuai/waimai/store/util/monitor/newuser/SGNewUserMonitor;

    .line 190101
    .line 190102
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p2

    .line 190109
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190113
    .line 190114
    .line 190115
    :catch_0
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;Z)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xcf4a93

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240036
    .line 240037
    if-eqz v0, :cond_1

    .line 240038
    .line 240039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 240040
    .line 240041
    .line 240042
    move-result v0

    .line 240043
    if-eqz v0, :cond_1

    .line 240044
    .line 240045
    new-instance v0, Ljava/util/HashMap;

    .line 240046
    .line 240047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240048
    .line 240049
    .line 240050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240051
    .line 240052
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 240053
    .line 240054
    const-string v2, "g_source"

    .line 240055
    .line 240056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240057
    .line 240058
    .line 240059
    invoke-static {}, Lcom/sankuai/waimai/store/param/b;->J()Z

    .line 240060
    .line 240061
    .line 240062
    move-result v1

    .line 240063
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240064
    .line 240065
    .line 240066
    move-result-object v1

    .line 240067
    const-string v2, "is_first_enter"

    .line 240068
    .line 240069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240070
    .line 240071
    .line 240072
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p4

    .line 240076
    const-string v1, "is_user_cache_bundle"

    .line 240077
    .line 240078
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240079
    .line 240080
    .line 240081
    const-string p4, "module_id"

    .line 240082
    .line 240083
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240084
    .line 240085
    .line 240086
    const-string p1, "template_id"

    .line 240087
    .line 240088
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240089
    .line 240090
    .line 240091
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p1

    .line 240095
    const-string p2, "version"

    .line 240096
    .line 240097
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240098
    .line 240099
    .line 240100
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240101
    .line 240102
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i1:Ljava/lang/String;

    .line 240103
    .line 240104
    const-string p2, "sg_home_mach_preload_optimize"

    .line 240105
    .line 240106
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240107
    .line 240108
    .line 240109
    const-string p1, "sg_home_mach_template_use_info"

    .line 240110
    .line 240111
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 240112
    .line 240113
    .line 240114
    :cond_1
    return-void
.end method

.method public final t1(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 7

    .line 120000
    const-string v0, "primary_filter_condlist"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x33c20a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$a;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/util/List;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    new-array v0, v0, [I

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->v:[I

    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-ge v0, v2, :cond_2

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->v:[I

    .line 120074
    .line 120075
    aput v3, v2, v0

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->c(Ljava/util/List;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_1

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->v:[I

    .line 120084
    .line 120085
    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    :cond_2
    return-void
.end method

.method public final u0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdce271

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "number"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    const-string v1, "show_drug_im_red_dot"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc6f65f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;Z)V

    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;Z)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x69a4e0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->r0()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_4

    .line 160034
    .line 160035
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->m:Ljava/lang/Object;

    .line 160036
    .line 160037
    check-cast v0, Lcom/sankuai/waimai/store/base/idata/b;

    .line 160038
    .line 160039
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->e:I

    .line 160040
    .line 160041
    invoke-static {p0, v0, v2, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->G0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;Lcom/sankuai/waimai/store/base/idata/b;IZ)Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    if-eqz p2, :cond_3

    .line 160046
    .line 160047
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160048
    .line 160049
    if-eqz p2, :cond_2

    .line 160050
    .line 160051
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    if-nez p2, :cond_1

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    const/4 p2, 0x0

    .line 160059
    goto :goto_1

    .line 160060
    :catchall_0
    goto :goto_2

    .line 160061
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 160062
    :goto_1
    if-eqz p2, :cond_4

    .line 160063
    .line 160064
    :cond_3
    new-array p2, v3, [Landroid/view/View;

    .line 160065
    .line 160066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 160067
    .line 160068
    aput-object v0, p2, v1

    .line 160069
    .line 160070
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160071
    .line 160072
    .line 160073
    return-void

    .line 160074
    :cond_4
    :goto_2
    new-array p2, v3, [Landroid/view/View;

    .line 160075
    .line 160076
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 160077
    .line 160078
    aput-object v0, p2, v1

    .line 160079
    .line 160080
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 160088
    .line 160089
    .line 160090
    move-result p2

    .line 160091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 160096
    .line 160097
    .line 160098
    move-result p1

    .line 160099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 160100
    .line 160101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160106
    .line 160107
    if-ltz p2, :cond_5

    .line 160108
    .line 160109
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160110
    .line 160111
    :cond_5
    if-ltz p1, :cond_6

    .line 160112
    .line 160113
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160114
    .line 160115
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 160116
    .line 160117
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160118
    .line 160119
    .line 160120
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->A:Z

    .line 160121
    .line 160122
    if-eqz v0, :cond_9

    .line 160123
    .line 160124
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 160125
    .line 160126
    if-eqz v0, :cond_9

    .line 160127
    .line 160128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v0

    .line 160132
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160133
    .line 160134
    if-ltz p2, :cond_7

    .line 160135
    .line 160136
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160137
    .line 160138
    :cond_7
    if-ltz p1, :cond_8

    .line 160139
    .line 160140
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160141
    .line 160142
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 160143
    .line 160144
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160145
    .line 160146
    .line 160147
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 160148
    .line 160149
    if-eqz v0, :cond_c

    .line 160150
    .line 160151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160156
    .line 160157
    if-ltz p2, :cond_a

    .line 160158
    .line 160159
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160160
    .line 160161
    :cond_a
    if-ltz p1, :cond_b

    .line 160162
    .line 160163
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160164
    .line 160165
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 160166
    .line 160167
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160168
    .line 160169
    .line 160170
    :cond_c
    return-void
.end method
