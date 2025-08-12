.class public final Lcom/sankuai/waimai/business/selfdelivery/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d67d20eddcdf9eaL    # -7.696004882091879E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/selfdelivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xca7e8b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "http://mapdownload.map.qq.com"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/business/selfdelivery/c;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/selfdelivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xa2f94b

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Landroid/widget/LinearLayout;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 250039
    .line 250040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v0

    .line 250044
    const v1, 0x7f0c0fdb

    .line 250045
    .line 250046
    .line 250047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250048
    .line 250049
    .line 250050
    move-result v1

    .line 250051
    const/4 v2, 0x0

    .line 250052
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    check-cast v0, Landroid/widget/LinearLayout;

    .line 250057
    .line 250058
    const v1, 0x7f0a1c8b

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v1

    .line 250065
    check-cast v1, Landroid/widget/ImageView;

    .line 250066
    .line 250067
    const v2, 0x7f0a1c8c

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v2

    .line 250074
    check-cast v2, Landroid/widget/TextView;

    .line 250075
    .line 250076
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250080
    .line 250081
    .line 250082
    if-eqz p4, :cond_1

    .line 250083
    .line 250084
    goto :goto_0

    .line 250085
    :cond_1
    new-instance p4, Lcom/sankuai/waimai/business/selfdelivery/c$a;

    .line 250086
    .line 250087
    invoke-direct {p4, p0, p3}, Lcom/sankuai/waimai/business/selfdelivery/c$a;-><init>(Lcom/sankuai/waimai/business/selfdelivery/c;Ljava/lang/String;)V

    .line 250088
    .line 250089
    .line 250090
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/selfdelivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x30b8c4

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    return v0

    :catch_0
    return v2
.end method

