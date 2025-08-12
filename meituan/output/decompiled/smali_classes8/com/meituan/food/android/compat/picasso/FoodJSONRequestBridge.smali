.class public Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "foodJSONRequest"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64341cc1b044c6f7L    # 4.97439076543098E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsonRequest(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "JSONRequest"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x1f1662

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/food/android/compat/util/a;->a()V

    .line 220028
    .line 220029
    .line 220030
    :try_start_0
    const-string v0, "url"

    .line 220031
    .line 220032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    const-string v1, "isPost"

    .line 220037
    .line 220038
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v1

    .line 220042
    const-string v2, "param"

    .line 220043
    .line 220044
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    new-instance v2, Ljava/util/HashMap;

    .line 220057
    .line 220058
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    if-eqz p2, :cond_2

    .line 220062
    .line 220063
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220068
    .line 220069
    .line 220070
    move-result v4

    .line 220071
    if-eqz v4, :cond_2

    .line 220072
    .line 220073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v4

    .line 220077
    check-cast v4, Ljava/lang/String;

    .line 220078
    .line 220079
    if-eqz v1, :cond_1

    .line 220080
    .line 220081
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v5

    .line 220085
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_1
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v5

    .line 220093
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220094
    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_2
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    invoke-static {p1}, Lcom/meituan/food/android/compat/network/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p1

    .line 220105
    const-class p2, Lcom/meituan/food/android/compat/picasso/RetrofitService;

    .line 220106
    .line 220107
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    check-cast p1, Lcom/meituan/food/android/compat/picasso/RetrofitService;

    .line 220112
    .line 220113
    if-eqz v1, :cond_3

    .line 220114
    .line 220115
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p2

    .line 220119
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    invoke-interface {p1, p2, v2}, Lcom/meituan/food/android/compat/picasso/RetrofitService;->postResponseBody(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    goto :goto_1

    .line 220128
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    const-string v0, "text/plain"

    .line 220137
    .line 220138
    invoke-interface {p1, p2, v0}, Lcom/meituan/food/android/compat/picasso/RetrofitService;->getResponseBody(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    :goto_1
    new-instance p2, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;

    .line 220143
    .line 220144
    invoke-direct {p2, p3}, Lcom/meituan/food/android/compat/picasso/FoodJSONRequestBridge$a;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    .line 220145
    .line 220146
    .line 220147
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220148
    .line 220149
    .line 220150
    :catch_0
    return-void
.end method
