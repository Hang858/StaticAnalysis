.class public Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;


# static fields
.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;

.field public b:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xaa846f8b43d6e2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->c:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->d:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x82664

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
    new-instance v0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;-><init>(Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->a:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$b;-><init>(Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->b:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 180000
    const-string v0, "handleParamsCostTime"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    const/4 v2, 0x1

    .line 180009
    aput-object p2, v1, v2

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v4, 0xd5a770

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v5

    .line 180020
    if-eqz v5, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180027
    .line 180028
    const-string v1, "preload_search_home_response"

    .line 180029
    .line 180030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v1

    .line 180034
    if-eqz v1, :cond_3

    .line 180035
    .line 180036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v1

    .line 180040
    if-eqz p2, :cond_8

    .line 180041
    .line 180042
    instance-of p1, p2, Landroid/content/Intent;

    .line 180043
    .line 180044
    if-eqz p1, :cond_8

    .line 180045
    .line 180046
    :try_start_0
    move-object p1, p2

    .line 180047
    check-cast p1, Landroid/content/Intent;

    .line 180048
    .line 180049
    invoke-static {p1}, Lcom/sankuai/meituan/search/preload/utils/a;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v3

    .line 180053
    if-eqz v3, :cond_1

    .line 180054
    .line 180055
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/home/a;->e()Lcom/sankuai/meituan/search/microservices/performance/home/a;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v4

    .line 180059
    iget-object v4, v4, Lcom/sankuai/meituan/search/microservices/performance/home/a;->g:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;

    .line 180060
    .line 180061
    if-nez v4, :cond_2

    .line 180062
    .line 180063
    :cond_1
    const-string v4, "search_box_click_preload"

    .line 180064
    .line 180065
    invoke-static {p1, v3, v4}, Lcom/sankuai/meituan/search/preload/a;->f(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180066
    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :catchall_0
    :try_start_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180070
    .line 180071
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180072
    .line 180073
    .line 180074
    move-result-wide v3

    .line 180075
    sub-long/2addr v3, v1

    .line 180076
    check-cast p2, Landroid/content/Intent;

    .line 180077
    .line 180078
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180079
    .line 180080
    .line 180081
    goto :goto_2

    .line 180082
    :catchall_1
    move-exception p1

    .line 180083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180084
    .line 180085
    .line 180086
    move-result-wide v3

    .line 180087
    sub-long/2addr v3, v1

    .line 180088
    check-cast p2, Landroid/content/Intent;

    .line 180089
    .line 180090
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180091
    .line 180092
    .line 180093
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180094
    .line 180095
    throw p1

    .line 180096
    :cond_3
    const-string v0, "preload_search_result_request"

    .line 180097
    .line 180098
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180099
    .line 180100
    .line 180101
    move-result v0

    .line 180102
    if-eqz v0, :cond_5

    .line 180103
    .line 180104
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p1

    .line 180108
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->I()Z

    .line 180109
    .line 180110
    .line 180111
    move-result p1

    .line 180112
    if-nez p1, :cond_4

    .line 180113
    .line 180114
    goto :goto_2

    .line 180115
    :cond_4
    instance-of p1, p2, Landroid/content/Intent;

    .line 180116
    .line 180117
    if-eqz p1, :cond_8

    .line 180118
    .line 180119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180120
    .line 180121
    .line 180122
    :try_start_2
    check-cast p2, Landroid/content/Intent;

    .line 180123
    .line 180124
    const-string p1, "SEARCH_API_FROM_HOME"

    .line 180125
    .line 180126
    invoke-static {p2, p1}, Lcom/sankuai/meituan/search/preload/d;->f(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180127
    .line 180128
    .line 180129
    goto :goto_1

    .line 180130
    :catchall_2
    :try_start_3
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180131
    .line 180132
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180133
    .line 180134
    .line 180135
    goto :goto_2

    .line 180136
    :catchall_3
    move-exception p1

    .line 180137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180138
    .line 180139
    .line 180140
    throw p1

    .line 180141
    :cond_5
    const-string p2, "preload_search_download_template"

    .line 180142
    .line 180143
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180144
    .line 180145
    .line 180146
    move-result p1

    .line 180147
    if-eqz p1, :cond_8

    .line 180148
    .line 180149
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180150
    .line 180151
    .line 180152
    move-result-object p1

    .line 180153
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->S()Z

    .line 180154
    .line 180155
    .line 180156
    move-result p1

    .line 180157
    if-eqz p1, :cond_7

    .line 180158
    .line 180159
    sget-boolean p1, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->c:Z

    .line 180160
    .line 180161
    if-nez p1, :cond_6

    .line 180162
    .line 180163
    sput-boolean v2, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->c:Z

    .line 180164
    .line 180165
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 180166
    .line 180167
    .line 180168
    move-result-object p1

    .line 180169
    iget-object p2, p0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->a:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$a;

    .line 180170
    .line 180171
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/k;->w(Lcom/sankuai/meituan/abtestv2/d;)V

    .line 180172
    .line 180173
    .line 180174
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 180175
    .line 180176
    .line 180177
    move-result-object p1

    .line 180178
    iget-object p2, p0, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->b:Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl$b;

    .line 180179
    .line 180180
    const-wide/16 v0, 0x3e8

    .line 180181
    .line 180182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180183
    .line 180184
    .line 180185
    goto :goto_2

    .line 180186
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->b()V

    .line 180187
    .line 180188
    .line 180189
    goto :goto_2

    .line 180190
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/performance/template/a;->a()Lcom/sankuai/meituan/search/performance/template/a;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p1

    .line 180194
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/template/a;->c()V

    .line 180195
    .line 180196
    .line 180197
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/preload/SearchPreloadResponseImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa993d

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->S()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->c()Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/preloader/template/a;->d()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/meituan/search/performance/template/a;->a()Lcom/sankuai/meituan/search/performance/template/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/template/a;->c()V

    :goto_0
    return-void
.end method