.method public final c(DDDD)V
    .locals 17

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-wide/from16 v1, p1

    .line 250003
    .line 250004
    move-wide/from16 v3, p3

    .line 250005
    .line 250006
    move-wide/from16 v5, p5

    .line 250007
    .line 250008
    move-wide/from16 v7, p7

    .line 250009
    .line 250010
    const/4 v9, 0x5

    .line 250011
    new-array v9, v9, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v10, 0x0

    .line 250014
    const-string v11, "WALKING"

    .line 250015
    .line 250016
    aput-object v11, v9, v10

    .line 250017
    .line 250018
    new-instance v10, Ljava/lang/Double;

    .line 250019
    .line 250020
    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 250021
    .line 250022
    .line 250023
    const/4 v12, 0x1

    .line 250024
    aput-object v10, v9, v12

    .line 250025
    .line 250026
    new-instance v10, Ljava/lang/Double;

    .line 250027
    .line 250028
    invoke-direct {v10, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 250029
    .line 250030
    .line 250031
    const/4 v12, 0x2

    .line 250032
    aput-object v10, v9, v12

    .line 250033
    .line 250034
    new-instance v10, Ljava/lang/Double;

    .line 250035
    .line 250036
    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 250037
    .line 250038
    .line 250039
    const/4 v13, 0x3

    .line 250040
    aput-object v10, v9, v13

    .line 250041
    .line 250042
    new-instance v10, Ljava/lang/Double;

    .line 250043
    .line 250044
    invoke-direct {v10, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 250045
    .line 250046
    .line 250047
    const/4 v13, 0x4

    .line 250048
    aput-object v10, v9, v13

    .line 250049
    .line 250050
    sget-object v10, Lcom/sankuai/waimai/business/selfdelivery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250051
    .line 250052
    const v13, 0x8d9307

    .line 250053
    .line 250054
    .line 250055
    invoke-static {v9, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250056
    .line 250057
    .line 250058
    move-result v14

    .line 250059
    if-eqz v14, :cond_0

    .line 250060
    .line 250061
    invoke-static {v9, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    return-void

    .line 250065
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 250066
    .line 250067
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250068
    .line 250069
    .line 250070
    const-string v10, "com.tencent.map"

    .line 250071
    .line 250072
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/business/selfdelivery/c;->b(Ljava/lang/String;)Z

    .line 250073
    .line 250074
    .line 250075
    move-result v10

    .line 250076
    const-string v13, ","

    .line 250077
    .line 250078
    if-eqz v10, :cond_1

    .line 250079
    .line 250080
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250083
    .line 250084
    .line 250085
    const-string v14, "qqmap://map/routeplan?type="

    .line 250086
    .line 250087
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    .line 250090
    const-string v14, "walk"

    .line 250091
    .line 250092
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250093
    .line 250094
    .line 250095
    const-string v14, "&fromcoord="

    .line 250096
    .line 250097
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250104
    .line 250105
    .line 250106
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250107
    .line 250108
    .line 250109
    const-string v14, "&tocoord="

    .line 250110
    .line 250111
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250115
    .line 250116
    .line 250117
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250118
    .line 250119
    .line 250120
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250121
    .line 250122
    .line 250123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250124
    .line 250125
    .line 250126
    move-result-object v10

    .line 250127
    goto :goto_0

    .line 250128
    :cond_1
    iget-object v10, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->a:Ljava/lang/String;

    .line 250129
    .line 250130
    :goto_0
    const v14, 0x7f081e05

    .line 250131
    .line 250132
    .line 250133
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250134
    .line 250135
    .line 250136
    move-result v15

    .line 250137
    iget-object v14, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 250138
    .line 250139
    const v12, 0x7f1036e6

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250143
    .line 250144
    .line 250145
    move-result-object v12

    .line 250146
    const/4 v14, 0x0

    .line 250147
    invoke-virtual {v0, v15, v12, v10, v14}, Lcom/sankuai/waimai/business/selfdelivery/c;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 250148
    .line 250149
    .line 250150
    move-result-object v10

    .line 250151
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250152
    .line 250153
    .line 250154
    const-string v10, "com.autonavi.minimap"

    .line 250155
    .line 250156
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/business/selfdelivery/c;->b(Ljava/lang/String;)Z

    .line 250157
    .line 250158
    .line 250159
    move-result v10

    .line 250160
    if-eqz v10, :cond_2

    .line 250161
    .line 250162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250163
    .line 250164
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250165
    .line 250166
    .line 250167
    const-string v12, "amapuri://route/plan/?sourceApplication=nyx_super&dlat="

    .line 250168
    .line 250169
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250170
    .line 250171
    .line 250172
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250173
    .line 250174
    .line 250175
    const-string v12, "&dlon="

    .line 250176
    .line 250177
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250178
    .line 250179
    .line 250180
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250181
    .line 250182
    .line 250183
    const-string v12, "&dev=0&t="

    .line 250184
    .line 250185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250186
    .line 250187
    .line 250188
    const/4 v12, 0x2

    .line 250189
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250190
    .line 250191
    .line 250192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250193
    .line 250194
    .line 250195
    move-result-object v10

    .line 250196
    const v12, 0x7f081e04

    .line 250197
    .line 250198
    .line 250199
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250200
    .line 250201
    .line 250202
    move-result v12

    .line 250203
    iget-object v15, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 250204
    .line 250205
    move-object/from16 v16, v11

    .line 250206
    .line 250207
    const v11, 0x7f1036e2

    .line 250208
    .line 250209
    .line 250210
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250211
    .line 250212
    .line 250213
    move-result-object v11

    .line 250214
    invoke-virtual {v0, v12, v11, v10, v14}, Lcom/sankuai/waimai/business/selfdelivery/c;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 250215
    .line 250216
    .line 250217
    move-result-object v10

    .line 250218
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250219
    .line 250220
    .line 250221
    goto :goto_1

    .line 250222
    :cond_2
    move-object/from16 v16, v11

    .line 250223
    .line 250224
    :goto_1
    const-string v10, "com.baidu.BaiduMap"

    .line 250225
    .line 250226
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/business/selfdelivery/c;->b(Ljava/lang/String;)Z

    .line 250227
    .line 250228
    .line 250229
    move-result v10

    .line 250230
    if-eqz v10, :cond_3

    .line 250231
    .line 250232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250233
    .line 250234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250235
    .line 250236
    .line 250237
    const-string v11, "baidumap://map/direction?origin="

    .line 250238
    .line 250239
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250240
    .line 250241
    .line 250242
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250243
    .line 250244
    .line 250245
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250246
    .line 250247
    .line 250248
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250249
    .line 250250
    .line 250251
    const-string v1, "&destination="

    .line 250252
    .line 250253
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250254
    .line 250255
    .line 250256
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250257
    .line 250258
    .line 250259
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250260
    .line 250261
    .line 250262
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250263
    .line 250264
    .line 250265
    const-string v1, "&mode="

    .line 250266
    .line 250267
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250268
    .line 250269
    .line 250270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 250271
    .line 250272
    .line 250273
    move-result-object v1

    .line 250274
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250275
    .line 250276
    .line 250277
    const-string v1, "&coord_type=gcj02"

    .line 250278
    .line 250279
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250280
    .line 250281
    .line 250282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250283
    .line 250284
    .line 250285
    move-result-object v1

    .line 250286
    const v2, 0x7f081e03

    .line 250287
    .line 250288
    .line 250289
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250290
    .line 250291
    .line 250292
    move-result v2

    .line 250293
    iget-object v3, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 250294
    .line 250295
    const v4, 0x7f1036e3

    .line 250296
    .line 250297
    .line 250298
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250299
    .line 250300
    .line 250301
    move-result-object v3

    .line 250302
    invoke-virtual {v0, v2, v3, v1, v14}, Lcom/sankuai/waimai/business/selfdelivery/c;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 250303
    .line 250304
    .line 250305
    move-result-object v1

    .line 250306
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250307
    .line 250308
    .line 250309
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 250310
    .line 250311
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250312
    .line 250313
    .line 250314
    move-result-object v1

    .line 250315
    const v2, 0x7f0c0fda

    .line 250316
    .line 250317
    .line 250318
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250319
    .line 250320
    .line 250321
    move-result v2

    .line 250322
    invoke-virtual {v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250323
    .line 250324
    .line 250325
    move-result-object v1

    .line 250326
    check-cast v1, Landroid/widget/LinearLayout;

    .line 250327
    .line 250328
    const v2, 0x7f0a1c84

    .line 250329
    .line 250330
    .line 250331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250332
    .line 250333
    .line 250334
    move-result-object v2

    .line 250335
    check-cast v2, Landroid/widget/ImageView;

    .line 250336
    .line 250337
    const v3, 0x7f0a1c85

    .line 250338
    .line 250339
    .line 250340
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250341
    .line 250342
    .line 250343
    move-result-object v3

    .line 250344
    check-cast v3, Landroid/widget/LinearLayout;

    .line 250345
    .line 250346
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 250347
    .line 250348
    .line 250349
    move-result v4

    .line 250350
    if-lez v4, :cond_4

    .line 250351
    .line 250352
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250353
    .line 250354
    .line 250355
    move-result-object v4

    .line 250356
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250357
    .line 250358
    .line 250359
    move-result v5

    .line 250360
    if-eqz v5, :cond_5

    .line 250361
    .line 250362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250363
    .line 250364
    .line 250365
    move-result-object v5

    .line 250366
    check-cast v5, Landroid/widget/LinearLayout;

    .line 250367
    .line 250368
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250369
    .line 250370
    .line 250371
    goto :goto_2

    .line 250372
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/business/selfdelivery/a;

    .line 250373
    .line 250374
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/selfdelivery/a;-><init>(Lcom/sankuai/waimai/business/selfdelivery/c;)V

    .line 250375
    .line 250376
    .line 250377
    const v5, 0x7f081e05

    .line 250378
    .line 250379
    .line 250380
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250381
    .line 250382
    .line 250383
    move-result v5

    .line 250384
    iget-object v6, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 250385
    .line 250386
    const v7, 0x7f1036e7

    .line 250387
    .line 250388
    .line 250389
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250390
    .line 250391
    .line 250392
    move-result-object v6

    .line 250393
    const-string v7, ""

    .line 250394
    .line 250395
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/sankuai/waimai/business/selfdelivery/c;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 250396
    .line 250397
    .line 250398
    move-result-object v4

    .line 250399
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250400
    .line 250401
    .line 250402
    :cond_5
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 250403
    .line 250404
    iget-object v4, v0, Lcom/sankuai/waimai/business/selfdelivery/c;->b:Landroid/content/Context;

    .line 250405
    .line 250406
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 250407
    .line 250408
    .line 250409
    iget-object v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 250410
    .line 250411
    iput-object v1, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 250412
    .line 250413
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 250414
    .line 250415
    .line 250416
    move-result-object v1

    .line 250417
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 250418
    .line 250419
    .line 250420
    new-instance v3, Lcom/sankuai/waimai/business/selfdelivery/b;

    .line 250421
    .line 250422
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/selfdelivery/b;-><init>(Lcom/sankuai/waimai/platform/widget/dialog/a;)V

    .line 250423
    .line 250424
    .line 250425
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250426
    .line 250427
    .line 250428
    return-void
.end method
