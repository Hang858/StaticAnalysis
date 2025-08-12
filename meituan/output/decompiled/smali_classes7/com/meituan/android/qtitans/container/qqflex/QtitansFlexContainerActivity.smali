.class public Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/qtitans/container/qqflex/j;

.field public h:Lcom/meituan/android/qtitans/container/qqflex/j;

.field public i:Lcom/meituan/android/qtitans/container/qqflex/j;

.field public j:Z

.field public k:Lcom/meituan/android/common/locate/MtLocation;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;

.field public r:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$f;

.field public s:Landroid/support/constraint/ConstraintLayout;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59310694adf049f9L    # 4.396462767751736E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "QtitansFlexContainerActivity"

    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8fd74e

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public static u5(Lcom/meituan/android/common/locate/MtLocation;)Lorg/json/JSONObject;
    .locals 15

    .line 120000
    const-string v0, "adcode"

    .line 120001
    .line 120002
    const-string v1, "detail"

    .line 120003
    .line 120004
    const-string v2, "city"

    .line 120005
    .line 120006
    const-string v3, "district"

    .line 120007
    .line 120008
    const-string v4, "province"

    .line 120009
    .line 120010
    const-string v5, "country"

    .line 120011
    .line 120012
    const-string v6, "address"

    .line 120013
    .line 120014
    const/4 v7, 0x1

    .line 120015
    new-array v7, v7, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v8, 0x0

    .line 120018
    aput-object p0, v7, v8

    .line 120019
    .line 120020
    sget-object v8, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v9, 0x0

    .line 120023
    const v10, 0x289cb4

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v11

    .line 120030
    if-eqz v11, :cond_0

    .line 120031
    .line 120032
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    check-cast p0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    if-eqz p0, :cond_4

    .line 120045
    .line 120046
    :try_start_0
    const-string v8, "provider"

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v10

    .line 120052
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v8, "accuracy"

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120058
    .line 120059
    .line 120060
    move-result v10

    .line 120061
    float-to-double v10, v10

    .line 120062
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v8, "latitude"

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v10

    .line 120071
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v10

    .line 120075
    const-wide/16 v11, 0x0

    .line 120076
    .line 120077
    if-eqz v10, :cond_1

    .line 120078
    .line 120079
    move-wide v13, v11

    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v13

    .line 120085
    :goto_0
    invoke-virtual {v7, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    const-string v8, "longitude"

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v13

    .line 120094
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v10

    .line 120098
    if-eqz v10, :cond_2

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v11

    .line 120105
    :goto_1
    invoke-virtual {v7, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120106
    .line 120107
    .line 120108
    const-string v8, "altitude"

    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->hasAltitude()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v10

    .line 120114
    if-eqz v10, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v9

    .line 120120
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v9

    .line 120124
    :cond_3
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120125
    .line 120126
    .line 120127
    const-string v8, "time"

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v9

    .line 120133
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v8

    .line 120140
    if-eqz v8, :cond_4

    .line 120141
    .line 120142
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v8

    .line 120146
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v8

    .line 120150
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p0

    .line 120212
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p0

    .line 120216
    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120217
    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :catchall_0
    move-exception p0

    .line 120221
    new-instance v0, Ljava/util/HashMap;

    .line 120222
    .line 120223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120234
    .line 120235
    .line 120236
    const-string v2, " getLocationInfo failed: "

    .line 120237
    .line 120238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p0

    .line 120245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p0

    .line 120252
    const-string v1, "reason"

    .line 120253
    .line 120254
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    const-string p0, "flex_custom_page_report"

    .line 120258
    .line 120259
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_4
    :goto_2
    return-object v7
.end method


# virtual methods
.method public final initView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5100c6

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
    const v0, 0x7f0a0e20

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->s:Landroid/support/constraint/ConstraintLayout;

    .line 100028
    .line 100029
    const v0, 0x7f0a3484

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->a:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    const v0, 0x7f0a31fe

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->f:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/s;->I0(Landroid/content/Context;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->f:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    const v0, 0x7f0a04f6

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->b:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    const v0, 0x7f0a0202

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->e:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const-string v1, "https://p0.meituan.net/pushresource/6b797792fd617eb2925cc9292884e1b5875722.png"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->e:Landroid/widget/ImageView;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/p;->a()Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100108
    .line 100109
    const/4 v1, -0x2

    .line 100110
    const/4 v2, -0x1

    .line 100111
    if-nez v0, :cond_2

    .line 100112
    .line 100113
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100114
    .line 100115
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/j;-><init>(Landroid/content/Context;)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100119
    .line 100120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100121
    .line 100122
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100126
    .line 100127
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;

    .line 100131
    .line 100132
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100133
    .line 100134
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;-><init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->q:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$e;

    .line 100138
    .line 100139
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$f;

    .line 100140
    .line 100141
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$f;-><init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->r:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$f;

    .line 100145
    .line 100146
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/p;->a()Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->h:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100151
    .line 100152
    if-nez v0, :cond_3

    .line 100153
    .line 100154
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100155
    .line 100156
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/j;-><init>(Landroid/content/Context;)V

    .line 100157
    .line 100158
    .line 100159
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->h:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100160
    .line 100161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100162
    .line 100163
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->h:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100167
    .line 100168
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_3
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/p;->a()Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->i:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100176
    .line 100177
    if-nez v0, :cond_4

    .line 100178
    .line 100179
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100180
    .line 100181
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/j;-><init>(Landroid/content/Context;)V

    .line 100182
    .line 100183
    .line 100184
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->i:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100185
    .line 100186
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100187
    .line 100188
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->i:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100192
    .line 100193
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_4
    const v0, 0x7f0a289d

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100204
    .line 100205
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100206
    .line 100207
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100208
    .line 100209
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100210
    .line 100211
    const/16 v2, 0x8

    .line 100212
    .line 100213
    new-array v2, v2, [I

    .line 100214
    .line 100215
    fill-array-data v2, :array_0

    .line 100216
    .line 100217
    .line 100218
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100222
    .line 100223
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100224
    .line 100225
    .line 100226
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100229
    .line 100230
    invoke-direct {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/listview/i;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 100231
    .line 100232
    .line 100233
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->d:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100234
    .line 100235
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100236
    .line 100237
    const/4 v1, 0x2

    .line 100238
    const/4 v2, 0x1

    .line 100239
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100243
    .line 100244
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->d:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100245
    .line 100246
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100250
    .line 100251
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/listview/h;

    .line 100252
    .line 100253
    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/qqflex/listview/h;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100260
    .line 100261
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->d:Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100265
    .line 100266
    new-instance v1, Lcom/dianping/live/live/mrn/x;

    .line 100267
    .line 100268
    const/16 v2, 0x1a

    .line 100269
    .line 100270
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100271
    .line 100272
    .line 100273
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->f:Lcom/dianping/live/live/mrn/x;

    .line 100274
    .line 100275
    return-void

    .line 100276
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0xa0a0b
        -0xa0a0b
        -0xa0a0b
        -0xa0a0b
        -0xa0a0b
        -0xa0a0b
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xa205c3

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz p3, :cond_1

    .line 170044
    .line 170045
    const-string p1, "selected_address"

    .line 170046
    .line 170047
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    new-instance p1, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 170054
    .line 170055
    const/16 p2, 0x18

    .line 170056
    .line 170057
    invoke-direct {p1, p0, p3, p2}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77ec9c

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->t:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->t:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {p0, v0}, Lcom/meituan/android/hades/router/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x735867

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->p:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_2
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    new-instance v3, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$a;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, p0, v3}, Lcom/meituan/crashreporter/c;->e(Landroid/content/Context;Lcom/meituan/crashreporter/d;)Lcom/meituan/crashreporter/c;

    .line 120060
    .line 120061
    .line 120062
    const v1, 0x7f0c003a

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const/high16 v3, 0x4000000

    .line 120077
    .line 120078
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    const/16 v4, 0x500

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    const/high16 v3, -0x80000000

    .line 120091
    .line 120092
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->initView()V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    const-string v3, "pt-604734193ad1da2b"

    .line 120110
    .line 120111
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->k:Lcom/meituan/android/common/locate/MtLocation;

    .line 120116
    .line 120117
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u5(Lcom/meituan/android/common/locate/MtLocation;)Lorg/json/JSONObject;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->l:Lorg/json/JSONObject;

    .line 120122
    .line 120123
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->v5(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :catchall_0
    move-exception p1

    .line 120128
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v1, p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120131
    .line 120132
    .line 120133
    new-instance v0, Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    const-string v2, " onCreate failed: "

    .line 120139
    .line 120140
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const-string v2, "reason"

    .line 120145
    .line 120146
    invoke-static {p1, v1, v0, v2}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    const-string p1, "flex_custom_page_report"

    .line 120150
    .line 120151
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_0
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24c995

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/n;->f()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->k:Lcom/meituan/android/common/locate/MtLocation;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->m:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->t:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    instance-of v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->e()V

    .line 100050
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3517af

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->p:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/d0;->P(Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100027
    .line 100028
    const/4 v1, 0x5

    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 100030
    .line 100031
    .line 100032
    const-wide/16 v1, 0x1f4

    .line 100033
    .line 100034
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    invoke-static {v1, v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, " onResume failed: "

    .line 100051
    .line 100052
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v3, "reason"

    .line 100057
    .line 100058
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "flex_custom_page_report"

    .line 100062
    .line 100063
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7720e8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->j:Z

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    new-instance v1, Lcom/dianping/live/live/audience/cache/f;

    .line 120040
    .line 120041
    const/16 v2, 0x12

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->p:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/d0;->P(Ljava/lang/String;Z)V

    .line 120052
    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->j:Z

    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method public final v5(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabddca

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
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "using preload data"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/n;->i:Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->y5(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->g:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120059
    .line 120060
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/model/a;->PRELOAD_FAILED:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 120061
    .line 120062
    if-eq v0, v1, :cond_2

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;

    .line 120069
    .line 120070
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;-><init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Landroid/content/Intent;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->a:Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$c;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "preload not start, request  data"

    .line 120079
    .line 120080
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->w5(Landroid/content/Intent;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-void
.end method

.method public final w5(Landroid/content/Intent;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe7b

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
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v8

    .line 120025
    if-nez v8, :cond_1

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->u:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "uri null"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string p1, "pt-604734193ad1da2b"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-wide/16 v3, 0x0

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    aget-wide v1, p1, v2

    .line 120046
    .line 120047
    aget-wide v3, p1, v0

    .line 120048
    .line 120049
    move-wide v9, v1

    .line 120050
    move-wide v11, v3

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    move-wide v9, v3

    .line 120053
    move-wide v11, v9

    .line 120054
    :goto_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    new-instance v13, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$d;

    .line 120059
    .line 120060
    invoke-direct {v13, p0}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$d;-><init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;)V

    move-object v7, p0

    invoke-virtual/range {v6 .. v13}, Lcom/meituan/android/qtitans/container/qqflex/n;->e(Landroid/content/Context;Landroid/net/Uri;DDLcom/meituan/android/qtitans/container/qqflex/c;)V

    return-void
.end method

.method public final x5(Landroid/content/Intent;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x773384

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v9

    new-instance v12, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$b;

    invoke-direct {v12, p0, v1}, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity$b;-><init>(Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;Lcom/meituan/android/common/locate/MtLocation;)V

    move-object v5, p2

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/qtitans/container/qqflex/n;->b(Landroid/content/Context;Landroid/net/Uri;DDLjava/util/ArrayList;Lcom/meituan/android/qtitans/container/qqflex/c;)V

    return-void
.end method

.method public final y5(Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaad649

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/export/e0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    return-void
.end method
