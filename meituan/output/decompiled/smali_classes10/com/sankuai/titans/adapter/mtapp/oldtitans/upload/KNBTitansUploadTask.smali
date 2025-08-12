.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/dianping/titansmodel/apimodel/g;",
        "Ljava/lang/Void;",
        "Lcom/dianping/titansmodel/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final VENUS_URL:Ljava/lang/String; = "https://pic.meituan.com/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final jsBean:Lcom/dianping/titans/js/JsBean;

.field public mContext:Landroid/content/Context;

.field public final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public sceneToken:Ljava/lang/String;

.field public service:Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

.field public final token:Ljava/lang/String;

.field public final uploadPhoto:Lcom/dianping/titansmodel/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x417261ba9268b77fL    # 1.927466515056562E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/dianping/titans/js/JsBean;Lcom/dianping/titansmodel/j;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/titans/js/JsBean;",
            "Lcom/dianping/titansmodel/j;",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/j;",
            ">;)V"
        }
    .end annotation

    .line 310000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x2

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x3

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x4

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x5

    .line 310022
    aput-object p6, v0, v1

    .line 310023
    .line 310024
    const/4 v1, 0x6

    .line 310025
    aput-object p7, v0, v1

    .line 310026
    .line 310027
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310028
    .line 310029
    const v2, 0xb7eb4e

    .line 310030
    .line 310031
    .line 310032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310033
    .line 310034
    .line 310035
    move-result v3

    .line 310036
    if-eqz v3, :cond_0

    .line 310037
    .line 310038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    return-void

    .line 310042
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->mContext:Landroid/content/Context;

    .line 310043
    .line 310044
    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->token:Ljava/lang/String;

    .line 310045
    .line 310046
    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->paths:Ljava/util/List;

    .line 310047
    .line 310048
    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->jsBean:Lcom/dianping/titans/js/JsBean;

    .line 310049
    .line 310050
    iput-object p5, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 310051
    .line 310052
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 310053
    .line 310054
    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 310055
    .line 310056
    .line 310057
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->reference:Ljava/lang/ref/WeakReference;

    .line 310058
    .line 310059
    const-string p1, "https://pic.meituan.com/"

    .line 310060
    .line 310061
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/http/RetrofitFactory;->getInstance(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 310062
    .line 310063
    .line 310064
    move-result-object p1

    .line 310065
    const-class p2, Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    .line 310066
    .line 310067
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310068
    .line 310069
    .line 310070
    move-result-object p1

    .line 310071
    check-cast p1, Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    .line 310072
    .line 310073
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->service:Lcom/sankuai/meituan/android/knb/image/BridgeImageRetrofitService;

    .line 310074
    .line 310075
    iput-object p6, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->sceneToken:Ljava/lang/String;

    .line 310076
    .line 310077
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/dianping/titansmodel/apimodel/g;)Lcom/dianping/titansmodel/j;
    .locals 12

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
    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa91f66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/dianping/titansmodel/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/16 p1, 0x23

    .line 120025
    .line 120026
    const-string v0, "uploadPhoto"

    .line 120027
    .line 120028
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "doInBackground exec"

    .line 120033
    .line 120034
    invoke-static {v1, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->jsBean:Lcom/dianping/titans/js/JsBean;

    .line 120038
    .line 120039
    if-eqz p1, :cond_9

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->paths:Ljava/util/List;

    .line 120042
    .line 120043
    if-eqz p1, :cond_9

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_9

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->jsBean:Lcom/dianping/titans/js/JsBean;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120054
    .line 120055
    const-string v0, "type"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->jsBean:Lcom/dianping/titans/js/JsBean;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120063
    .line 120064
    const-string v0, "signatureURL"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->jsBean:Lcom/dianping/titans/js/JsBean;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120073
    .line 120074
    const-string v1, "bucket"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->jsBean:Lcom/dianping/titans/js/JsBean;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120083
    .line 120084
    const-string v2, "clientId"

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_1

    .line 120095
    .line 120096
    const-string v0, "knb"

    .line 120097
    .line 120098
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->paths:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v9

    .line 120104
    const/4 v10, 0x0

    .line 120105
    move-object v11, v10

    .line 120106
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_7

    .line 120111
    .line 120112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    move-object v2, v1

    .line 120117
    check-cast v2, Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v2}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-eqz v1, :cond_6

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->token:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-nez v1, :cond_3

    .line 120132
    .line 120133
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV2Impl;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120136
    .line 120137
    invoke-direct {v1, v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV2Impl;-><init>(Lcom/dianping/titansmodel/j;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-nez v1, :cond_4

    .line 120146
    .line 120147
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV1Impl;

    .line 120148
    .line 120149
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120150
    .line 120151
    invoke-direct {v1, v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusV1Impl;-><init>(Lcom/dianping/titansmodel/j;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_4
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120156
    .line 120157
    const-string v3, "failed"

    .line 120158
    .line 120159
    iput-object v3, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120160
    .line 120161
    move-object v1, v10

    .line 120162
    :goto_1
    if-eqz v1, :cond_2

    .line 120163
    .line 120164
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->token:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v7, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->sceneToken:Ljava/lang/String;

    .line 120167
    .line 120168
    move-object v4, p1

    .line 120169
    move-object v5, v8

    .line 120170
    move-object v6, v0

    .line 120171
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/VenusListener;->uploadImageToVenus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titansmodel/f;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    if-eqz v1, :cond_2

    .line 120176
    .line 120177
    if-nez v11, :cond_5

    .line 120178
    .line 120179
    new-instance v2, Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    move-object v11, v2

    .line 120185
    :cond_5
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_6
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120190
    .line 120191
    const-string v3, "Invalid localId: ["

    .line 120192
    .line 120193
    const-string v4, "]"

    .line 120194
    .line 120195
    invoke-static {v3, v2, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    iput-object v2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_7
    if-eqz v11, :cond_8

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120205
    .line 120206
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    new-array v0, v0, [Lcom/dianping/titansmodel/f;

    .line 120211
    .line 120212
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    check-cast v0, [Lcom/dianping/titansmodel/f;

    .line 120217
    .line 120218
    iput-object v0, p1, Lcom/dianping/titansmodel/j;->a:[Lcom/dianping/titansmodel/f;

    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_8
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120222
    .line 120223
    iget-object p1, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result p1

    .line 120229
    if-eqz p1, :cond_a

    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120232
    .line 120233
    const-string v0, "photo info is empty."

    .line 120234
    .line 120235
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :cond_9
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120239
    .line 120240
    const-string v0, "path is empty"

    .line 120241
    .line 120242
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120243
    .line 120244
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120245
    .line 120246
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, [Lcom/dianping/titansmodel/apimodel/g;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->doInBackground([Lcom/dianping/titansmodel/apimodel/g;)Lcom/dianping/titansmodel/j;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method

.method public onPostExecute(Lcom/dianping/titansmodel/j;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd24d35

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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->reference:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 120031
    .line 120032
    const-string v0, "uploadPhoto"

    .line 120033
    .line 120034
    const/16 v1, 0x23

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "delegate recycled"

    .line 120043
    .line 120044
    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v2, "success callback exec"

    .line 120063
    .line 120064
    invoke-static {v2, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v2, "fail callback exec"

    .line 120078
    .line 120079
    invoke-static {v2, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 120083
    .line 120084
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/dianping/titansmodel/j;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;->onPostExecute(Lcom/dianping/titansmodel/j;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
