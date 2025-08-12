.class public Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;
.super Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x8322aaa2472b262L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "coupon_float_layer"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "store_member_dialog"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "remind_info"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "poi_rest"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "share_merchant"

    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "set_result_ok"

    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "shopcart_with_list"

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "shopcart_pop_up"

    .line 100037
    .line 100038
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "food_status_change"

    .line 100041
    .line 100042
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "preview_order_button_click"

    .line 100045
    .line 100046
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->j:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "shopcart_person_location"

    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->k:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v0, "add_food_animation"

    .line 100053
    .line 100054
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->l:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v0, "subscribe_poi_online"

    .line 100057
    .line 100058
    sput-object v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->m:Ljava/lang/String;

    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer;-><init>()V

    return-void
.end method

.method public static f(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x28a28a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "toast"

    .line 160026
    .line 160027
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopping/cart/event/b;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->b:Z

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160043
    .line 160044
    .line 160045
    move-result p0

    .line 160046
    iput p0, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->a:I

    .line 160047
    .line 160048
    instance-of p0, p1, Ljava/lang/String;

    .line 160049
    .line 160050
    if-eqz p0, :cond_1

    .line 160051
    .line 160052
    check-cast p1, Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p0

    .line 160058
    if-nez p0, :cond_1

    .line 160059
    .line 160060
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->b:Z

    .line 160061
    .line 160062
    iput-object p1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->c:Ljava/lang/String;

    .line 160063
    .line 160064
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p0

    .line 160068
    invoke-virtual {p0, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160069
    .line 160070
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/api/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v0, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v4, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v5, 0x0

    .line 190012
    aput-object v0, v4, v5

    .line 190013
    .line 190014
    const/4 v6, 0x1

    .line 190015
    aput-object v2, v4, v6

    .line 190016
    .line 190017
    const/4 v7, 0x2

    .line 190018
    aput-object v3, v4, v7

    .line 190019
    .line 190020
    sget-object v8, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v9, 0x7b101b

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v10

    .line 190029
    if-eqz v10, :cond_0

    .line 190030
    .line 190031
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    const/16 v8, 0x3e8

    .line 190040
    .line 190041
    if-eqz v4, :cond_1

    .line 190042
    .line 190043
    move-object v0, v3

    .line 190044
    check-cast v0, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$a;

    .line 190045
    .line 190046
    const-string v2, "showFloatLayer msiCustomContext.getActivity() is dead or null"

    .line 190047
    .line 190048
    invoke-virtual {v0, v8, v2}, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$a;->onFail(ILjava/lang/String;)V

    .line 190049
    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_1
    :try_start_0
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->a:Ljava/lang/String;

    .line 190053
    .line 190054
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190055
    .line 190056
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v4

    .line 190060
    if-eqz v4, :cond_3

    .line 190061
    .line 190062
    if-eqz v0, :cond_11

    .line 190063
    .line 190064
    iget-object v4, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190065
    .line 190066
    if-nez v4, :cond_2

    .line 190067
    .line 190068
    goto/16 :goto_1

    .line 190069
    .line 190070
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/store/msi/apis/f;

    .line 190071
    .line 190072
    invoke-direct {v4, v1, v2, v0}, Lcom/sankuai/waimai/store/msi/apis/f;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    invoke-static {v0}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v0

    .line 190083
    invoke-static {v4, v0}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    goto/16 :goto_1

    .line 190087
    .line 190088
    :cond_3
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->b:Ljava/lang/String;

    .line 190089
    .line 190090
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190091
    .line 190092
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v4

    .line 190096
    if-eqz v4, :cond_4

    .line 190097
    .line 190098
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;)V

    .line 190099
    .line 190100
    .line 190101
    goto/16 :goto_1

    .line 190102
    .line 190103
    :cond_4
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->c:Ljava/lang/String;

    .line 190104
    .line 190105
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190106
    .line 190107
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result v4

    .line 190111
    if-eqz v4, :cond_5

    .line 190112
    .line 190113
    new-instance v4, Lcom/sankuai/waimai/store/msi/apis/d;

    .line 190114
    .line 190115
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/store/msi/apis/d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;)V

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v0

    .line 190122
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 190123
    .line 190124
    .line 190125
    goto/16 :goto_1

    .line 190126
    .line 190127
    :cond_5
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->g:Ljava/lang/String;

    .line 190128
    .line 190129
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190130
    .line 190131
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190132
    .line 190133
    .line 190134
    move-result v4

    .line 190135
    if-eqz v4, :cond_6

    .line 190136
    .line 190137
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v0

    .line 190141
    new-instance v2, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$a;

    .line 190142
    .line 190143
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$a;-><init>(Landroid/app/Activity;)V

    .line 190144
    .line 190145
    .line 190146
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 190147
    .line 190148
    .line 190149
    goto/16 :goto_1

    .line 190150
    .line 190151
    :cond_6
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->d:Ljava/lang/String;

    .line 190152
    .line 190153
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190154
    .line 190155
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190156
    .line 190157
    .line 190158
    move-result v4

    .line 190159
    if-eqz v4, :cond_7

    .line 190160
    .line 190161
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->d(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 190162
    .line 190163
    .line 190164
    goto/16 :goto_1

    .line 190165
    .line 190166
    :cond_7
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->f:Ljava/lang/String;

    .line 190167
    .line 190168
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190169
    .line 190170
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190171
    .line 190172
    .line 190173
    move-result v4

    .line 190174
    if-eqz v4, :cond_8

    .line 190175
    .line 190176
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->c(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 190177
    .line 190178
    .line 190179
    goto/16 :goto_1

    .line 190180
    .line 190181
    :cond_8
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->e:Ljava/lang/String;

    .line 190182
    .line 190183
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190184
    .line 190185
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190186
    .line 190187
    .line 190188
    move-result v4

    .line 190189
    if-eqz v4, :cond_9

    .line 190190
    .line 190191
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->e(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 190192
    .line 190193
    .line 190194
    goto/16 :goto_1

    .line 190195
    .line 190196
    :cond_9
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->i:Ljava/lang/String;

    .line 190197
    .line 190198
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190199
    .line 190200
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190201
    .line 190202
    .line 190203
    move-result v4

    .line 190204
    if-eqz v4, :cond_b

    .line 190205
    .line 190206
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190207
    .line 190208
    check-cast v2, Ljava/util/Map;

    .line 190209
    .line 190210
    new-instance v4, Lcom/sankuai/waimai/store/msi/view/d;

    .line 190211
    .line 190212
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v0

    .line 190216
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/store/msi/view/d;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 190217
    .line 190218
    .line 190219
    new-array v0, v5, [Ljava/lang/Object;

    .line 190220
    .line 190221
    sget-object v2, Lcom/sankuai/waimai/store/msi/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190222
    .line 190223
    const v5, 0x9d9940

    .line 190224
    .line 190225
    .line 190226
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190227
    .line 190228
    .line 190229
    move-result v6

    .line 190230
    if-eqz v6, :cond_a

    .line 190231
    .line 190232
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190233
    .line 190234
    .line 190235
    goto/16 :goto_1

    .line 190236
    .line 190237
    :cond_a
    iget-object v0, v4, Lcom/sankuai/waimai/store/msi/view/d;->b:Lcom/sankuai/waimai/store/base/h;

    .line 190238
    .line 190239
    iget-object v2, v4, Lcom/sankuai/waimai/store/msi/view/d;->a:Ljava/util/Map;

    .line 190240
    .line 190241
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190242
    .line 190243
    .line 190244
    move-result-object v2

    .line 190245
    const-string v5, "supermarket_order_order_status_change_alert_style_1"

    .line 190246
    .line 190247
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/store/base/h;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190248
    .line 190249
    .line 190250
    move-result v0

    .line 190251
    if-eqz v0, :cond_11

    .line 190252
    .line 190253
    iget-object v0, v4, Lcom/sankuai/waimai/store/msi/view/d;->b:Lcom/sankuai/waimai/store/base/h;

    .line 190254
    .line 190255
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->b(Landroid/app/Dialog;)V

    .line 190256
    .line 190257
    .line 190258
    goto/16 :goto_1

    .line 190259
    .line 190260
    :cond_b
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->h:Ljava/lang/String;

    .line 190261
    .line 190262
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190263
    .line 190264
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190265
    .line 190266
    .line 190267
    move-result v4

    .line 190268
    if-eqz v4, :cond_c

    .line 190269
    .line 190270
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190271
    .line 190272
    check-cast v2, Ljava/util/Map;

    .line 190273
    .line 190274
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->f(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/Map;)V

    .line 190275
    .line 190276
    .line 190277
    goto/16 :goto_1

    .line 190278
    .line 190279
    :cond_c
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->j:Ljava/lang/String;

    .line 190280
    .line 190281
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190282
    .line 190283
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190284
    .line 190285
    .line 190286
    move-result v4

    .line 190287
    if-eqz v4, :cond_d

    .line 190288
    .line 190289
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190290
    .line 190291
    .line 190292
    move-result-object v0

    .line 190293
    new-instance v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$b;

    .line 190294
    .line 190295
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$b;-><init>(Landroid/app/Activity;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;)V

    .line 190296
    .line 190297
    .line 190298
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 190299
    .line 190300
    .line 190301
    goto/16 :goto_1

    .line 190302
    .line 190303
    :cond_d
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->k:Ljava/lang/String;

    .line 190304
    .line 190305
    iget-object v9, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190306
    .line 190307
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190308
    .line 190309
    .line 190310
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190311
    const-string v9, "screenPoint"

    .line 190312
    .line 190313
    const-string v10, "y"

    .line 190314
    .line 190315
    const-string v11, "x"

    .line 190316
    .line 190317
    if-eqz v4, :cond_e

    .line 190318
    .line 190319
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190320
    .line 190321
    .line 190322
    move-result-object v0

    .line 190323
    new-instance v4, Lorg/json/JSONObject;

    .line 190324
    .line 190325
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190326
    .line 190327
    check-cast v2, Ljava/util/Map;

    .line 190328
    .line 190329
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190330
    .line 190331
    .line 190332
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190333
    .line 190334
    .line 190335
    move-result-object v2

    .line 190336
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190337
    .line 190338
    .line 190339
    move-result-object v9

    .line 190340
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190341
    .line 190342
    .line 190343
    move-result v11

    .line 190344
    int-to-float v11, v11

    .line 190345
    invoke-static {v9, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190346
    .line 190347
    .line 190348
    move-result v9

    .line 190349
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190350
    .line 190351
    .line 190352
    move-result-object v0

    .line 190353
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190354
    .line 190355
    .line 190356
    move-result v2

    .line 190357
    int-to-float v2, v2

    .line 190358
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190359
    .line 190360
    .line 190361
    move-result v0

    .line 190362
    invoke-static {v4}, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190363
    .line 190364
    .line 190365
    move-result-object v2

    .line 190366
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 190367
    .line 190368
    .line 190369
    move-result-object v4

    .line 190370
    new-array v7, v7, [I

    .line 190371
    .line 190372
    aput v9, v7, v5

    .line 190373
    .line 190374
    aput v0, v7, v6

    .line 190375
    .line 190376
    invoke-virtual {v4, v7, v2}, Lcom/sankuai/waimai/store/shopping/cart/f;->l([ILjava/lang/String;)V

    .line 190377
    .line 190378
    .line 190379
    goto/16 :goto_1

    .line 190380
    .line 190381
    :cond_e
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->l:Ljava/lang/String;

    .line 190382
    .line 190383
    iget-object v12, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190384
    .line 190385
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190386
    .line 190387
    .line 190388
    move-result v4

    .line 190389
    if-eqz v4, :cond_10

    .line 190390
    .line 190391
    new-instance v4, Lorg/json/JSONObject;

    .line 190392
    .line 190393
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190394
    .line 190395
    check-cast v2, Ljava/util/Map;

    .line 190396
    .line 190397
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190398
    .line 190399
    .line 190400
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190401
    .line 190402
    .line 190403
    move-result-object v2

    .line 190404
    const-string v9, "screenDestPoint"

    .line 190405
    .line 190406
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190407
    .line 190408
    .line 190409
    move-result-object v9

    .line 190410
    invoke-static {v4}, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190411
    .line 190412
    .line 190413
    move-result-object v18

    .line 190414
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190415
    .line 190416
    .line 190417
    move-result-object v15

    .line 190418
    if-eqz v2, :cond_11

    .line 190419
    .line 190420
    invoke-static {v15}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190421
    .line 190422
    .line 190423
    move-result v0

    .line 190424
    if-nez v0, :cond_11

    .line 190425
    .line 190426
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190427
    .line 190428
    .line 190429
    move-result-object v0

    .line 190430
    if-eqz v0, :cond_11

    .line 190431
    .line 190432
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190433
    .line 190434
    .line 190435
    move-result-object v0

    .line 190436
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190437
    .line 190438
    .line 190439
    move-result v4

    .line 190440
    int-to-float v4, v4

    .line 190441
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190442
    .line 190443
    .line 190444
    move-result v0

    .line 190445
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190446
    .line 190447
    .line 190448
    move-result-object v4

    .line 190449
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190450
    .line 190451
    .line 190452
    move-result v2

    .line 190453
    int-to-float v2, v2

    .line 190454
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190455
    .line 190456
    .line 190457
    move-result v2

    .line 190458
    new-array v13, v7, [I

    .line 190459
    .line 190460
    aput v0, v13, v5

    .line 190461
    .line 190462
    aput v2, v13, v6

    .line 190463
    .line 190464
    const/4 v0, 0x0

    .line 190465
    if-eqz v9, :cond_f

    .line 190466
    .line 190467
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190468
    .line 190469
    .line 190470
    move-result-object v0

    .line 190471
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190472
    .line 190473
    .line 190474
    move-result v2

    .line 190475
    int-to-float v2, v2

    .line 190476
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190477
    .line 190478
    .line 190479
    move-result v0

    .line 190480
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190481
    .line 190482
    .line 190483
    move-result-object v2

    .line 190484
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190485
    .line 190486
    .line 190487
    move-result v4

    .line 190488
    int-to-float v4, v4

    .line 190489
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190490
    .line 190491
    .line 190492
    move-result v2

    .line 190493
    new-array v4, v7, [I

    .line 190494
    .line 190495
    aput v0, v4, v5

    .line 190496
    .line 190497
    aput v2, v4, v6

    .line 190498
    .line 190499
    move-object v14, v4

    .line 190500
    goto :goto_0

    .line 190501
    :cond_f
    move-object v14, v0

    .line 190502
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 190503
    .line 190504
    .line 190505
    move-result-object v12

    .line 190506
    const/16 v16, 0x0

    .line 190507
    .line 190508
    const/16 v17, 0x0

    .line 190509
    .line 190510
    invoke-virtual/range {v12 .. v18}, Lcom/sankuai/waimai/store/shopping/cart/f;->f([I[ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .line 190511
    .line 190512
    .line 190513
    goto :goto_1

    .line 190514
    :cond_10
    sget-object v4, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->m:Ljava/lang/String;

    .line 190515
    .line 190516
    iget-object v5, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->floatType:Ljava/lang/String;

    .line 190517
    .line 190518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190519
    .line 190520
    .line 190521
    move-result v4

    .line 190522
    if-eqz v4, :cond_11

    .line 190523
    .line 190524
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190525
    .line 190526
    .line 190527
    move-result-object v0

    .line 190528
    iget-object v4, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190529
    .line 190530
    instance-of v4, v4, Ljava/util/Map;

    .line 190531
    .line 190532
    if-eqz v4, :cond_11

    .line 190533
    .line 190534
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190535
    .line 190536
    .line 190537
    move-result v4

    .line 190538
    if-nez v4, :cond_11

    .line 190539
    .line 190540
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190541
    .line 190542
    .line 190543
    move-result-object v4

    .line 190544
    if-eqz v4, :cond_11

    .line 190545
    .line 190546
    iget-object v2, v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190547
    .line 190548
    check-cast v2, Ljava/util/Map;

    .line 190549
    .line 190550
    invoke-static {v2}, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 190551
    .line 190552
    .line 190553
    move-result-object v13

    .line 190554
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190555
    .line 190556
    .line 190557
    move-result-object v2

    .line 190558
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190559
    .line 190560
    .line 190561
    move-result-object v2

    .line 190562
    invoke-static {}, Lcom/sankuai/waimai/store/poi/subscribe/a;->a()Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 190563
    .line 190564
    .line 190565
    move-result-object v4

    .line 190566
    new-instance v5, Lcom/sankuai/waimai/store/poi/subscribe/c;

    .line 190567
    .line 190568
    const-wide/16 v11, -0x64

    .line 190569
    .line 190570
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190571
    .line 190572
    iget v14, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 190573
    .line 190574
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/ShopCartViewDelegate;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190575
    .line 190576
    .line 190577
    move-result-object v15

    .line 190578
    move-object v9, v5

    .line 190579
    move-object v10, v0

    .line 190580
    invoke-direct/range {v9 .. v15}, Lcom/sankuai/waimai/store/poi/subscribe/c;-><init>(Landroid/app/Activity;JLjava/lang/String;ILjava/lang/String;)V

    .line 190581
    .line 190582
    .line 190583
    invoke-virtual {v4, v0, v5}, Lcom/sankuai/waimai/store/poi/subscribe/a;->d(Landroid/app/Activity;Lcom/sankuai/waimai/store/poi/subscribe/a$c;)V

    .line 190584
    .line 190585
    .line 190586
    :cond_11
    :goto_1
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 190587
    .line 190588
    move-object v2, v3

    .line 190589
    check-cast v2, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$a;

    .line 190590
    .line 190591
    invoke-virtual {v2, v0}, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190592
    .line 190593
    .line 190594
    goto :goto_2

    .line 190595
    :catch_0
    move-exception v0

    .line 190596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190597
    .line 190598
    .line 190599
    move-result-object v2

    .line 190600
    check-cast v3, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$a;

    .line 190601
    .line 190602
    invoke-virtual {v3, v8, v2}, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$a;->onFail(ILjava/lang/String;)V

    .line 190603
    .line 190604
    .line 190605
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190606
    .line 190607
    .line 190608
    :goto_2
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe5eca4

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/msi/apis/a;->a(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-eqz v0, :cond_1

    .line 190032
    .line 190033
    const/16 p1, 0x3e8

    .line 190034
    .line 190035
    check-cast p3, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$b;

    .line 190036
    .line 190037
    const-string p2, "showOperationFloatLayer msiCustomContext.getActivity() is dead or null"

    .line 190038
    .line 190039
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/api/extension/sgc/floatlayer/IFloatlayer$b;->onFail(ILjava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;

    .line 190044
    .line 190045
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$c;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowOperationFloatLayerParam;Lcom/meituan/msi/api/l;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190049
    .line 190050
    move-result-object p1

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/msi/view/f;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x682f1

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    if-eqz p2, :cond_2

    .line 160027
    .line 160028
    iget-object v0, p1, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 160029
    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 160034
    .line 160035
    iget-object p1, p1, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 160036
    .line 160037
    check-cast p1, Ljava/util/Map;

    .line 160038
    .line 160039
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160040
    .line 160041
    .line 160042
    const-string p1, "result"

    .line 160043
    .line 160044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    if-eqz p1, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-nez v0, :cond_2

    .line 160059
    .line 160060
    new-instance v0, Landroid/content/Intent;

    .line 160061
    .line 160062
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    const-string v1, "resultData"

    .line 160070
    .line 160071
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    const/4 v1, -0x1

    .line 160079
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160087
    .line 160088
    .line 160089
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 3

    .line 160000
    if-eqz p1, :cond_2

    .line 160001
    .line 160002
    if-eqz p2, :cond_2

    .line 160003
    .line 160004
    iget-object v0, p1, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 160005
    .line 160006
    if-nez v0, :cond_0

    .line 160007
    .line 160008
    goto :goto_0

    .line 160009
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160010
    .line 160011
    iget-object p1, p1, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 160012
    .line 160013
    check-cast p1, Ljava/util/Map;

    .line 160014
    .line 160015
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160016
    .line 160017
    .line 160018
    const-string p1, "poi"

    .line 160019
    .line 160020
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160027
    .line 160028
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 160032
    .line 160033
    .line 160034
    new-instance p1, Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 160035
    .line 160036
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/msi/view/shoprest/k;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160037
    .line 160038
    .line 160039
    const/4 p2, 0x0

    .line 160040
    new-array p2, p2, [Ljava/lang/Object;

    .line 160041
    .line 160042
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160043
    .line 160044
    const v1, 0x6a48e7

    .line 160045
    .line 160046
    .line 160047
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    if-eqz v2, :cond_1

    .line 160052
    .line 160053
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 160058
    .line 160059
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    invoke-static {p2}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/net/wm/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    iget-object v0, p1, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160072
    .line 160073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    new-instance v1, Lcom/sankuai/waimai/store/msi/view/shoprest/j;

    .line 160078
    .line 160079
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/msi/view/shoprest/j;-><init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/store/base/net/wm/a;->h(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160083
    .line 160084
    .line 160085
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x6d967f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 190028
    .line 190029
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    new-instance p3, Lorg/json/JSONObject;

    .line 190033
    .line 190034
    iget-object p1, p1, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 190035
    .line 190036
    check-cast p1, Ljava/util/Map;

    .line 190037
    .line 190038
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190039
    .line 190040
    .line 190041
    const-string p1, "share_tip"

    .line 190042
    .line 190043
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 190048
    .line 190049
    .line 190050
    const-string p1, "poi_id"

    .line 190051
    .line 190052
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190057
    .line 190058
    .line 190059
    move-result-wide v5

    .line 190060
    const-string v0, "poiIdStr"

    .line 190061
    .line 190062
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v7

    .line 190066
    const-string v0, "cid"

    .line 190067
    .line 190068
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p3

    .line 190072
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    invoke-static {v7, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v1

    .line 190080
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190085
    .line 190086
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLabelInfoList()Ljava/util/ArrayList;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v1

    .line 190090
    new-instance v9, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;

    .line 190091
    .line 190092
    invoke-direct {v9, v0, p3, p2}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$d;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 190093
    .line 190094
    .line 190095
    new-instance v10, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$e;

    .line 190096
    .line 190097
    invoke-direct {v10}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$e;-><init>()V

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramId()Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p3

    .line 190104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190105
    .line 190106
    .line 190107
    move-result p3

    .line 190108
    if-eqz p3, :cond_1

    .line 190109
    .line 190110
    const/4 p3, 0x4

    .line 190111
    const-string v0, "source"

    .line 190112
    .line 190113
    invoke-static {v0, p3}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p3

    .line 190117
    new-instance v8, Ljava/util/HashMap;

    .line 190118
    .line 190119
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getChannels()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v0

    .line 190126
    const-string v1, "channel_id"

    .line 190127
    .line 190128
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v0

    .line 190135
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190136
    .line 190137
    .line 190138
    const-string p1, "poi_id_str"

    .line 190139
    .line 190140
    invoke-virtual {v8, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190141
    .line 190142
    .line 190143
    const-string p1, "spu_id"

    .line 190144
    .line 190145
    const-string v0, ""

    .line 190146
    .line 190147
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v3

    .line 190154
    move-object v5, v9

    .line 190155
    move-object v6, v10

    .line 190156
    move-object v7, p3

    .line 190157
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/store/manager/share/e;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 190158
    .line 190159
    .line 190160
    goto :goto_0

    .line 190161
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/share/a;

    .line 190162
    .line 190163
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p3

    .line 190167
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getIcon()Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    invoke-direct {p1, p3, v0}, Lcom/sankuai/waimai/store/goods/list/share/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190172
    .line 190173
    .line 190174
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/goods/list/share/a;->h(Ljava/util/List;)V

    .line 190175
    .line 190176
    .line 190177
    new-instance p3, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;

    .line 190178
    .line 190179
    move-object v3, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v10}, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$f;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;JLjava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;)V

    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/share/c;->a(Lcom/sankuai/waimai/store/share/a$a;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9e346a

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
    if-eqz p2, :cond_4

    .line 160025
    .line 160026
    if-eqz p1, :cond_4

    .line 160027
    .line 160028
    iget-object p2, p2, Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;->data:Ljava/lang/Object;

    .line 160029
    .line 160030
    if-nez p2, :cond_1

    .line 160031
    .line 160032
    goto :goto_1

    .line 160033
    :cond_1
    const/4 v0, 0x0

    .line 160034
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 160035
    .line 160036
    if-eqz v1, :cond_2

    .line 160037
    .line 160038
    move-object v0, p2

    .line 160039
    check-cast v0, Lorg/json/JSONObject;

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_2
    instance-of v1, p2, Ljava/util/Map;

    .line 160043
    .line 160044
    if-eqz v1, :cond_3

    .line 160045
    .line 160046
    new-instance v0, Lorg/json/JSONObject;

    .line 160047
    .line 160048
    check-cast p2, Ljava/util/Map;

    .line 160049
    .line 160050
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160051
    .line 160052
    .line 160053
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 160054
    .line 160055
    const-string p2, "poi_id_str"

    .line 160056
    .line 160057
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    new-instance v0, Lcom/sankuai/waimai/store/coupon/f;

    .line 160070
    .line 160071
    new-instance v1, Lcom/sankuai/waimai/store/coupon/d;

    .line 160072
    .line 160073
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/coupon/d;-><init>(Landroid/content/Context;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/coupon/f;-><init>(Lcom/sankuai/waimai/store/coupon/b;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v1

    .line 160087
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    const-string p2, "msc-store-header"

    .line 160092
    .line 160093
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160098
    .line 160099
    .line 160100
    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sankuai/waimai/store/coupon/f;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
