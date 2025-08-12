.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;
.super Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/assembler/component/j;
.implements Lcom/sankuai/waimai/store/assembler/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:I

.field public k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

.field public l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

.field public m:Z

.field public n:Z

.field public o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public p:Z

.field public q:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public r:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdfd4b5f704779a5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ea6a1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZI)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Byte;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 p4, 0x3

    .line 240033
    aput-object v1, v0, p4

    .line 240034
    .line 240035
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v1, 0x4bbb7f

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 240051
    .line 240052
    if-eqz p4, :cond_1

    .line 240053
    .line 240054
    invoke-interface {p4, p1, p2}, Lcom/sankuai/waimai/store/poi/list/base/l;->e(ZZ)V

    .line 240055
    .line 240056
    .line 240057
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240058
    .line 240059
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 240060
    .line 240061
    .line 240062
    move-result p4

    .line 240063
    if-eqz p4, :cond_2

    .line 240064
    .line 240065
    iget-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->p:Z

    .line 240066
    .line 240067
    if-eq p4, p1, :cond_2

    .line 240068
    .line 240069
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240070
    .line 240071
    iget v0, p4, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 240072
    .line 240073
    const/4 v1, 0x7

    .line 240074
    if-eq v0, v1, :cond_2

    .line 240075
    .line 240076
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->p:Z

    .line 240077
    .line 240078
    iput-boolean p1, p4, Lcom/sankuai/waimai/store/param/b;->n0:Z

    .line 240079
    .line 240080
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 240081
    .line 240082
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g(Z)V

    .line 240083
    .line 240084
    .line 240085
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p4

    .line 240089
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 240090
    .line 240091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 240092
    .line 240093
    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 240094
    .line 240095
    .line 240096
    invoke-virtual {p4, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 240097
    .line 240098
    .line 240099
    :cond_2
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240100
    .line 240101
    iput-boolean p2, p4, Lcom/sankuai/waimai/store/param/b;->q2:Z

    .line 240102
    .line 240103
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->n:Z

    .line 240104
    .line 240105
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 240106
    .line 240107
    .line 240108
    move-result p4

    .line 240109
    if-eqz p4, :cond_4

    .line 240110
    .line 240111
    if-nez p2, :cond_3

    .line 240112
    .line 240113
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->n:Z

    .line 240114
    .line 240115
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240116
    .line 240117
    iput-boolean p3, p4, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 240118
    .line 240119
    goto :goto_0

    .line 240120
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->n:Z

    .line 240121
    .line 240122
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240123
    .line 240124
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 240125
    .line 240126
    goto :goto_0

    .line 240127
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->n:Z

    .line 240128
    .line 240129
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240130
    .line 240131
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 240132
    .line 240133
    :goto_0
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->m:Z

    .line 240134
    .line 240135
    if-eq p3, p2, :cond_8

    .line 240136
    .line 240137
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->m:Z

    .line 240138
    .line 240139
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240140
    .line 240141
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 240142
    .line 240143
    .line 240144
    move-result p3

    .line 240145
    if-eqz p3, :cond_5

    .line 240146
    .line 240147
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240148
    .line 240149
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 240150
    .line 240151
    .line 240152
    move-result p3

    .line 240153
    if-nez p3, :cond_5

    .line 240154
    .line 240155
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240156
    .line 240157
    iget p3, p3, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 240158
    .line 240159
    const/16 p4, 0x8

    .line 240160
    .line 240161
    if-eq p3, p4, :cond_5

    .line 240162
    .line 240163
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 240164
    .line 240165
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->f(Z)V

    .line 240166
    .line 240167
    .line 240168
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240169
    .line 240170
    iput-boolean p2, p3, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 240171
    .line 240172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240173
    .line 240174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240175
    .line 240176
    .line 240177
    const-string p4, "onOffsetStickyStateChanged isTop:"

    .line 240178
    .line 240179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240180
    .line 240181
    .line 240182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240183
    .line 240184
    .line 240185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240186
    .line 240187
    .line 240188
    move-result-object p3

    .line 240189
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240190
    .line 240191
    .line 240192
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 240193
    .line 240194
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->h(ZZ)V

    .line 240195
    .line 240196
    .line 240197
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240198
    .line 240199
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 240200
    .line 240201
    .line 240202
    move-result p3

    .line 240203
    if-eqz p3, :cond_7

    .line 240204
    .line 240205
    if-nez p2, :cond_6

    .line 240206
    .line 240207
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240208
    .line 240209
    .line 240210
    move-result-object p2

    .line 240211
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 240212
    .line 240213
    iget-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->n:Z

    .line 240214
    .line 240215
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 240216
    .line 240217
    invoke-direct {p3, p1, p4, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 240218
    .line 240219
    .line 240220
    invoke-virtual {p2, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 240221
    .line 240222
    .line 240223
    goto :goto_1

    .line 240224
    :cond_6
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240225
    .line 240226
    .line 240227
    move-result-object p2

    .line 240228
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 240229
    .line 240230
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 240231
    .line 240232
    invoke-direct {p3, p1, v3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 240233
    .line 240234
    .line 240235
    invoke-virtual {p2, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 240236
    .line 240237
    .line 240238
    goto :goto_1

    .line 240239
    :cond_7
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240240
    .line 240241
    .line 240242
    move-result-object p3

    .line 240243
    new-instance p4, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 240244
    .line 240245
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 240246
    .line 240247
    invoke-direct {p4, p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 240248
    .line 240249
    .line 240250
    invoke-virtual {p3, p4}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 240251
    .line 240252
    .line 240253
    goto :goto_1

    .line 240254
    :cond_8
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240255
    .line 240256
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 240257
    .line 240258
    .line 240259
    move-result p3

    .line 240260
    if-eqz p3, :cond_9

    .line 240261
    .line 240262
    if-nez p2, :cond_9

    .line 240263
    .line 240264
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->n:Z

    .line 240265
    .line 240266
    if-eq v0, p2, :cond_9

    .line 240267
    .line 240268
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240269
    .line 240270
    .line 240271
    move-result-object p2

    .line 240272
    new-instance p3, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 240273
    .line 240274
    iget-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->n:Z

    .line 240275
    .line 240276
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 240277
    .line 240278
    invoke-direct {p3, p1, p4, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 240279
    .line 240280
    .line 240281
    invoke-virtual {p2, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 240282
    .line 240283
    .line 240284
    :cond_9
    :goto_1
    return-void
.end method

.method public final e(IIZZ)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Byte;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Byte;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v1, v0, v5

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v6, 0x1649bf

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v7

    .line 240044
    if-eqz v7, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    if-nez p2, :cond_1

    .line 240051
    .line 240052
    const/4 v2, 0x1

    .line 240053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240054
    .line 240055
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Y()Z

    .line 240056
    .line 240057
    .line 240058
    move-result v0

    .line 240059
    if-nez v0, :cond_3

    .line 240060
    .line 240061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240062
    .line 240063
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->F3:Z

    .line 240064
    .line 240065
    if-eq v1, v2, :cond_3

    .line 240066
    .line 240067
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 240068
    .line 240069
    if-eqz v1, :cond_3

    .line 240070
    .line 240071
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->F3:Z

    .line 240072
    .line 240073
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    .line 240074
    .line 240075
    if-eqz v2, :cond_2

    .line 240076
    .line 240077
    goto :goto_0

    .line 240078
    :cond_2
    const/4 v4, 0x3

    .line 240079
    :goto_0
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;-><init>(I)V

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->s(Ljava/lang/Object;)V

    .line 240083
    .line 240084
    .line 240085
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 240086
    .line 240087
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c()Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 240088
    .line 240089
    .line 240090
    move-result-object v0

    .line 240091
    if-eqz v0, :cond_4

    .line 240092
    .line 240093
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->L0(IIZZ)V

    .line 240094
    .line 240095
    .line 240096
    :cond_4
    return-void
.end method

.method public final k()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41d9cc

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100035
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd5845

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->m0:Z

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const-string v0, "PoiPageContainerCard4 getInitOffset 4 guoshu new style"

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    neg-int v0, v0

    .line 100049
    return v0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100051
    .line 100052
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100057
    .line 100058
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->q2:Z

    .line 100059
    .line 100060
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->j:I

    .line 100061
    .line 100062
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/param/a;->a(ZI)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    int-to-float v0, v0

    .line 100067
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    return v0

    .line 100072
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->t()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    return v0
.end method

.method public final m()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55dcac

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->m0:Z

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100044
    .line 100045
    const/high16 v2, 0x40a00000    # 5.0f

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    sub-int/2addr v0, v1

    .line 100052
    neg-int v0, v0

    .line 100053
    return v0

    .line 100054
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->t()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    return v0
.end method

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1265f6

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v0, 0x7f0c10f3

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->C()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/pagingload/m;->d:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->z()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->o2:Lcom/sankuai/waimai/store/preLoad/g;

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120073
    .line 120074
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/preLoad/g;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    move-object p1, v0

    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120084
    .line 120085
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120090
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd16803

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->a()V

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe51faf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120036
    .line 120037
    const v0, 0x7f0a0d98

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    move-object v7, v0

    .line 120045
    check-cast v7, Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    const v0, 0x7f0a22dc

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->q:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120057
    .line 120058
    const v0, 0x7f0a2d11

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->r:Landroid/support/v7/widget/RecyclerView;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->q:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120070
    .line 120071
    const v1, 0x7f0619a9

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120075
    .line 120076
    .line 120077
    const v0, 0x7f0a3edb

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    move-object v6, v0

    .line 120085
    check-cast v6, Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120094
    .line 120095
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e(Lcom/sankuai/waimai/store/poi/list/base/l;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120110
    .line 120111
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120112
    .line 120113
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120114
    .line 120115
    move-object v1, v0

    .line 120116
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120126
    .line 120127
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;

    .line 120128
    .line 120129
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->o:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120140
    .line 120141
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;

    .line 120142
    .line 120143
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120147
    .line 120148
    .line 120149
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/l;

    .line 120150
    .line 120151
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/f;

    .line 120152
    .line 120153
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120157
    .line 120158
    .line 120159
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 120160
    .line 120161
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/g;

    .line 120162
    .line 120163
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120167
    .line 120168
    .line 120169
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 120170
    .line 120171
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/h;

    .line 120172
    .line 120173
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120177
    .line 120178
    .line 120179
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/d;

    .line 120180
    .line 120181
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/i;

    .line 120182
    .line 120183
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120187
    .line 120188
    .line 120189
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/i;

    .line 120190
    .line 120191
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/j;

    .line 120192
    .line 120193
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120197
    .line 120198
    .line 120199
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/k;

    .line 120200
    .line 120201
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/k;

    .line 120202
    .line 120203
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120207
    .line 120208
    .line 120209
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/m;

    .line 120210
    .line 120211
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/e;

    .line 120212
    .line 120213
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120217
    .line 120218
    .line 120219
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$c;

    .line 120220
    .line 120221
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V

    .line 120222
    .line 120223
    .line 120224
    const-wide/16 v1, 0x172

    .line 120225
    .line 120226
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120227
    .line 120228
    .line 120229
    return-void
.end method

.method public final t()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ae2fb

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->a(Lcom/sankuai/waimai/store/poi/list/base/l;)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100041
    .line 100042
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->j:I

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/param/a;->a(ZI)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    int-to-float v1, v1

    .line 100056
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    return v0

    .line 100061
    :cond_2
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100066
    .line 100067
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->j:I

    .line 100068
    .line 100069
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->a(Lcom/sankuai/waimai/store/param/b;I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    int-to-float v1, v1

    .line 100074
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    :cond_3
    return v0
.end method

.method public final u(Z)V
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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2bc104

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

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

.method public final v(ZZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x2f4eed

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->m:Z

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160039
    .line 160040
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160041
    .line 160042
    if-nez v1, :cond_1

    .line 160043
    .line 160044
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 160045
    .line 160046
    if-nez v0, :cond_1

    .line 160047
    .line 160048
    const/4 p1, 0x1

    .line 160049
    :cond_1
    if-eqz p1, :cond_2

    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c()Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    if-eqz p1, :cond_3

    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->a()V

    .line 160061
    .line 160062
    .line 160063
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 160064
    .line 160065
    if-eqz p1, :cond_4

    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160068
    .line 160069
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->J1:I

    .line 160070
    invoke-interface {p1, p0, p2, v0}, Lcom/sankuai/waimai/store/poi/list/base/l;->a(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;ZI)V

    :cond_4
    return-void
.end method
