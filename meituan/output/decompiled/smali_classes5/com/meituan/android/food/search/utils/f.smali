.class public final Lcom/meituan/android/food/search/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/utils/f$a;,
        Lcom/meituan/android/food/search/utils/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2075ce0890e5d429L    # -1.7149412410738006E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .line 770000
    const-class v0, Lcom/meituan/android/food/search/utils/f;

    .line 770001
    .line 770002
    monitor-enter v0

    .line 770003
    const/4 v1, 0x3

    .line 770004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p0, v1, v2

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    new-instance v3, Ljava/lang/Long;

    .line 770014
    .line 770015
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770016
    .line 770017
    .line 770018
    aput-object v3, v1, v2

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0x8365cf

    .line 770023
    .line 770024
    .line 770025
    const/4 v4, 0x0

    .line 770026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v5

    .line 770030
    if-eqz v5, :cond_0

    .line 770031
    .line 770032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770033
    .line 770034
    .line 770035
    monitor-exit v0

    .line 770036
    return-void

    .line 770037
    :cond_0
    :try_start_1
    new-instance v1, Lcom/meituan/android/food/search/utils/f$a;

    .line 770038
    .line 770039
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/meituan/android/food/search/utils/f$a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {v1}, Lcom/meituan/android/food/search/utils/f$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770043
    .line 770044
    .line 770045
    monitor-exit v0

    .line 770046
    return-void

    .line 770047
    :catchall_0
    move-exception p0

    .line 770048
    monitor-exit v0

    .line 770049
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa41441

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v8, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    const/high16 v10, -0x80000000

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/food/search/utils/f;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1cf188

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/food/search/utils/f;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb35507

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "type"

    const-string v3, "card"

    .line 1
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-wide v5, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->isDynamic:Z

    const-string v5, "cate_id"

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cateId:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cateid:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "card_title"

    .line 6
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ste"

    .line 7
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->requestId:Ljava/lang/String;

    const-string p4, "request_id"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    const-string p4, "template"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p3, -0x80000000

    const-string p4, "position"

    if-ne p6, p3, :cond_3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p6, 0x1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p3, "b_mb9wblxz"

    .line 12
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 13
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->trace:Lcom/google/gson/JsonObject;

    iget-object p4, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->ctPoi:Ljava/lang/String;

    invoke-static {p3, p4, v4, v4}, Lcom/meituan/android/food/search/utils/f;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)V

    .line 14
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    const-string p4, "4"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    const-string p4, "5"

    .line 15
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    const-string p4, "6"

    .line 16
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    const-string p4, "8"

    .line 17
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 18
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "image"

    .line 19
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "pic"

    .line 20
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    add-int/2addr p6, v2

    .line 21
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    const-string p4, "button"

    .line 22
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 23
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    add-int/2addr p6, v2

    .line 24
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_6
    const-string p4, "title"

    :goto_2
    const-string p5, "module"

    .line 25
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 27
    invoke-virtual {p4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "page_city_id"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    new-instance p4, Lcom/dianping/ad/ga/a;

    invoke-direct {p4, p0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->adFeedback:Ljava/lang/String;

    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->adsClickUrls:[Ljava/lang/String;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/dianping/ad/ga/a;->d(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;IIJ)V
    .locals 4

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 p1, 0x2

    .line 860010
    aput-object p2, v0, p1

    .line 860011
    .line 860012
    new-instance p1, Ljava/lang/Integer;

    .line 860013
    .line 860014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 860015
    .line 860016
    .line 860017
    const/4 v1, 0x3

    .line 860018
    aput-object p1, v0, v1

    .line 860019
    .line 860020
    new-instance p1, Ljava/lang/Integer;

    .line 860021
    .line 860022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 860023
    .line 860024
    .line 860025
    const/4 v1, 0x4

    .line 860026
    aput-object p1, v0, v1

    .line 860027
    .line 860028
    new-instance p1, Ljava/lang/Long;

    .line 860029
    .line 860030
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 860031
    .line 860032
    .line 860033
    const/4 v1, 0x5

    .line 860034
    aput-object p1, v0, v1

    .line 860035
    .line 860036
    sget-object p1, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860037
    .line 860038
    const/4 v1, 0x0

    .line 860039
    const v2, 0xcba531

    .line 860040
    .line 860041
    .line 860042
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860043
    .line 860044
    .line 860045
    move-result v3

    .line 860046
    if-eqz v3, :cond_0

    .line 860047
    .line 860048
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860049
    .line 860050
    .line 860051
    return-void

    .line 860052
    :cond_0
    if-eqz p0, :cond_2

    .line 860053
    .line 860054
    if-nez p2, :cond_1

    .line 860055
    .line 860056
    goto :goto_0

    .line 860057
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 860058
    .line 860059
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 860060
    .line 860061
    .line 860062
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860063
    .line 860064
    .line 860065
    move-result-object p1

    .line 860066
    const-string p3, "entrance"

    .line 860067
    .line 860068
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860069
    .line 860070
    .line 860071
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860072
    .line 860073
    .line 860074
    move-result-object p1

    .line 860075
    const-string p3, "source"

    .line 860076
    .line 860077
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860078
    .line 860079
    .line 860080
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 860081
    .line 860082
    .line 860083
    move-result-object p1

    .line 860084
    const-string p3, "cateid"

    .line 860085
    .line 860086
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860087
    .line 860088
    .line 860089
    iget-object p1, p2, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->statTag:Lcom/google/gson/JsonObject;

    invoke-static {v1, v1, p1, p0}, Lcom/meituan/android/food/search/utils/f;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x4a4b76

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810032
    .line 810033
    .line 810034
    move-result-object v0

    .line 810035
    const-string v1, "search"

    .line 810036
    .line 810037
    const-string v2, "A"

    .line 810038
    .line 810039
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810040
    .line 810041
    .line 810042
    move-result-object v2

    .line 810043
    if-eqz p0, :cond_1

    .line 810044
    .line 810045
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 810046
    .line 810047
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 810048
    .line 810049
    .line 810050
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 810051
    .line 810052
    .line 810053
    move-result-object p0

    .line 810054
    const-string v3, "E"

    .line 810055
    .line 810056
    new-instance v4, Lorg/json/JSONObject;

    .line 810057
    .line 810058
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810059
    .line 810060
    .line 810061
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810062
    .line 810063
    .line 810064
    :catch_0
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810065
    .line 810066
    .line 810067
    move-result p0

    .line 810068
    if-nez p0, :cond_2

    .line 810069
    .line 810070
    const-string p0, "F"

    .line 810071
    .line 810072
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    :cond_2
    if-eqz p2, :cond_3

    .line 810076
    .line 810077
    :try_start_1
    new-instance p0, Lcom/google/gson/Gson;

    .line 810078
    .line 810079
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 810080
    .line 810081
    .line 810082
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p0

    .line 810086
    const-string p1, "G"

    .line 810087
    .line 810088
    new-instance p2, Lorg/json/JSONObject;

    .line 810089
    .line 810090
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810091
    .line 810092
    .line 810093
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 810094
    .line 810095
    .line 810096
    :catch_1
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 810097
    .line 810098
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 810099
    .line 810100
    .line 810101
    if-eqz p3, :cond_4

    .line 810102
    .line 810103
    check-cast p3, Ljava/util/HashMap;

    .line 810104
    .line 810105
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 810106
    .line 810107
    .line 810108
    move-result p1

    .line 810109
    if-nez p1, :cond_4

    .line 810110
    .line 810111
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 810112
    .line 810113
    .line 810114
    move-result-object p1

    .line 810115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810116
    .line 810117
    .line 810118
    move-result-object p1

    .line 810119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810120
    .line 810121
    .line 810122
    move-result p2

    .line 810123
    if-eqz p2, :cond_4

    .line 810124
    .line 810125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810126
    .line 810127
    .line 810128
    move-result-object p2

    .line 810129
    check-cast p2, Ljava/lang/String;

    .line 810130
    .line 810131
    :try_start_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810132
    .line 810133
    .line 810134
    move-result-object v3

    .line 810135
    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 810136
    .line 810137
    .line 810138
    goto :goto_0

    .line 810139
    :catch_2
    goto :goto_0

    .line 810140
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 810141
    .line 810142
    .line 810143
    move-result p1

    .line 810144
    if-lez p1, :cond_5

    .line 810145
    .line 810146
    const-string p1, "H"

    .line 810147
    .line 810148
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810149
    .line 810150
    .line 810151
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 810152
    .line 810153
    .line 810154
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 810000
    const-class v0, Lcom/meituan/android/food/search/utils/f;

    .line 810001
    .line 810002
    monitor-enter v0

    .line 810003
    const/4 v1, 0x4

    .line 810004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v2, 0x0

    .line 810007
    aput-object p0, v1, v2

    .line 810008
    .line 810009
    const/4 v2, 0x1

    .line 810010
    aput-object p1, v1, v2

    .line 810011
    .line 810012
    const/4 v2, 0x2

    .line 810013
    aput-object p2, v1, v2

    .line 810014
    .line 810015
    const/4 v2, 0x3

    .line 810016
    new-instance v3, Ljava/lang/Integer;

    .line 810017
    .line 810018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810019
    .line 810020
    .line 810021
    aput-object v3, v1, v2

    .line 810022
    .line 810023
    sget-object v2, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v3, 0x22143a

    .line 810026
    .line 810027
    .line 810028
    const/4 v4, 0x0

    .line 810029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v5

    .line 810033
    if-eqz v5, :cond_0

    .line 810034
    .line 810035
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810036
    .line 810037
    .line 810038
    monitor-exit v0

    .line 810039
    return-void

    .line 810040
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 810041
    .line 810042
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 810043
    .line 810044
    .line 810045
    const-string v2, "ads_key"

    .line 810046
    .line 810047
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810048
    .line 810049
    .line 810050
    const-string p1, "ads_url"

    .line 810051
    .line 810052
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810053
    .line 810054
    .line 810055
    const-string p1, "ads_count"

    .line 810056
    .line 810057
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 810058
    .line 810059
    .line 810060
    new-instance p1, Lcom/meituan/android/food/search/utils/f$b;

    .line 810061
    .line 810062
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/food/search/utils/f$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {p1}, Lcom/meituan/android/food/search/utils/f$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810066
    .line 810067
    .line 810068
    monitor-exit v0

    .line 810069
    return-void

    .line 810070
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;Ljava/lang/String;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 p1, 0x2

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x3

    .line 810013
    aput-object p3, v0, p1

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v3, 0x0

    .line 810018
    const v4, 0xa421ab

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    if-eqz v5, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    if-eqz p0, :cond_6

    .line 810032
    .line 810033
    const-string v0, "type"

    .line 810034
    .line 810035
    const-string v2, "card"

    .line 810036
    .line 810037
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v0

    .line 810041
    iget-wide v2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->id:J

    .line 810042
    .line 810043
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v2

    .line 810047
    const-string v3, "id"

    .line 810048
    .line 810049
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    iget-boolean v2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->isDynamic:Z

    .line 810053
    .line 810054
    const-string v3, "cate_id"

    .line 810055
    .line 810056
    if-eqz v2, :cond_1

    .line 810057
    .line 810058
    iget-object v2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cateId:Ljava/lang/String;

    .line 810059
    .line 810060
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810061
    .line 810062
    .line 810063
    goto :goto_0

    .line 810064
    :cond_1
    iget-object v2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->cateid:Ljava/lang/String;

    .line 810065
    .line 810066
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810067
    .line 810068
    .line 810069
    :goto_0
    iget-object v2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 810070
    .line 810071
    const-string v3, "3"

    .line 810072
    .line 810073
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810074
    .line 810075
    .line 810076
    move-result v2

    .line 810077
    if-eqz v2, :cond_3

    .line 810078
    .line 810079
    iget-object v2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->movieInfoList:Ljava/util/List;

    .line 810080
    .line 810081
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 810082
    .line 810083
    .line 810084
    move-result v2

    .line 810085
    if-nez v2, :cond_3

    .line 810086
    .line 810087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810088
    .line 810089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810090
    .line 810091
    .line 810092
    iget-object v3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->movieInfoList:Ljava/util/List;

    .line 810093
    .line 810094
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810095
    .line 810096
    .line 810097
    move-result-object v3

    .line 810098
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810099
    .line 810100
    .line 810101
    move-result v4

    .line 810102
    if-eqz v4, :cond_2

    .line 810103
    .line 810104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810105
    .line 810106
    .line 810107
    move-result-object v4

    .line 810108
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;

    .line 810109
    .line 810110
    const-string v5, "_"

    .line 810111
    .line 810112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810113
    .line 810114
    .line 810115
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension$MovieInfo;->name:Ljava/lang/String;

    .line 810116
    .line 810117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810118
    .line 810119
    .line 810120
    goto :goto_1

    .line 810121
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 810122
    .line 810123
    .line 810124
    move-result-object v1

    .line 810125
    goto :goto_2

    .line 810126
    :cond_3
    iget-object v1, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->title:Ljava/lang/String;

    .line 810127
    .line 810128
    :goto_2
    const-string v2, "card_title"

    .line 810129
    .line 810130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810131
    .line 810132
    .line 810133
    const-string v1, "ste"

    .line 810134
    .line 810135
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810136
    .line 810137
    .line 810138
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->requestId:Ljava/lang/String;

    .line 810139
    .line 810140
    const-string v1, "request_id"

    .line 810141
    .line 810142
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810143
    .line 810144
    .line 810145
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 810146
    .line 810147
    const-string v1, "template"

    .line 810148
    .line 810149
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810150
    .line 810151
    .line 810152
    const-string p3, "b_wb2jzt68"

    .line 810153
    .line 810154
    filled-new-array {p3}, [Ljava/lang/String;

    .line 810155
    .line 810156
    .line 810157
    move-result-object p3

    .line 810158
    invoke-static {v0, p3}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 810159
    .line 810160
    .line 810161
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 810162
    .line 810163
    const-string v0, "4"

    .line 810164
    .line 810165
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810166
    .line 810167
    .line 810168
    move-result p3

    .line 810169
    if-nez p3, :cond_4

    .line 810170
    .line 810171
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 810172
    .line 810173
    const-string v0, "5"

    .line 810174
    .line 810175
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810176
    .line 810177
    .line 810178
    move-result p3

    .line 810179
    if-nez p3, :cond_4

    .line 810180
    .line 810181
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 810182
    .line 810183
    const-string v0, "6"

    .line 810184
    .line 810185
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810186
    .line 810187
    .line 810188
    move-result p3

    .line 810189
    if-nez p3, :cond_4

    .line 810190
    .line 810191
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateid:Ljava/lang/String;

    .line 810192
    .line 810193
    const-string v0, "8"

    .line 810194
    .line 810195
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810196
    .line 810197
    .line 810198
    move-result p3

    .line 810199
    if-eqz p3, :cond_6

    .line 810200
    .line 810201
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    .line 810202
    .line 810203
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 810204
    .line 810205
    .line 810206
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 810207
    .line 810208
    .line 810209
    move-result-object v0

    .line 810210
    if-eqz v0, :cond_5

    .line 810211
    .line 810212
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 810213
    .line 810214
    .line 810215
    move-result-wide v0

    .line 810216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810217
    .line 810218
    .line 810219
    move-result-object v0

    .line 810220
    const-string v1, "page_city_id"

    .line 810221
    .line 810222
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810223
    .line 810224
    .line 810225
    :cond_5
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 810226
    .line 810227
    invoke-direct {v0, p0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 810228
    .line 810229
    .line 810230
    iget-object p0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->adFeedback:Ljava/lang/String;

    .line 810231
    .line 810232
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->adsShowUrls:[Ljava/lang/String;

    .line 810233
    .line 810234
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/dianping/ad/ga/a;->d(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    .line 810235
    .line 810236
    .line 810237
    :cond_6
    return-void
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/food/search/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0xf634fb

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-eqz v0, :cond_1

    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    if-ge v1, v0, :cond_2

    .line 770040
    .line 770041
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v0

    .line 770045
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 770046
    .line 770047
    const-string v2, "keyWorld"

    .line 770048
    .line 770049
    const-string v3, "globalId"

    .line 770050
    .line 770051
    invoke-static {v2, p2, v3, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v2

    .line 770055
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->word:Ljava/lang/String;

    .line 770056
    .line 770057
    const-string v3, "title"

    .line 770058
    .line 770059
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    const-string v0, "b_qrbojwh4"

    .line 770063
    .line 770064
    filled-new-array {v0}, [Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v0

    .line 770068
    invoke-static {v2, v0}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 770069
    .line 770070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
