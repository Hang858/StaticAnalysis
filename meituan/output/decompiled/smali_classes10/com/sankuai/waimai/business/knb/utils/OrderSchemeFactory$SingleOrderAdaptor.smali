.class public Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleOrderAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc652aa

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "poi_id"

    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    iget-wide v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->a:J

    .line 180034
    .line 180035
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180036
    .line 180037
    .line 180038
    const-string v0, "poi_id_str"

    .line 180039
    .line 180040
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->b:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180047
    .line 180048
    .line 180049
    const-string v0, "business_type"

    .line 180050
    .line 180051
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    iget v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->d:I

    .line 180056
    .line 180057
    int-to-long v1, v1

    .line 180058
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180059
    .line 180060
    .line 180061
    const-string v0, "page_from"

    .line 180062
    .line 180063
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->i:Ljava/lang/String;

    .line 180068
    .line 180069
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180070
    .line 180071
    .line 180072
    const-string v0, "source_type"

    .line 180073
    .line 180074
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v0

    .line 180078
    iget v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->k:I

    .line 180079
    .line 180080
    int-to-long v1, v1

    .line 180081
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180082
    .line 180083
    .line 180084
    iget v0, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->l:I

    .line 180085
    .line 180086
    const/high16 v1, -0x80000000

    .line 180087
    .line 180088
    if-eq v0, v1, :cond_1

    .line 180089
    .line 180090
    const-string v0, "sub_biz_type"

    .line 180091
    .line 180092
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    iget v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->l:I

    .line 180097
    .line 180098
    int-to-long v1, v1

    .line 180099
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180100
    .line 180101
    .line 180102
    :cond_1
    const-string v0, "transfer"

    .line 180103
    .line 180104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180108
    .line 180109
    .line 180110
    iget-object v0, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->m:Ljava/lang/String;

    .line 180111
    .line 180112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result v0

    .line 180116
    if-nez v0, :cond_2

    .line 180117
    .line 180118
    const-string v0, "coupon_view_id"

    .line 180119
    .line 180120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->m:Ljava/lang/String;

    .line 180125
    .line 180126
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180127
    .line 180128
    .line 180129
    :cond_2
    const-string v0, "food_list"

    .line 180130
    .line 180131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v0

    .line 180135
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    .line 180136
    .line 180137
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180141
    .line 180142
    .line 180143
    const-string v0, "local"

    .line 180144
    .line 180145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180149
    .line 180150
    .line 180151
    const-string v0, "tag"

    .line 180152
    .line 180153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v0

    .line 180157
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    .line 180158
    .line 180159
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180160
    .line 180161
    .line 180162
    iget v0, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->j:I

    .line 180163
    .line 180164
    const/4 v1, -0x1

    .line 180165
    if-eq v0, v1, :cond_3

    .line 180166
    .line 180167
    const-string v0, "scene"

    .line 180168
    .line 180169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v0

    .line 180173
    iget v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->j:I

    .line 180174
    .line 180175
    int-to-long v1, v1

    .line 180176
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180177
    .line 180178
    .line 180179
    :cond_3
    iget-object v0, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->e:Ljava/lang/String;

    .line 180180
    .line 180181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180182
    .line 180183
    .line 180184
    move-result v0

    .line 180185
    if-nez v0, :cond_4

    .line 180186
    .line 180187
    const-string v0, "common_param"

    .line 180188
    .line 180189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v0

    .line 180193
    iget-object p2, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->e:Ljava/lang/String;

    .line 180194
    .line 180195
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180196
    .line 180197
    .line 180198
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180199
    .line 180200
    .line 180201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180202
    .line 180203
    .line 180204
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    check-cast p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;)V

    return-void
.end method
