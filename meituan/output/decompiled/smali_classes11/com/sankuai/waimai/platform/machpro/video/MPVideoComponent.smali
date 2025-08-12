.class public Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ab96dba6b66b21bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcbaa08

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ca0a0

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v0, -0x1

    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :sswitch_0
    const-string v0, "videoFirstFrameRendered"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/16 v0, 0xb

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :sswitch_1
    const-string v0, "videoIdle"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const/16 v0, 0xa

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :sswitch_2
    const-string v0, "videoPaused"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const/16 v0, 0x9

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :sswitch_3
    const-string v0, "videoLoading"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-nez v0, :cond_5

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_5
    const/16 v0, 0x8

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :sswitch_4
    const-string v0, "videoPlaying"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-nez v0, :cond_6

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    const/4 v0, 0x7

    .line 120100
    goto :goto_1

    .line 120101
    :sswitch_5
    const-string v0, "videoPreparing"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_7

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_7
    const/4 v0, 0x6

    .line 120111
    goto :goto_1

    .line 120112
    :sswitch_6
    const-string v0, "videoSeekComplete"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-nez v0, :cond_8

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_8
    const/4 v0, 0x5

    .line 120122
    goto :goto_1

    .line 120123
    :sswitch_7
    const-string v0, "videoCompleted"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-nez v0, :cond_9

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_9
    const/4 v0, 0x4

    .line 120133
    goto :goto_1

    .line 120134
    :sswitch_8
    const-string v0, "videoProgress"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-nez v0, :cond_a

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_a
    const/4 v0, 0x3

    .line 120144
    goto :goto_1

    .line 120145
    :sswitch_9
    const-string v0, "videoPrepared"

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-nez v0, :cond_b

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_b
    const/4 v0, 0x2

    .line 120155
    goto :goto_1

    .line 120156
    :sswitch_a
    const-string v2, "videoError"

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-nez v2, :cond_d

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :sswitch_b
    const-string v0, "videoLoadFinished"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    if-nez v0, :cond_c

    .line 120172
    .line 120173
    goto/16 :goto_0

    .line 120174
    .line 120175
    :cond_c
    const/4 v0, 0x0

    .line 120176
    :cond_d
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120177
    .line 120178
    .line 120179
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :pswitch_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->m:Ljava/lang/String;

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :pswitch_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->i:Ljava/lang/String;

    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :pswitch_2
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->d:Ljava/lang/String;

    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :pswitch_3
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->k:Ljava/lang/String;

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :pswitch_4
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->j:Ljava/lang/String;

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :pswitch_5
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->g:Ljava/lang/String;

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :pswitch_6
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->n:Ljava/lang/String;

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :pswitch_7
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->h:Ljava/lang/String;

    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :pswitch_8
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->e:Ljava/lang/String;

    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :pswitch_9
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->c:Ljava/lang/String;

    .line 120211
    .line 120212
    goto :goto_2

    .line 120213
    :pswitch_a
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->f:Ljava/lang/String;

    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :pswitch_b
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->l:Ljava/lang/String;

    .line 120217
    .line 120218
    :goto_2
    return-void

    .line 120219
    nop

    .line 120220
    :sswitch_data_0
    .sparse-switch
        -0x7db0d46d -> :sswitch_b
        -0x61dd9db3 -> :sswitch_a
        -0x5c2c9e28 -> :sswitch_9
        -0x4b937038 -> :sswitch_8
        -0x40bd23f0 -> :sswitch_7
        -0x35530c14 -> :sswitch_6
        -0x29671637 -> :sswitch_5
        -0x26309ccd -> :sswitch_4
        0xb4b7441 -> :sswitch_3
        0x38011189 -> :sswitch_2
        0x4f6e12ef -> :sswitch_1
        0x51fc944d -> :sswitch_0
    .end sparse-switch

    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    .line 120228
    .line 120229
    .line 120230
    .line 120231
    .line 120232
    .line 120233
    .line 120234
    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ccf6

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
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100028
    .line 100029
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setAutoPlay(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/video/a;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/video/a;-><init>(Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/video/b;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/video/b;-><init>(Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayEventListener(Lcom/sankuai/waimai/ugc/components/video/c;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100059
    .line 100060
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x3596f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "dispatchPlayerEvent "

    .line 160025
    .line 160026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    new-array v1, v1, [Ljava/lang/Object;

    .line 160031
    .line 160032
    const-string v2, "MPVideoComponent"

    .line 160033
    .line 160034
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160045
    .line 160046
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    if-nez p2, :cond_2

    .line 160050
    .line 160051
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160052
    .line 160053
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->b:Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v2, "videoUrlString"

    .line 160059
    .line 160060
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9b835

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100030
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "seekTo"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf15c13

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-ltz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->l(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setVolume(D)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setVolume"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdb159f

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    double-to-float p1, p1

    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVolume(F)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x9be6db

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-nez v1, :cond_c

    .line 160029
    .line 160030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160031
    .line 160032
    if-nez v1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_2

    .line 160035
    .line 160036
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    sparse-switch v1, :sswitch_data_0

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :sswitch_0
    const-string v0, "displayMode"

    .line 160048
    .line 160049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-nez v0, :cond_2

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_2
    const/16 v0, 0x8

    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :sswitch_1
    const-string v0, "videoUrl"

    .line 160060
    .line 160061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    if-nez v0, :cond_3

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_3
    const/4 v0, 0x7

    .line 160069
    goto :goto_1

    .line 160070
    :sswitch_2
    const-string v0, "scene"

    .line 160071
    .line 160072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    if-nez v0, :cond_4

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_4
    const/4 v0, 0x6

    .line 160080
    goto :goto_1

    .line 160081
    :sswitch_3
    const-string v0, "mute"

    .line 160082
    .line 160083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_5

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_5
    const/4 v0, 0x5

    .line 160091
    goto :goto_1

    .line 160092
    :sswitch_4
    const-string v0, "biz"

    .line 160093
    .line 160094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    if-nez v0, :cond_6

    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_6
    const/4 v0, 0x4

    .line 160102
    goto :goto_1

    .line 160103
    :sswitch_5
    const-string v0, "callBackTimeInterval"

    .line 160104
    .line 160105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    if-nez v0, :cond_7

    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_7
    const/4 v0, 0x3

    .line 160113
    goto :goto_1

    .line 160114
    :sswitch_6
    const-string v1, "repeat"

    .line 160115
    .line 160116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v1

    .line 160120
    if-nez v1, :cond_a

    .line 160121
    .line 160122
    goto :goto_0

    .line 160123
    :sswitch_7
    const-string v0, "playerKey"

    .line 160124
    .line 160125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v0

    .line 160129
    if-nez v0, :cond_8

    .line 160130
    .line 160131
    goto :goto_0

    .line 160132
    :cond_8
    const/4 v0, 0x1

    .line 160133
    goto :goto_1

    .line 160134
    :sswitch_8
    const-string v0, "startTime"

    .line 160135
    .line 160136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v0

    .line 160140
    if-nez v0, :cond_9

    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_9
    const/4 v0, 0x0

    .line 160144
    goto :goto_1

    .line 160145
    :goto_0
    const/4 v0, -0x1

    .line 160146
    :cond_a
    :goto_1
    const-string v1, ""

    .line 160147
    .line 160148
    packed-switch v0, :pswitch_data_0

    .line 160149
    .line 160150
    .line 160151
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160152
    .line 160153
    .line 160154
    goto :goto_2

    .line 160155
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160156
    .line 160157
    .line 160158
    move-result p1

    .line 160159
    if-eqz p1, :cond_b

    .line 160160
    .line 160161
    if-ne p1, v3, :cond_c

    .line 160162
    .line 160163
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160164
    .line 160165
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 160166
    .line 160167
    .line 160168
    goto :goto_2

    .line 160169
    :pswitch_1
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p1

    .line 160173
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->b:Ljava/lang/String;

    .line 160174
    .line 160175
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160176
    .line 160177
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 160178
    .line 160179
    .line 160180
    goto :goto_2

    .line 160181
    :pswitch_2
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p1

    .line 160185
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160186
    .line 160187
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setScene(Ljava/lang/String;)V

    .line 160188
    .line 160189
    .line 160190
    goto :goto_2

    .line 160191
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160192
    .line 160193
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160194
    .line 160195
    .line 160196
    move-result p2

    .line 160197
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setMute(Z)V

    .line 160198
    .line 160199
    .line 160200
    goto :goto_2

    .line 160201
    :pswitch_4
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160202
    .line 160203
    .line 160204
    move-result-object p1

    .line 160205
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160206
    .line 160207
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setBiz(Ljava/lang/String;)V

    .line 160208
    .line 160209
    .line 160210
    goto :goto_2

    .line 160211
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160212
    .line 160213
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160214
    .line 160215
    .line 160216
    move-result p2

    .line 160217
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setProgressInterval(I)V

    .line 160218
    .line 160219
    .line 160220
    goto :goto_2

    .line 160221
    :pswitch_6
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160222
    .line 160223
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160224
    .line 160225
    .line 160226
    move-result p2

    .line 160227
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setLoop(Z)V

    .line 160228
    .line 160229
    .line 160230
    goto :goto_2

    .line 160231
    :pswitch_7
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160232
    .line 160233
    .line 160234
    goto :goto_2

    .line 160235
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160236
    .line 160237
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160238
    .line 160239
    .line 160240
    move-result p2

    .line 160241
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setStartTime(I)V

    .line 160242
    .line 160243
    .line 160244
    :cond_c
    :goto_2
    return-void

    .line 160245
    nop

    .line 160246
    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_8
        -0x6f956c42 -> :sswitch_7
        -0x37b3d265 -> :sswitch_6
        -0xc280849 -> :sswitch_5
        0x17d13 -> :sswitch_4
        0x335219 -> :sswitch_3
        0x683188c -> :sswitch_2
        0x44a0a2f4 -> :sswitch_1
        0x662b9585 -> :sswitch_0
    .end sparse-switch

    .line 160247
    .line 160248
    .line 160249
    .line 160250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public videoPause()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "videoPause"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x523725

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public videoPrepare()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "videoPrepare"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf969a

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    :cond_1
    return-void
.end method

.method public videoRelease()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "videoRelease"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c2e0a

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public videoReset()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "videoReset"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6e2c8

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public videoResume()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "videoResume"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2974ab

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public videoStart()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "videoStart"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3e01a

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    :cond_1
    return-void
.end method

.method public videoStop()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "videoStop"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x311e7c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoComponent;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
