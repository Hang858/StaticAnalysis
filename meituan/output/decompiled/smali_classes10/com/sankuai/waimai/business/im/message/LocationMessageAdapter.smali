.class public Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ILocationMsgAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfb4abaa7073c654L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GPSMessage;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xdf6723

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    check-cast p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;

    .line 180029
    .line 180030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180034
    .line 180035
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 180036
    .line 180037
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    .line 180038
    .line 180039
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->g:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_1

    .line 180046
    .line 180047
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->a:Landroid/widget/TextView;

    .line 180048
    .line 180049
    const-string v3, "\u4f4d\u7f6e\u6d88\u606f"

    .line 180050
    .line 180051
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180052
    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->a:Landroid/widget/TextView;

    .line 180056
    .line 180057
    iget-object v3, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->g:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180060
    .line 180061
    .line 180062
    :goto_0
    :try_start_0
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180063
    .line 180064
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 180065
    .line 180066
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    new-instance v3, Lorg/json/JSONObject;

    .line 180071
    .line 180072
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180073
    .line 180074
    .line 180075
    const-string v0, "order_id"

    .line 180076
    .line 180077
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v0

    .line 180081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v0

    .line 180085
    if-eqz v0, :cond_2

    .line 180086
    .line 180087
    const-string v0, "chatfid"

    .line 180088
    .line 180089
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    :cond_2
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180093
    .line 180094
    move-object v0, p2

    .line 180095
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 180096
    .line 180097
    iget-wide v4, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    .line 180098
    .line 180099
    iput-wide v4, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->e:D

    .line 180100
    .line 180101
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 180102
    .line 180103
    iget-wide v6, p2, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    .line 180104
    .line 180105
    iput-wide v6, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->f:D

    .line 180106
    .line 180107
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->d:Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    .line 180108
    .line 180109
    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->f(DD)Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p2

    .line 180113
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->g()V

    .line 180114
    .line 180115
    .line 180116
    const-string p2, "poi_address"

    .line 180117
    .line 180118
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p2

    .line 180122
    iput-object p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->h:Ljava/lang/String;

    .line 180123
    .line 180124
    const-string p2, "new_modify_address"

    .line 180125
    .line 180126
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180127
    .line 180128
    .line 180129
    move-result p2

    .line 180130
    iput p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->k:I

    .line 180131
    .line 180132
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->b:Landroid/widget/TextView;

    .line 180133
    .line 180134
    if-ne p2, v2, :cond_3

    .line 180135
    .line 180136
    const-string p2, "#FF6000"

    .line 180137
    .line 180138
    goto :goto_1

    .line 180139
    :cond_3
    const-string p2, "#858687"

    .line 180140
    .line 180141
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180142
    .line 180143
    .line 180144
    move-result p2

    .line 180145
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180146
    .line 180147
    .line 180148
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->h:Ljava/lang/String;

    .line 180149
    .line 180150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result p2

    .line 180154
    if-eqz p2, :cond_4

    .line 180155
    .line 180156
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->b:Landroid/widget/TextView;

    .line 180157
    .line 180158
    const/16 v0, 0x8

    .line 180159
    .line 180160
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180161
    .line 180162
    .line 180163
    goto :goto_2

    .line 180164
    :cond_4
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->b:Landroid/widget/TextView;

    .line 180165
    .line 180166
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180167
    .line 180168
    .line 180169
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->b:Landroid/widget/TextView;

    .line 180170
    .line 180171
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->h:Ljava/lang/String;

    .line 180172
    .line 180173
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180174
    .line 180175
    .line 180176
    :goto_2
    const-string p2, "view_url"

    .line 180177
    .line 180178
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180179
    .line 180180
    .line 180181
    move-result-object p2

    .line 180182
    iput-object p2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180183
    .line 180184
    goto :goto_3

    .line 180185
    :catch_0
    move-exception p1

    .line 180186
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180187
    .line 180188
    .line 180189
    :goto_3
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GPSMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x48e04e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;

    .line 230031
    .line 230032
    invoke-direct {p2}, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->j:Landroid/content/Context;

    .line 230036
    .line 230037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    const v2, 0x7f0c0f16

    .line 230042
    .line 230043
    .line 230044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230045
    .line 230046
    .line 230047
    move-result v2

    .line 230048
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p3

    .line 230052
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 230053
    .line 230054
    .line 230055
    move-result v0

    .line 230056
    if-eqz v0, :cond_1

    .line 230057
    .line 230058
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 230059
    .line 230060
    .line 230061
    move-result p1

    .line 230062
    int-to-double v2, p1

    .line 230063
    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    .line 230064
    .line 230065
    .line 230066
    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 230070
    .line 230071
    .line 230072
    move-result p1

    .line 230073
    int-to-double v2, p1

    .line 230074
    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 230075
    .line 230076
    .line 230077
    .line 230078
    .line 230079
    :goto_0
    mul-double/2addr v2, v4

    .line 230080
    double-to-int p1, v2

    .line 230081
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 230082
    .line 230083
    const/4 v2, -0x2

    .line 230084
    invoke-direct {v0, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230088
    .line 230089
    .line 230090
    const p1, 0x7f0a3ab7

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    check-cast p1, Landroid/widget/TextView;

    .line 230098
    .line 230099
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->a:Landroid/widget/TextView;

    .line 230100
    .line 230101
    const p1, 0x7f0a3ab3

    .line 230102
    .line 230103
    .line 230104
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p1

    .line 230108
    check-cast p1, Landroid/widget/TextView;

    .line 230109
    .line 230110
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->b:Landroid/widget/TextView;

    .line 230111
    .line 230112
    const p1, 0x7f0a0656

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->c:Landroid/view/View;

    .line 230120
    .line 230121
    const p1, 0x7f0a408f

    .line 230122
    .line 230123
    .line 230124
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p1

    .line 230128
    check-cast p1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    .line 230129
    .line 230130
    iput-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->d:Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    .line 230131
    .line 230132
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 230133
    .line 230134
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 230135
    .line 230136
    .line 230137
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 230138
    .line 230139
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 230140
    .line 230141
    .line 230142
    iget-object v0, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->d:Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    .line 230143
    .line 230144
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 230145
    .line 230146
    .line 230147
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->c:Landroid/view/View;

    .line 230148
    .line 230149
    iget-object v0, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->l:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;

    .line 230150
    .line 230151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230152
    .line 230153
    .line 230154
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->l:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;

    .line 230155
    .line 230156
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230157
    .line 230158
    .line 230159
    new-instance p1, Landroid/os/Bundle;

    .line 230160
    .line 230161
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 230162
    .line 230163
    .line 230164
    const-string v0, "DETACHED_FROM_WINDOW"

    .line 230165
    .line 230166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230167
    .line 230168
    .line 230169
    iget-object v0, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->d:Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    .line 230170
    .line 230171
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 230172
    .line 230173
    .line 230174
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->d:Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;

    .line 230175
    .line 230176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230177
    .line 230178
    .line 230179
    new-array v0, v1, [Ljava/lang/Object;

    .line 230180
    .line 230181
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230182
    .line 230183
    const v2, 0x11c191

    .line 230184
    .line 230185
    .line 230186
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230187
    .line 230188
    .line 230189
    move-result v3

    .line 230190
    if-eqz v3, :cond_2

    .line 230191
    .line 230192
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230193
    .line 230194
    .line 230195
    goto :goto_1

    .line 230196
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230197
    .line 230198
    if-nez v0, :cond_4

    .line 230199
    .line 230200
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230201
    .line 230202
    .line 230203
    move-result-object v0

    .line 230204
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 230205
    .line 230206
    if-nez v0, :cond_3

    .line 230207
    .line 230208
    goto :goto_1

    .line 230209
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/business/im/common/view/b;

    .line 230210
    .line 230211
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/im/common/view/b;-><init>(Lcom/sankuai/waimai/business/im/common/view/LocationMessageMapView;)V

    .line 230212
    .line 230213
    .line 230214
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 230215
    .line 230216
    .line 230217
    :cond_4
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230218
    .line 230219
    .line 230220
    return-object p3
.end method
