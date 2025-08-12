.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;

.field public final synthetic u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;)V
    .locals 3

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 240001
    .line 240002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 p2, 0x2

    .line 240015
    aput-object p3, v0, p2

    .line 240016
    .line 240017
    const/4 p2, 0x3

    .line 240018
    aput-object p4, v0, p2

    .line 240019
    .line 240020
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0x1b618f

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 240036
    .line 240037
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 240038
    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    .line 240041
    .line 240042
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    .line 240045
    .line 240046
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 240047
    .line 240048
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240049
    .line 240050
    .line 240051
    move-result-object p2

    .line 240052
    const p3, 0x7f0c0fe3

    .line 240053
    .line 240054
    .line 240055
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240056
    .line 240057
    .line 240058
    move-result p3

    .line 240059
    const/4 p4, 0x0

    .line 240060
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p2

    .line 240064
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240065
    .line 240066
    const p3, 0x7f0a3b8d

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p2

    .line 240073
    check-cast p2, Landroid/widget/TextView;

    .line 240074
    .line 240075
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->f:Landroid/widget/TextView;

    .line 240076
    .line 240077
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240078
    .line 240079
    const p3, 0x7f0a3b89

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p2

    .line 240086
    check-cast p2, Landroid/widget/TextView;

    .line 240087
    .line 240088
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->g:Landroid/widget/TextView;

    .line 240089
    .line 240090
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240091
    .line 240092
    const p3, 0x7f0a3b86

    .line 240093
    .line 240094
    .line 240095
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240096
    .line 240097
    .line 240098
    move-result-object p2

    .line 240099
    check-cast p2, Landroid/widget/TextView;

    .line 240100
    .line 240101
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->h:Landroid/widget/TextView;

    .line 240102
    .line 240103
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240104
    .line 240105
    const p3, 0x7f0a3c55

    .line 240106
    .line 240107
    .line 240108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240109
    .line 240110
    .line 240111
    move-result-object p2

    .line 240112
    check-cast p2, Landroid/widget/TextView;

    .line 240113
    .line 240114
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    .line 240115
    .line 240116
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240117
    .line 240118
    const p3, 0x7f0a3c4f

    .line 240119
    .line 240120
    .line 240121
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240122
    .line 240123
    .line 240124
    move-result-object p2

    .line 240125
    check-cast p2, Landroid/widget/TextView;

    .line 240126
    .line 240127
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->j:Landroid/widget/TextView;

    .line 240128
    .line 240129
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240130
    .line 240131
    const p3, 0x7f0a3c51

    .line 240132
    .line 240133
    .line 240134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240135
    .line 240136
    .line 240137
    move-result-object p2

    .line 240138
    check-cast p2, Landroid/widget/TextView;

    .line 240139
    .line 240140
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->k:Landroid/widget/TextView;

    .line 240141
    .line 240142
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240143
    .line 240144
    const p3, 0x7f0a12f3

    .line 240145
    .line 240146
    .line 240147
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240148
    .line 240149
    .line 240150
    move-result-object p2

    .line 240151
    check-cast p2, Landroid/widget/ImageView;

    .line 240152
    .line 240153
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->l:Landroid/widget/ImageView;

    .line 240154
    .line 240155
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240156
    .line 240157
    const p3, 0x7f0a12f4

    .line 240158
    .line 240159
    .line 240160
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240161
    .line 240162
    .line 240163
    move-result-object p2

    .line 240164
    check-cast p2, Landroid/widget/ImageView;

    .line 240165
    .line 240166
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->m:Landroid/widget/ImageView;

    .line 240167
    .line 240168
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240169
    .line 240170
    const p3, 0x7f0a12f5

    .line 240171
    .line 240172
    .line 240173
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240174
    .line 240175
    .line 240176
    move-result-object p2

    .line 240177
    check-cast p2, Landroid/widget/ImageView;

    .line 240178
    .line 240179
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->n:Landroid/widget/ImageView;

    .line 240180
    .line 240181
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240182
    .line 240183
    const p3, 0x7f0a1326

    .line 240184
    .line 240185
    .line 240186
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240187
    .line 240188
    .line 240189
    move-result-object p2

    .line 240190
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->o:Landroid/view/View;

    .line 240191
    .line 240192
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240193
    .line 240194
    const p3, 0x7f0a1327

    .line 240195
    .line 240196
    .line 240197
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240198
    .line 240199
    .line 240200
    move-result-object p2

    .line 240201
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->p:Landroid/view/View;

    .line 240202
    .line 240203
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240204
    .line 240205
    const p3, 0x7f0a1328

    .line 240206
    .line 240207
    .line 240208
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240209
    .line 240210
    .line 240211
    move-result-object p2

    .line 240212
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->q:Landroid/view/View;

    .line 240213
    .line 240214
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 240215
    .line 240216
    const p3, 0x7f0a1329

    .line 240217
    .line 240218
    .line 240219
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240220
    .line 240221
    .line 240222
    move-result-object p2

    .line 240223
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->r:Landroid/view/View;

    .line 240224
    .line 240225
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 240226
    .line 240227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240228
    .line 240229
    .line 240230
    move-result-object p1

    .line 240231
    const p2, 0x7f0c0fe5

    .line 240232
    .line 240233
    .line 240234
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240235
    .line 240236
    .line 240237
    move-result p2

    .line 240238
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240239
    .line 240240
    .line 240241
    move-result-object p1

    .line 240242
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->a:Landroid/view/View;

    .line 240243
    .line 240244
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x73d664

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270039
    .line 270040
    .line 270041
    if-eqz p5, :cond_3

    .line 270042
    .line 270043
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 270044
    .line 270045
    iget-object p4, p4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 270046
    .line 270047
    const p5, 0x7f0617cd

    .line 270048
    .line 270049
    .line 270050
    invoke-static {p4, p5, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 270051
    .line 270052
    .line 270053
    if-eqz p2, :cond_1

    .line 270054
    .line 270055
    const p1, 0x7f081e0c

    .line 270056
    .line 270057
    .line 270058
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270059
    .line 270060
    .line 270061
    move-result p1

    .line 270062
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p1

    .line 270069
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 270070
    .line 270071
    iget-object p4, p4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 270072
    .line 270073
    const/high16 v0, 0x41100000    # 9.0f

    .line 270074
    .line 270075
    invoke-static {p4, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270076
    .line 270077
    .line 270078
    move-result p4

    .line 270079
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270080
    .line 270081
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p1

    .line 270085
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 270086
    .line 270087
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 270088
    .line 270089
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270090
    .line 270091
    .line 270092
    move-result p2

    .line 270093
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270094
    .line 270095
    :cond_1
    if-eqz p3, :cond_6

    .line 270096
    .line 270097
    check-cast p3, Ljava/util/ArrayList;

    .line 270098
    .line 270099
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p1

    .line 270103
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270104
    .line 270105
    .line 270106
    move-result p2

    .line 270107
    if-eqz p2, :cond_6

    .line 270108
    .line 270109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p2

    .line 270113
    check-cast p2, Landroid/view/View;

    .line 270114
    .line 270115
    if-eqz p2, :cond_2

    .line 270116
    .line 270117
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270118
    .line 270119
    .line 270120
    goto :goto_0

    .line 270121
    :cond_3
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 270122
    .line 270123
    iget-object p4, p4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 270124
    .line 270125
    const p5, 0x7f061709

    .line 270126
    .line 270127
    .line 270128
    invoke-static {p4, p5, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 270129
    .line 270130
    .line 270131
    if-eqz p2, :cond_4

    .line 270132
    .line 270133
    const p1, 0x7f081e0b    # 1.80931E38f

    .line 270134
    .line 270135
    .line 270136
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 270137
    .line 270138
    .line 270139
    move-result p1

    .line 270140
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p1

    .line 270147
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 270148
    .line 270149
    iget-object p4, p4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 270150
    .line 270151
    const/high16 p5, 0x40a00000    # 5.0f

    .line 270152
    .line 270153
    invoke-static {p4, p5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270154
    .line 270155
    .line 270156
    move-result p4

    .line 270157
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270158
    .line 270159
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270160
    .line 270161
    .line 270162
    move-result-object p1

    .line 270163
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    .line 270164
    .line 270165
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 270166
    .line 270167
    invoke-static {p2, p5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270168
    .line 270169
    .line 270170
    move-result p2

    .line 270171
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270172
    .line 270173
    :cond_4
    check-cast p3, Ljava/util/ArrayList;

    .line 270174
    .line 270175
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p1

    .line 270179
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270180
    .line 270181
    .line 270182
    move-result p2

    .line 270183
    if-eqz p2, :cond_6

    .line 270184
    .line 270185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270186
    .line 270187
    .line 270188
    move-result-object p2

    .line 270189
    check-cast p2, Landroid/view/View;

    .line 270190
    .line 270191
    if-eqz p2, :cond_5

    .line 270192
    .line 270193
    const p3, 0x7f0617da

    .line 270194
    .line 270195
    .line 270196
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270197
    .line 270198
    .line 270199
    goto :goto_1

    .line 270200
    :cond_6
    return-void
.end method
