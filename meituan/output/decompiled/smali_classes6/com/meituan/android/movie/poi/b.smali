.class public final synthetic Lcom/meituan/android/movie/poi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;ZLandroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/poi/b;->a:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    iput-boolean p2, p0, Lcom/meituan/android/movie/poi/b;->b:Z

    iput-object p3, p0, Lcom/meituan/android/movie/poi/b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/movie/poi/b;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/poi/b;->a:Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/movie/poi/b;->b:Z

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/poi/b;->c:Landroid/app/Activity;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/movie/poi/b;->d:Ljava/lang/Boolean;

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v4, 0x4

    .line 130016
    new-array v4, v4, [Ljava/lang/Object;

    .line 130017
    .line 130018
    new-instance v5, Ljava/lang/Byte;

    .line 130019
    .line 130020
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130021
    .line 130022
    .line 130023
    const/4 v6, 0x0

    .line 130024
    aput-object v5, v4, v6

    .line 130025
    .line 130026
    const/4 v5, 0x1

    .line 130027
    aput-object v2, v4, v5

    .line 130028
    .line 130029
    const/4 v5, 0x2

    .line 130030
    aput-object v3, v4, v5

    .line 130031
    .line 130032
    const/4 v5, 0x3

    .line 130033
    aput-object p1, v4, v5

    .line 130034
    .line 130035
    sget-object v5, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v6, 0x462647

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v7

    .line 130044
    if-eqz v7, :cond_0

    .line 130045
    .line 130046
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_3

    .line 130050
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 130051
    .line 130052
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    if-eqz v1, :cond_1

    .line 130056
    .line 130057
    const-string v1, "mark"

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    const-string v1, "cancel"

    .line 130061
    .line 130062
    :goto_0
    const-string v5, "click_type"

    .line 130063
    .line 130064
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/activity/c;->getCid()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    const-string v5, "b_movie_mv3cbqtq_mc"

    .line 130072
    .line 130073
    invoke-static {v0, v5, v4, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;->errMsg:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    if-nez v0, :cond_2

    .line 130083
    .line 130084
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;->errMsg:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_2

    .line 130090
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCollect;->success:Z

    .line 130091
    .line 130092
    if-eqz p1, :cond_4

    .line 130093
    .line 130094
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130095
    .line 130096
    .line 130097
    move-result p1

    .line 130098
    if-eqz p1, :cond_3

    .line 130099
    .line 130100
    const p1, 0x7f10128b

    .line 130101
    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_3
    const p1, 0x7f10128a

    .line 130105
    .line 130106
    .line 130107
    :goto_1
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    invoke-virtual {v0, p1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-static {v2, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130116
    .line 130117
    .line 130118
    :cond_4
    :goto_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 130119
    .line 130120
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130121
    .line 130122
    .line 130123
    const-string v0, "action"

    .line 130124
    .line 130125
    const-string v1, "com.meituan.cinema.collectOrCancleNotificationName"

    .line 130126
    .line 130127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130128
    .line 130129
    .line 130130
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130131
    .line 130132
    .line 130133
    :catch_0
    :goto_3
    return-void
.end method
