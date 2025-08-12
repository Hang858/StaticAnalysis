.class public final Lcom/meituan/android/food/homepage/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/food/homepage/list/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/q;->b:Lcom/meituan/android/food/homepage/list/r;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x3

    .line 100001
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 100002
    .line 100003
    if-ltz v0, :cond_3

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/q;->b:Lcom/meituan/android/food/homepage/list/r;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/r;->b:Lcom/meituan/android/food/retrofit/a;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/q;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    new-array v4, v4, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v3, v4, v1

    .line 100019
    .line 100020
    sget-object v5, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0xb50b35

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-interface {v2, v3}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->poiListItemAdsReport(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :goto_1
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    const/16 v4, 0x12c

    .line 100055
    .line 100056
    if-ge v3, v4, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    const/16 v4, 0xc8

    .line 100063
    .line 100064
    if-ge v3, v4, :cond_1

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_1
    return-void

    .line 100068
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v4, "response code : "

    .line 100074
    .line 100075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    new-array v3, v1, [Ljava/lang/Object;

    .line 100090
    .line 100091
    invoke-static {v2, v3}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :catchall_0
    move-exception v2

    .line 100096
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    new-array v1, v1, [Ljava/lang/Object;

    .line 100101
    .line 100102
    invoke-static {v2, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_3
    return-void
.end method
