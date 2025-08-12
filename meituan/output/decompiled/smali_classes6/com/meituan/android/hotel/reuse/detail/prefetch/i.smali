.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/i;
.super Lcom/meituan/android/hotel/reuse/detail/prefetch/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23801263d8ee252cL

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

    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x50ffc5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;JZ)Lcom/meituan/htmrnbasebridge/prefetch/d;
    .locals 5
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
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xcb596a

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "hotel"

    .line 210046
    .line 210047
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 210048
    .line 210049
    const-string v2, "poi_detail"

    .line 210050
    .line 210051
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 210052
    .line 210053
    const-string v2, "service_"

    .line 210054
    .line 210055
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v2

    .line 210059
    iget-wide v3, p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 210060
    .line 210061
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v2

    .line 210068
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 210069
    .line 210070
    const-string v2, "https://apihotel.meituan.com/"

    .line 210071
    .line 210072
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 210073
    .line 210074
    const-string v2, "group/v2/poi/detail/service"

    .line 210075
    .line 210076
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 210077
    .line 210078
    const-string v2, "GET"

    .line 210079
    .line 210080
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 210081
    .line 210082
    iput-object v1, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 210083
    .line 210084
    iput-wide p2, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 210085
    .line 210086
    iput-boolean p4, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->reusable:Z

    .line 210087
    .line 210088
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k()Ljava/util/Map;

    .line 210089
    .line 210090
    move-result-object p1

    iput-object p1, v0, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lcom/meituan/htmrnbasebridge/prefetch/e;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc309e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/htmrnbasebridge/prefetch/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/i$a;

    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/i$a;-><init>()V

    return-object v0
.end method
