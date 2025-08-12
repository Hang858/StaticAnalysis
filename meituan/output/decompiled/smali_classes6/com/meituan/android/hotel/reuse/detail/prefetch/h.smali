.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/h;
.super Lcom/meituan/android/hotel/reuse/detail/prefetch/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33ba282e67e82cddL    # -2.742219924629463E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;-><init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5111c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;JZ)Lcom/meituan/htmrnbasebridge/prefetch/d;
    .locals 7
    .param p1    # Lcom/meituan/android/hotel/reuse/detail/prefetch/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xed279c

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/meituan/htmrnbasebridge/prefetch/d;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 210041
    .line 210042
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    const-string v2, "hotel"

    .line 210046
    .line 210047
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 210048
    .line 210049
    const-string v4, "poi_detail"

    .line 210050
    .line 210051
    iput-object v4, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 210052
    .line 210053
    const-string v4, "route_room_goods_"

    .line 210054
    .line 210055
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v4

    .line 210059
    iget-wide v5, p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 210060
    .line 210061
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v4

    .line 210068
    iput-object v4, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 210069
    .line 210070
    const-string v4, "https://apihotel.meituan.com/"

    .line 210071
    .line 210072
    iput-object v4, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 210073
    .line 210074
    const-string v4, "naruto/hotel/core/router/shelf"

    .line 210075
    .line 210076
    iput-object v4, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 210077
    .line 210078
    const-string v5, "POST"

    .line 210079
    .line 210080
    iput-object v5, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 210081
    .line 210082
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 210083
    .line 210084
    iput-wide p2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 210085
    .line 210086
    iput-boolean p4, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->reusable:Z

    .line 210087
    .line 210088
    new-instance p2, Ljava/util/HashMap;

    .line 210089
    .line 210090
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210091
    .line 210092
    .line 210093
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p2

    .line 210097
    iput-object p2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 210098
    .line 210099
    const-string p2, "pageId"

    .line 210100
    .line 210101
    const-string p3, "hotel_detail"

    .line 210102
    .line 210103
    const-string p4, "requestId"

    .line 210104
    .line 210105
    const-string v2, ""

    .line 210106
    .line 210107
    invoke-static {p2, p3, p4, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p2

    .line 210111
    new-array p3, v3, [Ljava/util/HashMap;

    .line 210112
    .line 210113
    const-string p4, "moduleId"

    .line 210114
    .line 210115
    const-string v2, "hotel_detail_shelf"

    .line 210116
    .line 210117
    const-string v3, "dataSourceKey"

    .line 210118
    .line 210119
    invoke-static {p4, v2, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p4

    .line 210123
    new-instance v2, Ljava/util/HashMap;

    .line 210124
    .line 210125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210126
    .line 210127
    .line 210128
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210129
    .line 210130
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->i(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210134
    :catch_0
    const-string p1, "businessParams"

    .line 210135
    .line 210136
    invoke-virtual {p4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210137
    .line 210138
    .line 210139
    aput-object p4, p3, v1

    .line 210140
    .line 210141
    const-string p1, "requestParams"

    .line 210142
    .line 210143
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210144
    .line 210145
    .line 210146
    iput-object p2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->data:Ljava/util/Map;

    .line 210147
    .line 210148
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x406f39

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->a:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-boolean v2, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->A:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/meituan/htmrnbasebridge/prefetch/e;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x676431

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/htmrnbasebridge/prefetch/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/h$a;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/h$a;-><init>()V

    return-object v0
.end method
