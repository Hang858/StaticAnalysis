.class public final Lcom/meituan/android/food/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x48b1dc459b864244L    # 1.555863505823346E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "imeituan"

    const-string v2, "tel"

    const-string v3, "geo"

    const-string v4, "mailto"

    const-string v5, "meituanpayment"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/food/utils/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xe9ac7c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/content/Intent;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    return-object v2

    .line 430035
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    const-string v1, "http"

    .line 430044
    .line 430045
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    if-eqz v1, :cond_2

    .line 430050
    .line 430051
    const-string v0, "imeituan://www.meituan.com/web"

    .line 430052
    .line 430053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    const-string v1, "url"

    .line 430062
    .line 430063
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    if-eqz v0, :cond_4

    .line 430076
    .line 430077
    sget-object v0, Lcom/meituan/android/food/utils/m;->a:Ljava/util/ArrayList;

    .line 430078
    .line 430079
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v1

    .line 430083
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v3

    .line 430087
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v0

    .line 430095
    if-nez v0, :cond_3

    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 430099
    .line 430100
    const-string v1, "android.intent.action.VIEW"

    .line 430101
    .line 430102
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p0

    .line 430112
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430113
    .line 430114
    .line 430115
    return-object v0

    .line 430116
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;Lcom/sankuai/meituan/model/datarequest/Query;JLandroid/view/View;I)Landroid/content/Intent;
    .locals 4
    .param p0    # Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v2, Ljava/lang/Long;

    .line 840010
    .line 840011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v3, 0x2

    .line 840015
    aput-object v2, v0, v3

    .line 840016
    .line 840017
    const/4 v2, 0x3

    .line 840018
    aput-object p4, v0, v2

    .line 840019
    .line 840020
    new-instance p4, Ljava/lang/Integer;

    .line 840021
    .line 840022
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840023
    .line 840024
    .line 840025
    const/4 p5, 0x4

    .line 840026
    aput-object p4, v0, p5

    .line 840027
    .line 840028
    sget-object p4, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 p5, 0x0

    .line 840031
    const v2, 0x7e28ee

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, p5, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v3

    .line 840038
    if-eqz v3, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, p5, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    move-result-object p0

    .line 840044
    check-cast p0, Landroid/content/Intent;

    .line 840045
    .line 840046
    return-object p0

    .line 840047
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 840048
    .line 840049
    iget-object p0, p0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 840050
    .line 840051
    invoke-virtual {p4}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->a()Z

    .line 840052
    .line 840053
    .line 840054
    move-result p5

    .line 840055
    xor-int/2addr p5, v1

    .line 840056
    iget-object v0, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->iUrl:Ljava/lang/String;

    .line 840057
    .line 840058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840059
    .line 840060
    .line 840061
    move-result v0

    .line 840062
    if-nez v0, :cond_1

    .line 840063
    .line 840064
    iget-object v0, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->iUrl:Ljava/lang/String;

    .line 840065
    .line 840066
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v0

    .line 840070
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 840071
    .line 840072
    .line 840073
    move-result-object v0

    .line 840074
    goto :goto_0

    .line 840075
    :cond_1
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 840076
    .line 840077
    .line 840078
    move-result-object v0

    .line 840079
    const-string v1, "food/poi/detail"

    .line 840080
    .line 840081
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840082
    .line 840083
    .line 840084
    move-result-object v0

    .line 840085
    iget-wide v1, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 840086
    .line 840087
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840088
    .line 840089
    .line 840090
    move-result-object v1

    .line 840091
    const-string v2, "id"

    .line 840092
    .line 840093
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840094
    .line 840095
    .line 840096
    move-result-object v0

    .line 840097
    :goto_0
    iget-object v1, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->ctPoi:Ljava/lang/String;

    .line 840098
    .line 840099
    const-string v2, "ct_poi"

    .line 840100
    .line 840101
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840102
    .line 840103
    .line 840104
    iget-object v1, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->channel:Ljava/lang/String;

    .line 840105
    .line 840106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840107
    .line 840108
    .line 840109
    move-result v1

    .line 840110
    const-string v2, "channel"

    .line 840111
    .line 840112
    if-nez v1, :cond_2

    .line 840113
    .line 840114
    iget-object v1, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->channel:Ljava/lang/String;

    .line 840115
    .line 840116
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840117
    .line 840118
    .line 840119
    :cond_2
    iget-object v1, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->showType:Ljava/lang/String;

    .line 840120
    .line 840121
    const-string v3, "showtype"

    .line 840122
    .line 840123
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840124
    .line 840125
    .line 840126
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840127
    .line 840128
    .line 840129
    move-result-object p2

    .line 840130
    const-string p3, "metrics_start_time"

    .line 840131
    .line 840132
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840133
    .line 840134
    .line 840135
    const-string p2, "global_id"

    .line 840136
    .line 840137
    invoke-virtual {v0, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840138
    .line 840139
    .line 840140
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 840141
    .line 840142
    .line 840143
    move-result-object p0

    .line 840144
    const-string p2, "prefetchFeatureAndMoreInfo"

    .line 840145
    .line 840146
    invoke-virtual {v0, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840147
    .line 840148
    .line 840149
    const-string p0, "is_preload"

    .line 840150
    .line 840151
    const-string p2, "0"

    .line 840152
    .line 840153
    invoke-virtual {v0, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840154
    .line 840155
    .line 840156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 840157
    .line 840158
    .line 840159
    move-result-object p0

    .line 840160
    invoke-static {p0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 840161
    .line 840162
    .line 840163
    move-result-object p0

    .line 840164
    iget-object p2, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->straightPoiBase:Lcom/meituan/android/food/poi/entity/FoodPoiBase;

    .line 840165
    .line 840166
    if-nez p2, :cond_3

    .line 840167
    .line 840168
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 840169
    .line 840170
    invoke-virtual {p2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 840171
    .line 840172
    .line 840173
    move-result-object p2

    .line 840174
    const-string p3, "merchant"

    .line 840175
    .line 840176
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840177
    .line 840178
    .line 840179
    :cond_3
    iget-object p2, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->channel:Ljava/lang/String;

    .line 840180
    .line 840181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840182
    .line 840183
    .line 840184
    move-result p2

    .line 840185
    if-nez p2, :cond_4

    .line 840186
    .line 840187
    iget-object p2, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->channel:Ljava/lang/String;

    .line 840188
    .line 840189
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840190
    .line 840191
    .line 840192
    :cond_4
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 840193
    .line 840194
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 840195
    .line 840196
    .line 840197
    move-result-object p1

    .line 840198
    const-string p2, "deal_poi_query"

    .line 840199
    .line 840200
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xf69e1b

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/content/Intent;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    const-string v1, "food/poi/detail"

    .line 770041
    .line 770042
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p2

    .line 770050
    const-string p3, "metrics_start_time"

    .line 770051
    .line 770052
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    const-string p3, "id"

    .line 770057
    .line 770058
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p0

    .line 770062
    const-string p2, "ct_poi"

    .line 770063
    .line 770064
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p0

    .line 770068
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770069
    .line 770070
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;)Landroid/content/Intent;
    .locals 5
    .param p0    # Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x207744

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;->iurl:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {p0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const/16 v15, 0x12

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v15, v16

    const/16 v16, 0x1

    aput-object v0, v15, v16

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v0, v15, v16

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v0, v15, v16

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x4

    aput-object v0, v15, v16

    const/4 v0, 0x5

    aput-object v6, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    aput-object v13, v15, v0

    const/16 v0, 0xd

    aput-object v14, v15, v0

    const/16 v0, 0xe

    move-object/from16 v14, p16

    aput-object v14, v15, v0

    const/16 v0, 0xf

    move-object/from16 v14, p17

    aput-object v14, v15, v0

    const/16 v0, 0x10

    move-object/from16 v14, p18

    aput-object v14, v15, v0

    const/16 v0, 0x11

    move-object/from16 v14, p19

    aput-object v14, v15, v0

    sget-object v0, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v13, 0xb328a1

    invoke-static {v15, v14, v0, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15, v14, v0, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string v0, "c-group-order-submit"

    const-string v13, "GroupOrderSubmit"

    .line 1
    invoke-static {v0, v13}, Lcom/meituan/android/food/utils/m;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v13, "dealID"

    move-object/from16 v14, p1

    .line 2
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "bizType"

    invoke-virtual {v0, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v1, v14, v4, v5}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderGroupId"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-static/range {p7 .. p7}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "excludedCampaignIds"

    .line 9
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    :cond_1
    invoke-static/range {p8 .. p8}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "source"

    .line 11
    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_2
    invoke-static/range {p9 .. p9}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "global_id"

    .line 13
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_3
    invoke-static/range {p10 .. p10}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "venueId"

    .line 15
    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_4
    invoke-static/range {p11 .. p11}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "buyPoiId"

    .line 17
    invoke-virtual {v0, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_5
    invoke-static/range {p12 .. p12}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "hasKNBParams"

    .line 19
    invoke-virtual {v0, v1, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_6
    invoke-static/range {p13 .. p13}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "uuid"

    .line 21
    invoke-virtual {v0, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_7
    invoke-static/range {p14 .. p14}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "userId"

    move-object/from16 v2, p14

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_8
    invoke-static/range {p15 .. p15}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "token"

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_9
    move-object/from16 v3, p16

    .line 26
    :goto_0
    invoke-static/range {p16 .. p16}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "version"

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_a
    invoke-static/range {p17 .. p17}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "cityId"

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_b
    move-object/from16 v3, p18

    .line 30
    :goto_1
    invoke-static/range {p18 .. p18}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "lat"

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    :cond_c
    invoke-static/range {p19 .. p19}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "lng"

    move-object/from16 v2, p19

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xa021a4

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Landroid/content/Intent;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 430034
    .line 430035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    const-string v1, "mrn_biz"

    .line 430044
    .line 430045
    const-string v2, "meishi"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    const-string v1, "mrn_entry"

    .line 430052
    .line 430053
    const-string v2, "coupon-detail"

    .line 430054
    .line 430055
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    const-string v1, "mrn_component"

    .line 430060
    .line 430061
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const-string p2, "orderId"

    .line 430070
    .line 430071
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430088
    .line 430089
    .line 430090
    return-object p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc5e2bc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/net/Uri;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 430029
    .line 430030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    const-string v1, "mrn_biz"

    .line 430039
    .line 430040
    const-string v2, "meishi"

    .line 430041
    .line 430042
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430043
    .line 430044
    .line 430045
    const-string v1, "mrn_entry"

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430048
    .line 430049
    .line 430050
    const-string p0, "mrn_component"

    .line 430051
    .line 430052
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    return-object p0
.end method

.method public static h()Landroid/content/Intent;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x854b08

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "shareActivity"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Landroid/content/Intent;

    .line 100033
    .line 100034
    const-string v2, "android.intent.action.VIEW"

    .line 100035
    .line 100036
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "android.intent.category.DEFAULT"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100049
    .line 100050
    return-object v1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x893e4f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/food/deal/FoodDealDetailActivity;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    check-cast p0, Lcom/meituan/android/food/deal/FoodDealDetailActivity;

    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/meituan/android/food/deal/FoodDealDetailActivity;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_2
    instance-of v0, p0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    check-cast p0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;

    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->g:Ljava/lang/String;

    .line 120050
    return-object p0

    :cond_3
    return-object v2
.end method

.method public static j(Landroid/content/Context;JJILcom/meituan/android/food/album/model/b;)V
    .locals 8

    .line 840000
    const/16 v0, 0x8

    .line 840001
    .line 840002
    new-array v0, v0, [Ljava/lang/Object;

    .line 840003
    .line 840004
    const/4 v1, 0x0

    .line 840005
    aput-object p0, v0, v1

    .line 840006
    .line 840007
    new-instance v2, Ljava/lang/Long;

    .line 840008
    .line 840009
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 840010
    .line 840011
    .line 840012
    const/4 v3, 0x1

    .line 840013
    aput-object v2, v0, v3

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v3, 0x2

    .line 840021
    aput-object v2, v0, v3

    .line 840022
    .line 840023
    new-instance v2, Ljava/lang/Integer;

    .line 840024
    .line 840025
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840026
    .line 840027
    .line 840028
    const/4 v3, 0x3

    .line 840029
    aput-object v2, v0, v3

    .line 840030
    .line 840031
    new-instance v2, Ljava/lang/Integer;

    .line 840032
    .line 840033
    const/4 v3, -0x1

    .line 840034
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840035
    .line 840036
    .line 840037
    const/4 v4, 0x4

    .line 840038
    aput-object v2, v0, v4

    .line 840039
    .line 840040
    const/4 v2, 0x5

    .line 840041
    aput-object p6, v0, v2

    .line 840042
    .line 840043
    const/4 v2, 0x6

    .line 840044
    const-string v4, ""

    .line 840045
    .line 840046
    aput-object v4, v0, v2

    .line 840047
    .line 840048
    new-instance v2, Ljava/lang/Integer;

    .line 840049
    .line 840050
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 840051
    .line 840052
    .line 840053
    const/4 v5, 0x7

    .line 840054
    aput-object v2, v0, v5

    .line 840055
    .line 840056
    sget-object v2, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840057
    .line 840058
    const/4 v5, 0x0

    .line 840059
    const v6, 0xb17b71

    .line 840060
    .line 840061
    .line 840062
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840063
    .line 840064
    .line 840065
    move-result v7

    .line 840066
    if-eqz v7, :cond_0

    .line 840067
    .line 840068
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840069
    .line 840070
    .line 840071
    return-void

    .line 840072
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 840073
    .line 840074
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 840075
    .line 840076
    .line 840077
    const-string v2, "com.meituan.android.intent.action.food_album_detail"

    .line 840078
    .line 840079
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 840080
    .line 840081
    .line 840082
    const-string v2, "poi_id"

    .line 840083
    .line 840084
    invoke-virtual {v0, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 840085
    .line 840086
    .line 840087
    const-string v2, "position"

    .line 840088
    .line 840089
    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840090
    .line 840091
    .line 840092
    const-string p5, "part_position"

    .line 840093
    .line 840094
    invoke-virtual {v0, p5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840095
    .line 840096
    .line 840097
    const-string p5, "source"

    .line 840098
    .line 840099
    invoke-virtual {v0, p5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840100
    .line 840101
    .line 840102
    const-wide/16 v2, 0x0

    .line 840103
    .line 840104
    cmp-long p5, p3, v2

    .line 840105
    .line 840106
    if-lez p5, :cond_1

    .line 840107
    .line 840108
    const-string p1, "deal_id"

    .line 840109
    .line 840110
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 840111
    .line 840112
    .line 840113
    invoke-static {p3, p4, p6}, Lcom/meituan/android/food/album/model/a;->b(JLcom/meituan/android/food/album/model/b;)V

    .line 840114
    .line 840115
    .line 840116
    goto :goto_0

    .line 840117
    :cond_1
    invoke-static {p1, p2, p6}, Lcom/meituan/android/food/album/model/a;->b(JLcom/meituan/android/food/album/model/b;)V

    .line 840118
    .line 840119
    .line 840120
    :goto_0
    const-string p1, "deal_cate"

    .line 840121
    .line 840122
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840123
    .line 840124
    .line 840125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 840126
    .line 840127
    .line 840128
    move-result-object p1

    .line 840129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 840130
    .line 840131
    .line 840132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 840133
    .line 840134
    .line 840135
    sget-object p1, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840136
    .line 840137
    const-string p1, "unknown"

    .line 840138
    .line 840139
    const-string p2, "common_album_detail"

    .line 840140
    .line 840141
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 840142
    .line 840143
    .line 840144
    return-void
.end method

.method public static k(Landroid/content/Context;IIJJLjava/lang/String;Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x5fdb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    const-string v0, "food-search-home"

    const-string v1, "foodSearchHome"

    .line 1
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/m;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "entrance"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "cityID"

    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "categoryID"

    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-lez p2, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageEntrance"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "searchWord"

    .line 7
    invoke-virtual {v0, p1, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p8, :cond_3

    .line 8
    sget-object p1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, p8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "defaultWord"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lcom/meituan/android/food/search/utils/e;->a(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "searchId"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string p1, "dd-8dc8c61b66be2435"

    .line 13
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "userId"

    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 15
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object p3

    const-string p4, "token"

    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object p3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    const-string p4, "version"

    .line 16
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, ""

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_5
    move-object p4, p3

    :goto_0
    const-string p5, "lat"

    invoke-virtual {p2, p5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    :cond_6
    const-string p1, "lng"

    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 20
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_7

    .line 21
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 22
    :cond_7
    invoke-static {p1, p0}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xc30943

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "food-search-result"

    .line 430026
    .line 430027
    const-string v2, "SearchResult"

    .line 430028
    .line 430029
    invoke-static {v0, v2}, Lcom/meituan/android/food/utils/m;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    new-instance v2, Ljava/util/HashMap;

    .line 430038
    .line 430039
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v3

    .line 430046
    if-eqz v3, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v4

    .line 430056
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v4

    .line 430060
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430061
    .line 430062
    .line 430063
    move-result v5

    .line 430064
    if-eqz v5, :cond_1

    .line 430065
    .line 430066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v5

    .line 430070
    check-cast v5, Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v6

    .line 430076
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_1
    const-string v3, "search_key"

    .line 430081
    .line 430082
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v3

    .line 430086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v4

    .line 430090
    if-nez v4, :cond_2

    .line 430091
    .line 430092
    const-string v4, "q"

    .line 430093
    .line 430094
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    :cond_2
    const-string v3, "category_name"

    .line 430098
    .line 430099
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v3

    .line 430103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v4

    .line 430107
    if-nez v4, :cond_3

    .line 430108
    .line 430109
    const-string v4, "categoryName"

    .line 430110
    .line 430111
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    :cond_3
    const-wide/16 v3, -0x1

    .line 430115
    .line 430116
    const-string v5, "search_cate"

    .line 430117
    .line 430118
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 430119
    .line 430120
    .line 430121
    move-result-wide v5

    .line 430122
    const-string v7, ""

    .line 430123
    .line 430124
    cmp-long v8, v5, v3

    .line 430125
    .line 430126
    if-eqz v8, :cond_4

    .line 430127
    .line 430128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v5

    .line 430143
    const-string v6, "categoryID"

    .line 430144
    .line 430145
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    :cond_4
    const-string v5, "search_from"

    .line 430149
    .line 430150
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430151
    .line 430152
    .line 430153
    move-result v1

    .line 430154
    if-eqz v1, :cond_5

    .line 430155
    .line 430156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430157
    .line 430158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430162
    .line 430163
    .line 430164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430165
    .line 430166
    .line 430167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v1

    .line 430171
    const-string v5, "entrance"

    .line 430172
    .line 430173
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430174
    .line 430175
    .line 430176
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v1

    .line 430180
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430181
    .line 430182
    .line 430183
    move-result-wide v5

    .line 430184
    const-string v1, "search_cityid"

    .line 430185
    .line 430186
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 430187
    .line 430188
    .line 430189
    move-result-wide v5

    .line 430190
    cmp-long v1, v5, v3

    .line 430191
    .line 430192
    if-eqz v1, :cond_6

    .line 430193
    .line 430194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430195
    .line 430196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430200
    .line 430201
    .line 430202
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430203
    .line 430204
    .line 430205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v1

    .line 430209
    const-string v3, "cityID"

    .line 430210
    .line 430211
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430212
    .line 430213
    .line 430214
    :cond_6
    const/16 v1, 0x8

    .line 430215
    .line 430216
    const-string v3, "search_source"

    .line 430217
    .line 430218
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430219
    .line 430220
    .line 430221
    move-result v1

    .line 430222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430223
    .line 430224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430225
    .line 430226
    .line 430227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430228
    .line 430229
    .line 430230
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v1

    .line 430237
    const-string v3, "source"

    .line 430238
    .line 430239
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    const-string v1, "search_id"

    .line 430243
    .line 430244
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v1

    .line 430248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430249
    .line 430250
    .line 430251
    move-result v3

    .line 430252
    if-nez v3, :cond_7

    .line 430253
    .line 430254
    const-string v3, "searchId"

    .line 430255
    .line 430256
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430257
    .line 430258
    .line 430259
    :cond_7
    const-string v1, "ste"

    .line 430260
    .line 430261
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v3

    .line 430265
    if-eqz v3, :cond_8

    .line 430266
    .line 430267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430268
    .line 430269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430270
    .line 430271
    .line 430272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430273
    .line 430274
    .line 430275
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v3

    .line 430282
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430283
    .line 430284
    .line 430285
    :cond_8
    const-string v1, "search_extra"

    .line 430286
    .line 430287
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 430288
    .line 430289
    .line 430290
    move-result-object p1

    .line 430291
    if-eqz p1, :cond_9

    .line 430292
    .line 430293
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 430294
    .line 430295
    .line 430296
    move-result-object v1

    .line 430297
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v1

    .line 430301
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430302
    .line 430303
    .line 430304
    move-result v3

    .line 430305
    if-eqz v3, :cond_9

    .line 430306
    .line 430307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430308
    .line 430309
    .line 430310
    move-result-object v3

    .line 430311
    check-cast v3, Ljava/lang/String;

    .line 430312
    .line 430313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430314
    .line 430315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430316
    .line 430317
    .line 430318
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v5

    .line 430322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430323
    .line 430324
    .line 430325
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430326
    .line 430327
    .line 430328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430329
    .line 430330
    .line 430331
    move-result-object v4

    .line 430332
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430333
    .line 430334
    .line 430335
    goto :goto_1

    .line 430336
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430337
    .line 430338
    .line 430339
    move-result-object p1

    .line 430340
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430341
    .line 430342
    .line 430343
    move-result-object p1

    .line 430344
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430345
    .line 430346
    .line 430347
    move-result v1

    .line 430348
    if-eqz v1, :cond_a

    .line 430349
    .line 430350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430351
    .line 430352
    .line 430353
    move-result-object v1

    .line 430354
    check-cast v1, Ljava/lang/String;

    .line 430355
    .line 430356
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430357
    .line 430358
    .line 430359
    move-result-object v3

    .line 430360
    check-cast v3, Ljava/lang/String;

    .line 430361
    .line 430362
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430363
    .line 430364
    .line 430365
    goto :goto_2

    .line 430366
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430367
    .line 430368
    .line 430369
    move-result-object p1

    .line 430370
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430371
    .line 430372
    .line 430373
    move-result-object p1

    .line 430374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v0

    .line 430378
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430379
    .line 430380
    .line 430381
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430382
    .line 430383
    .line 430384
    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc791e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120031
    .line 120032
    const-string v1, "takeout/homepage"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v12, 0x3

    aput-object v5, v11, v12

    const/4 v12, 0x4

    aput-object v6, v11, v12

    const/4 v14, 0x5

    aput-object v7, v11, v14

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v15, v11, v16

    const/4 v15, 0x7

    const-string v14, "food_searchResult_item_deal"

    aput-object v14, v11, v15

    const/16 v15, 0x8

    aput-object v10, v11, v15

    sget-object v15, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x7ba23a

    invoke-static {v11, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v11, v12, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    const/4 v15, 0x1

    aput-object v5, v11, v15

    const/4 v15, 0x2

    aput-object v6, v11, v15

    const/4 v15, 0x3

    aput-object v7, v11, v15

    .line 1
    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v15, v11, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x5

    aput-object v13, v11, v15

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v13, v11, v16

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x7

    aput-object v13, v11, v15

    const/16 v13, 0x8

    aput-object v14, v11, v13

    const/16 v13, 0x9

    aput-object v10, v11, v13

    sget-object v13, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xae65bc

    invoke-static {v11, v12, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v11, v12, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v11, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v15, "deal"

    .line 4
    invoke-virtual {v13, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "metrics_start_time"

    invoke-virtual {v13, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "poiid"

    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "channel"

    .line 8
    invoke-virtual {v13, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "isSelected"

    invoke-virtual {v13, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 10
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x559654

    invoke-static {v2, v12, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v12, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;

    if-nez v2, :cond_4

    instance-of v1, v1, Lcom/meituan/android/food/search/FoodSearchResultActivity;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "moduleTemplate"

    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz v6, :cond_6

    const-string v1, "_f"

    .line 14
    invoke-static {v6, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/food/utils/x;->e(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stid"

    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_6
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "searchWord"

    .line 17
    invoke-virtual {v11, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_7
    sget-object v1, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    sget-object v1, Lcom/meituan/android/food/poi/FoodPoiDetailActivity;->e:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_8
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "global_id"

    .line 21
    invoke-virtual {v13, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/utils/m;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "venueId"

    .line 24
    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/notify/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1, v14}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, -0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0xfeb2da

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    const-string v0, "imeituan://www.meituan.com/signin"

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0x8fb60

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 770032
    .line 770033
    aput-object p1, v0, v1

    .line 770034
    .line 770035
    aput-object p2, v0, v2

    .line 770036
    .line 770037
    sget-object v1, Lcom/meituan/android/food/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770038
    .line 770039
    const v2, 0xd77739

    .line 770040
    .line 770041
    .line 770042
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v3

    .line 770046
    if-eqz v3, :cond_2

    .line 770047
    .line 770048
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    check-cast p1, Landroid/content/Intent;

    .line 770053
    .line 770054
    goto :goto_2

    .line 770055
    :cond_2
    if-eqz p2, :cond_3

    .line 770056
    .line 770057
    iget-wide v0, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 770058
    .line 770059
    const-wide/16 v2, 0x0

    .line 770060
    .line 770061
    cmp-long v4, v0, v2

    .line 770062
    .line 770063
    if-gtz v4, :cond_4

    .line 770064
    .line 770065
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 770070
    .line 770071
    .line 770072
    move-result-wide v0

    .line 770073
    :cond_4
    const-string v2, "dd-8dc8c61b66be2435"

    .line 770074
    .line 770075
    invoke-static {v2}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v2

    .line 770079
    const-string v3, "imeituan://www.meituan.com/mapchannel/mapsearch"

    .line 770080
    .line 770081
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v3

    .line 770085
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v3

    .line 770089
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770090
    .line 770091
    .line 770092
    move-result-object v0

    .line 770093
    const-string v1, "cityId"

    .line 770094
    .line 770095
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v0

    .line 770099
    const-string v1, "food"

    .line 770100
    .line 770101
    const-string v4, "searchtype"

    .line 770102
    .line 770103
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v0

    .line 770107
    const-string v4, "mapsource"

    .line 770108
    .line 770109
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v0

    .line 770113
    const-string v1, ""

    .line 770114
    .line 770115
    if-eqz v2, :cond_5

    .line 770116
    .line 770117
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 770118
    .line 770119
    .line 770120
    move-result-wide v4

    .line 770121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v4

    .line 770125
    goto :goto_0

    .line 770126
    :cond_5
    move-object v4, v1

    .line 770127
    :goto_0
    const-string v5, "latitude"

    .line 770128
    .line 770129
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v0

    .line 770133
    if-eqz v2, :cond_6

    .line 770134
    .line 770135
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 770136
    .line 770137
    .line 770138
    move-result-wide v4

    .line 770139
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v2

    .line 770143
    goto :goto_1

    .line 770144
    :cond_6
    move-object v2, v1

    .line 770145
    :goto_1
    const-string v4, "longitude"

    .line 770146
    .line 770147
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v0

    .line 770151
    const-string v2, "keyword"

    .line 770152
    .line 770153
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770154
    .line 770155
    .line 770156
    move-result-object p1

    .line 770157
    if-eqz p2, :cond_7

    .line 770158
    .line 770159
    invoke-virtual {p2}, Lcom/meituan/android/food/poilist/FoodQuery;->b()Ljava/lang/String;

    .line 770160
    .line 770161
    .line 770162
    move-result-object v1

    .line 770163
    :cond_7
    const-string p2, "searchstatus"

    .line 770164
    .line 770165
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770166
    .line 770167
    .line 770168
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770169
    .line 770170
    .line 770171
    move-result-object p1

    .line 770172
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 770173
    .line 770174
    .line 770175
    move-result-object p1

    .line 770176
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p2

    .line 770180
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770181
    .line 770182
    .line 770183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 770184
    .line 770185
    .line 770186
    const-string p2, "mainHome"

    .line 770187
    .line 770188
    const-string v0, "homepage_address_selector"

    .line 770189
    .line 770190
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 770191
    .line 770192
    .line 770193
    return-void
.end method
