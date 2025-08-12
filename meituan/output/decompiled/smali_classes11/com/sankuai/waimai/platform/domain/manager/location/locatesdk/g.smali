.class public final Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;
.super Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/lang/String;


# instance fields
.field public f:J

.field public g:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;

.field public i:Z

.field public j:Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

.field public k:Lcom/sankuai/waimai/foundation/location/v2/w;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x634e805e0557280aL    # -1.811193732889427E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "WMLocation"

    sput-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)V
    .locals 3

    .line 240000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p2, 0x2

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    const/4 p2, 0x3

    .line 240016
    aput-object p4, v0, p2

    .line 240017
    .line 240018
    sget-object p2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p3, 0xba982

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v2

    .line 240027
    if-eqz v2, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    const-string p2, ""

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 240036
    .line 240037
    new-instance p2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;

    .line 240038
    .line 240039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p3

    .line 240043
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;-><init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;Landroid/os/Looper;)V

    .line 240044
    .line 240045
    .line 240046
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->m:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;

    .line 240047
    .line 240048
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/location/g;->a(Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 240049
    .line 240050
    .line 240051
    move-result-object p2

    .line 240052
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->j:Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 240053
    .line 240054
    sget-object p2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 240055
    .line 240056
    new-array p1, p1, [Landroid/util/Pair;

    .line 240057
    .line 240058
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 240059
    .line 240060
    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Config"

    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    aput-object p3, p1, v1

    const-string p3, "MtLocateChain"

    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->b(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa940c8

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->f:J

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->k:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 120034
    .line 120035
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    new-array v4, v3, [Landroid/util/Pair;

    .line 120039
    .line 120040
    const-string v5, "message"

    .line 120041
    .line 120042
    const-string v6, "\u771f\u5b9e\u5b9a\u4f4d\u5f00\u59cb"

    .line 120043
    .line 120044
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    aput-object v6, v4, v2

    .line 120049
    .line 120050
    iget-object v6, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v7, "business"

    .line 120053
    .line 120054
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    aput-object v6, v4, v0

    .line 120059
    .line 120060
    const-string v6, "MtLocateChain#startPrivacyLocate"

    .line 120061
    .line 120062
    invoke-static {v1, v0, v6, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/c;

    .line 120066
    .line 120067
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/c;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->d(Lcom/sankuai/waimai/foundation/location/v2/w;)Lcom/sankuai/waimai/platform/domain/manager/location/c;

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->b:Landroid/content/Context;

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->j:Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 120076
    .line 120077
    invoke-virtual {v1, p1, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/c;->b(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Landroid/support/v4/content/Loader;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->g:Landroid/support/v4/content/Loader;

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    new-instance p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;

    .line 120086
    .line 120087
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;-><init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->h:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->g:Landroid/support/v4/content/Loader;

    .line 120093
    .line 120094
    invoke-virtual {v1, v2, p1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->g:Landroid/support/v4/content/Loader;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->m:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;

    .line 120103
    .line 120104
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->j:Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getLocationTimeout()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v1

    .line 120114
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->n()I

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    int-to-long v3, v3

    .line 120119
    add-long/2addr v1, v3

    .line 120120
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120121
    .line 120122
    .line 120123
    goto/16 :goto_0

    .line 120124
    .line 120125
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120126
    .line 120127
    const-string v1, "MT"

    .line 120128
    .line 120129
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120133
    .line 120134
    invoke-direct {v4}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSnifferReporter(Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;)V

    .line 120148
    .line 120149
    .line 120150
    const/16 v1, 0x4b0

    .line 120151
    .line 120152
    iput v1, v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120153
    .line 120154
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    const-wide v7, 0x405d0b46aa087ca6L    # 116.176188

    .line 120162
    .line 120163
    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120167
    .line 120168
    .line 120169
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    const-wide v7, 0x40441ed7add15f03L    # 40.240957

    .line 120177
    .line 120178
    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120182
    .line 120183
    .line 120184
    iput-boolean v2, p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120185
    .line 120186
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 120187
    .line 120188
    const/4 v4, 0x4

    .line 120189
    new-array v4, v4, [Landroid/util/Pair;

    .line 120190
    .line 120191
    const-string v7, "\u5b9a\u4f4dloader\u521b\u5efa\u5931\u8d25\uff0c\u8fd4\u56de\u9ed8\u8ba4\u5b9a\u4f4d"

    .line 120192
    .line 120193
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    aput-object v5, v4, v2

    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120200
    .line 120201
    .line 120202
    move-result-wide v7

    .line 120203
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    const-string v5, "longitude"

    .line 120208
    .line 120209
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    aput-object v2, v4, v0

    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120216
    .line 120217
    .line 120218
    move-result-wide v7

    .line 120219
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    const-string v5, "latitude"

    .line 120224
    .line 120225
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    aput-object v2, v4, v3

    .line 120230
    .line 120231
    const/4 v2, 0x3

    .line 120232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    const-string v5, "status"

    .line 120237
    .line 120238
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    aput-object v3, v4, v2

    .line 120243
    .line 120244
    invoke-static {v1, v0, v6, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 120248
    .line 120249
    if-eqz v0, :cond_3

    .line 120250
    .line 120251
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->f()V

    .line 120252
    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 120255
    .line 120256
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/c;->a(Ljava/lang/Object;)V

    .line 120257
    .line 120258
    .line 120259
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x950cac

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->k:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/w;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v1, "MtLocateChain_locateFinished"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final stopLocate()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef0635

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->stopLocate()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "stopLocate"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->g:Landroid/support/v4/content/Loader;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->g:Landroid/support/v4/content/Loader;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->h:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v1

    .line 100048
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 100049
    .line 100050
    const/4 v4, 0x1

    .line 100051
    new-array v4, v4, [Landroid/util/Pair;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v5, "StopError"

    .line 100058
    .line 100059
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    aput-object v1, v4, v0

    .line 100064
    .line 100065
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->b(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->g:Landroid/support/v4/content/Loader;

    .line 100070
    .line 100071
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->m:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100074
    .line 100075
    .line 100076
    :catch_1
    return-void
.end method
