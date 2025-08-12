.class public Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x293ec17e16bb71aaL    # 5.115511323842463E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method

.method public static d9(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x701774

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    instance-of v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130031
    .line 130032
    const-string v3, "rootViewTag"

    .line 130033
    .line 130034
    const-string v4, "bundleName"

    .line 130035
    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    :try_start_1
    move-object v1, p0

    .line 130039
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130040
    .line 130041
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->x1()Lcom/facebook/react/ReactRootView;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130055
    .line 130056
    .line 130057
    move-result p0

    .line 130058
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p0

    .line 130062
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    return-object v0

    .line 130066
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p0

    .line 130074
    invoke-static {p0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v1

    .line 130078
    if-nez v1, :cond_3

    .line 130079
    .line 130080
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p0

    .line 130084
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-eqz v1, :cond_3

    .line 130089
    .line 130090
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 130095
    .line 130096
    instance-of v5, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130097
    .line 130098
    if-eqz v5, :cond_2

    .line 130099
    .line 130100
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130101
    .line 130102
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p0

    .line 130106
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130107
    .line 130108
    .line 130109
    move-result p0

    .line 130110
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->getJSBundleName()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public static e9(Lcom/sankuai/waimai/touchmatrix/data/a;Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1fa48e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 170029
    .line 170030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 170034
    .line 170035
    if-eqz p0, :cond_8

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    sput v3, Lcom/meituan/android/hotel/matrix/b;->b:I

    .line 170042
    .line 170043
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 170044
    .line 170045
    if-eqz v3, :cond_7

    .line 170046
    .line 170047
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 170048
    .line 170049
    if-eqz v3, :cond_7

    .line 170050
    .line 170051
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 170052
    .line 170053
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-nez v3, :cond_7

    .line 170058
    .line 170059
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 170060
    .line 170061
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 170062
    .line 170063
    iget-object v3, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 170064
    .line 170065
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 170070
    .line 170071
    if-eqz v3, :cond_7

    .line 170072
    .line 170073
    iget-object v7, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 170074
    .line 170075
    if-eqz v7, :cond_7

    .line 170076
    .line 170077
    const-string v8, "url"

    .line 170078
    .line 170079
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v7

    .line 170083
    if-eqz v7, :cond_1

    .line 170084
    .line 170085
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v7

    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    const-string v7, ""

    .line 170091
    .line 170092
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v8

    .line 170096
    if-nez v8, :cond_5

    .line 170097
    .line 170098
    invoke-static {p1}, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->d9(Landroid/support/v4/app/FragmentActivity;)Ljava/util/Map;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    if-eqz p1, :cond_3

    .line 170103
    .line 170104
    const-string v8, "bundleName"

    .line 170105
    .line 170106
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v8

    .line 170110
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v8

    .line 170114
    const-string v9, "rootViewTag"

    .line 170115
    .line 170116
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v9

    .line 170128
    if-nez v9, :cond_2

    .line 170129
    .line 170130
    const-string v9, "&bundleName="

    .line 170131
    .line 170132
    invoke-static {v7, v9, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v9

    .line 170140
    if-nez v9, :cond_4

    .line 170141
    .line 170142
    const-string v9, "&rootTag="

    .line 170143
    .line 170144
    invoke-static {v7, v9, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    goto :goto_1

    .line 170149
    :cond_3
    move-object v8, v4

    .line 170150
    :cond_4
    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    const-string v9, "mrn_arg"

    .line 170155
    .line 170156
    invoke-virtual {v0, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170157
    .line 170158
    .line 170159
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    const-string v9, "oldMatrixSD\uff1a url"

    .line 170165
    .line 170166
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    const-string v9, ", touchmode:"

    .line 170173
    .line 170174
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    iget-object v9, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 170178
    .line 170179
    iget v9, v9, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->touchMode:I

    .line 170180
    .line 170181
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    const-string v9, "height:"

    .line 170185
    .line 170186
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-static {p1, v1, v4}, Lcom/meituan/android/hotel/matrix/v2/r;->b(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170197
    .line 170198
    .line 170199
    :catch_0
    move-object v4, v8

    .line 170200
    :cond_5
    iget-object p1, v3, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 170201
    .line 170202
    const-string v1, "height"

    .line 170203
    .line 170204
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    if-eqz p1, :cond_6

    .line 170209
    .line 170210
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170211
    .line 170212
    .line 170213
    move-result-wide v5

    .line 170214
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 170215
    .line 170216
    .line 170217
    move-result p1

    .line 170218
    if-ne p1, v2, :cond_7

    .line 170219
    .line 170220
    sput-object v7, Lcom/meituan/android/hotel/matrix/b;->c:Ljava/lang/String;

    .line 170221
    .line 170222
    const-string p1, "rn_hotel_hotelchannel-homepage"

    .line 170223
    .line 170224
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170225
    .line 170226
    .line 170227
    move-result p1

    .line 170228
    if-eqz p1, :cond_7

    .line 170229
    .line 170230
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 170231
    .line 170232
    sub-double/2addr v5, v1

    .line 170233
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 170234
    .line 170235
    .line 170236
    move-result p0

    .line 170237
    const-string p1, "MESSAGE_TOUCH_MODEL"

    .line 170238
    .line 170239
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170240
    .line 170241
    .line 170242
    :cond_8
    const-string p0, "ROOT_VIEW_HEIGHT"

    .line 170243
    .line 170244
    invoke-virtual {v0, p0, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 170245
    .line 170246
    .line 170247
    new-instance p0, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;

    .line 170248
    .line 170249
    invoke-direct {p0}, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;-><init>()V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170253
    .line 170254
    .line 170255
    return-object p0
.end method


# virtual methods
.method public final V8(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc62c0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d6()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f4578

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->q:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_5

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->e:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v0, :cond_4

    .line 100032
    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    const-string v2, "ROOT_VIEW_HEIGHT"

    .line 100036
    .line 100037
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    const-string v4, "MESSAGE_TOUCH_MODEL"

    .line 100044
    .line 100045
    const/4 v5, -0x1

    .line 100046
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    if-eqz v4, :cond_3

    .line 100055
    .line 100056
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100057
    .line 100058
    const/4 v6, 0x4

    .line 100059
    if-ne v1, v6, :cond_1

    .line 100060
    .line 100061
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    const-wide/16 v5, 0x0

    .line 100065
    .line 100066
    cmpg-double v1, v2, v5

    .line 100067
    .line 100068
    if-gez v1, :cond_2

    .line 100069
    .line 100070
    const/4 v1, -0x2

    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    float-to-int v1, v1

    .line 100077
    :goto_0
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100078
    .line 100079
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->q:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 100098
    .line 100099
    const/4 v2, 0x1

    .line 100100
    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35a062

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->w()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/HotelMatrixMRNFragment;->q:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;->a(Landroid/view/View;Z)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
