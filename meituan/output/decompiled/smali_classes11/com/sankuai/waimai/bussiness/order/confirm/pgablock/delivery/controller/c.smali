.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36a44a29ca600137L    # 1.7769953558634616E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x3b6205

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->a:Landroid/app/Activity;

    .line 160028
    .line 160029
    const p1, 0x7f0a1813

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->p:Landroid/widget/LinearLayout;

    .line 160039
    .line 160040
    const p1, 0x7f0a3b6e    # 1.8374204E38f

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->c:Landroid/widget/TextView;

    .line 160050
    .line 160051
    const p1, 0x7f0a3b3f

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    check-cast p1, Landroid/widget/TextView;

    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d:Landroid/widget/TextView;

    .line 160061
    .line 160062
    const p1, 0x7f0a3b9b

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    check-cast p1, Landroid/widget/TextView;

    .line 160070
    .line 160071
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->e:Landroid/widget/TextView;

    .line 160072
    .line 160073
    const p1, 0x7f0a3aae

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    check-cast p1, Landroid/widget/TextView;

    .line 160081
    .line 160082
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    .line 160083
    .line 160084
    const p1, 0x7f0a3ab8

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    check-cast p1, Landroid/widget/TextView;

    .line 160092
    .line 160093
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->g:Landroid/widget/TextView;

    .line 160094
    .line 160095
    const p1, 0x7f0a19b1

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160103
    .line 160104
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->h:Landroid/widget/LinearLayout;

    .line 160105
    .line 160106
    const p1, 0x7f0a2c05

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 160114
    .line 160115
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->q:Landroid/widget/RelativeLayout;

    .line 160116
    .line 160117
    const p1, 0x7f0a3acb

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p1

    .line 160124
    check-cast p1, Landroid/widget/TextView;

    .line 160125
    .line 160126
    const p1, 0x7f0a03c6

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p1

    .line 160133
    check-cast p1, Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 160134
    .line 160135
    const p1, 0x7f0a12db

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    check-cast p1, Landroid/widget/TextView;

    .line 160143
    .line 160144
    const p1, 0x7f0a3aaf

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p1

    .line 160151
    check-cast p1, Landroid/widget/TextView;

    .line 160152
    .line 160153
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->r:Landroid/widget/TextView;

    .line 160154
    .line 160155
    const p1, 0x7f0a17e9

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160163
    .line 160164
    const p1, 0x7f0a3b1f

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p1

    .line 160171
    check-cast p1, Landroid/widget/TextView;

    .line 160172
    .line 160173
    const p1, 0x7f0a3b71

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160177
    .line 160178
    .line 160179
    move-result-object p1

    .line 160180
    check-cast p1, Landroid/widget/TextView;

    .line 160181
    .line 160182
    const p1, 0x7f0a3b20

    .line 160183
    .line 160184
    .line 160185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160190
    .line 160191
    const p1, 0x7f0a17e8

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p1

    .line 160198
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->b:Landroid/view/View;

    .line 160199
    .line 160200
    const p1, 0x7f0a3b21

    .line 160201
    .line 160202
    .line 160203
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p1

    .line 160207
    check-cast p1, Landroid/widget/TextView;

    .line 160208
    .line 160209
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->j:Landroid/widget/TextView;

    .line 160210
    .line 160211
    const p1, 0x7f0a3b1e

    .line 160212
    .line 160213
    .line 160214
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p1

    .line 160218
    check-cast p1, Landroid/widget/TextView;

    .line 160219
    .line 160220
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->k:Landroid/widget/TextView;

    .line 160221
    .line 160222
    const p1, 0x7f0a3b23

    .line 160223
    .line 160224
    .line 160225
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p1

    .line 160229
    check-cast p1, Landroid/widget/TextView;

    .line 160230
    .line 160231
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->l:Landroid/widget/TextView;

    .line 160232
    .line 160233
    const p1, 0x7f0a3b22

    .line 160234
    .line 160235
    .line 160236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160237
    .line 160238
    .line 160239
    move-result-object p1

    .line 160240
    check-cast p1, Landroid/widget/TextView;

    .line 160241
    .line 160242
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->m:Landroid/widget/TextView;

    .line 160243
    .line 160244
    const p1, 0x7f0a3b24

    .line 160245
    .line 160246
    .line 160247
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160248
    .line 160249
    .line 160250
    move-result-object p1

    .line 160251
    check-cast p1, Landroid/widget/TextView;

    .line 160252
    .line 160253
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->n:Landroid/widget/TextView;

    .line 160254
    .line 160255
    const p1, 0x7f0a3ab4

    .line 160256
    .line 160257
    .line 160258
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p1

    .line 160262
    check-cast p1, Landroid/widget/TextView;

    .line 160263
    .line 160264
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->o:Landroid/widget/TextView;

    .line 160265
    .line 160266
    const p1, 0x7f0a00d6

    .line 160267
    .line 160268
    .line 160269
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160270
    .line 160271
    .line 160272
    move-result-object p1

    .line 160273
    check-cast p1, Landroid/widget/ImageView;

    .line 160274
    .line 160275
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/b;

    .line 160276
    .line 160277
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;)V

    .line 160278
    .line 160279
    .line 160280
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160281
    .line 160282
    .line 160283
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x853706

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    const-string v0, "_"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    const-string v1, "+"

    .line 120040
    .line 120041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, " "

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x26ec96

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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "hasBadWords"

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->a:Z

    .line 120047
    .line 120048
    const-string p1, "hasBadWordsMsg"

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42b05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x3

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
    const/4 v3, 0x1

    .line 160009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 160010
    .line 160011
    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    new-instance v2, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v4, 0x2

    .line 160020
    aput-object v2, v0, v4

    .line 160021
    .line 160022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v4, 0x56cdcf

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v5

    .line 160031
    if-eqz v5, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    if-eqz p1, :cond_9

    .line 160038
    .line 160039
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_1

    .line 160046
    .line 160047
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraInfo:Ljava/lang/String;

    .line 160048
    .line 160049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->s:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 160054
    .line 160055
    if-eqz v0, :cond_1

    .line 160056
    .line 160057
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->a:Z

    .line 160058
    .line 160059
    if-eqz v2, :cond_1

    .line 160060
    .line 160061
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->b:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    if-nez v0, :cond_1

    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->p:Landroid/widget/LinearLayout;

    .line 160070
    .line 160071
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->s:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;

    .line 160072
    .line 160073
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c$a;->b:Ljava/lang/String;

    .line 160074
    .line 160075
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160079
    .line 160080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v0

    .line 160084
    const-string v2, " "

    .line 160085
    .line 160086
    const/16 v4, 0x8

    .line 160087
    .line 160088
    if-nez v0, :cond_2

    .line 160089
    .line 160090
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->c:Landroid/widget/TextView;

    .line 160091
    .line 160092
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160095
    .line 160096
    .line 160097
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d:Landroid/widget/TextView;

    .line 160098
    .line 160099
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v5

    .line 160103
    iget-object v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-static {v5, v6, v0}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 160106
    .line 160107
    .line 160108
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->c:Landroid/widget/TextView;

    .line 160109
    .line 160110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160111
    .line 160112
    .line 160113
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d:Landroid/widget/TextView;

    .line 160114
    .line 160115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160116
    .line 160117
    .line 160118
    goto :goto_0

    .line 160119
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->c:Landroid/widget/TextView;

    .line 160120
    .line 160121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160122
    .line 160123
    .line 160124
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->d:Landroid/widget/TextView;

    .line 160125
    .line 160126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160127
    .line 160128
    .line 160129
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->e:Landroid/widget/TextView;

    .line 160130
    .line 160131
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v5

    .line 160137
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160138
    .line 160139
    .line 160140
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160141
    .line 160142
    if-eqz v0, :cond_6

    .line 160143
    .line 160144
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v0

    .line 160148
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v0

    .line 160157
    iget v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 160158
    .line 160159
    if-ne v2, v3, :cond_3

    .line 160160
    .line 160161
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->a:Landroid/app/Activity;

    .line 160162
    .line 160163
    const v5, 0x7f103664

    .line 160164
    .line 160165
    .line 160166
    new-array v3, v3, [Ljava/lang/Object;

    .line 160167
    .line 160168
    aput-object v0, v3, v1

    .line 160169
    .line 160170
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    :cond_3
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->i:Ljava/lang/String;

    .line 160175
    .line 160176
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 160177
    .line 160178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160179
    .line 160180
    .line 160181
    move-result v0

    .line 160182
    if-nez v0, :cond_4

    .line 160183
    .line 160184
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160187
    .line 160188
    .line 160189
    move-result v2

    .line 160190
    if-nez v2, :cond_5

    .line 160191
    .line 160192
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v2

    .line 160196
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->a:Landroid/app/Activity;

    .line 160197
    .line 160198
    iput-object v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160199
    .line 160200
    iput-object v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160201
    .line 160202
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;

    .line 160203
    .line 160204
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;)V

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160208
    .line 160209
    .line 160210
    goto :goto_1

    .line 160211
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    .line 160212
    .line 160213
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->i:Ljava/lang/String;

    .line 160214
    .line 160215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160216
    .line 160217
    .line 160218
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    .line 160219
    .line 160220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160221
    .line 160222
    .line 160223
    goto :goto_2

    .line 160224
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->f:Landroid/widget/TextView;

    .line 160225
    .line 160226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160227
    .line 160228
    .line 160229
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->q:Landroid/widget/RelativeLayout;

    .line 160230
    .line 160231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160232
    .line 160233
    .line 160234
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->r:Landroid/widget/TextView;

    .line 160235
    .line 160236
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressBottomTip:Ljava/lang/String;

    .line 160237
    .line 160238
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160239
    .line 160240
    .line 160241
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTip:Ljava/lang/String;

    .line 160242
    .line 160243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160244
    .line 160245
    .line 160246
    move-result v0

    .line 160247
    if-nez v0, :cond_7

    .line 160248
    .line 160249
    if-eqz p2, :cond_7

    .line 160250
    .line 160251
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->g:Landroid/widget/TextView;

    .line 160252
    .line 160253
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160254
    .line 160255
    .line 160256
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->g:Landroid/widget/TextView;

    .line 160257
    .line 160258
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTip:Ljava/lang/String;

    .line 160259
    .line 160260
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160261
    .line 160262
    .line 160263
    goto :goto_3

    .line 160264
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->g:Landroid/widget/TextView;

    .line 160265
    .line 160266
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160267
    .line 160268
    .line 160269
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/c;->h:Landroid/widget/LinearLayout;

    .line 160270
    .line 160271
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 160272
    .line 160273
    if-nez p1, :cond_8

    .line 160274
    .line 160275
    goto :goto_4

    .line 160276
    :cond_8
    const/16 v1, 0x8

    .line 160277
    .line 160278
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160279
    .line 160280
    .line 160281
    :cond_9
    return-void
.end method
