.class public final Lcom/meituan/android/food/search/searchlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

.field public final synthetic b:Lcom/meituan/android/food/search/searchlist/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/e;Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/a;->b:Lcom/meituan/android/food/search/searchlist/e;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/a;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/a;->b:Lcom/meituan/android/food/search/searchlist/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/e;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/a;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodCardExtension;->templateName:Ljava/lang/String;

    .line 100007
    .line 100008
    new-instance v3, Lcom/meituan/android/food/search/searchlist/c;

    .line 100009
    .line 100010
    invoke-direct {v3, v0}, Lcom/meituan/android/food/search/searchlist/c;-><init>(Lcom/meituan/android/food/search/searchlist/e;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v4, Lcom/meituan/android/food/search/searchlist/d;

    .line 100017
    .line 100018
    invoke-direct {v4}, Lcom/meituan/android/food/search/searchlist/d;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/food/search/searchlist/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v0, 0x5

    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    aput-object v1, v0, v5

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    aput-object v2, v0, v5

    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    aput-object v3, v0, v2

    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    aput-object v4, v0, v2

    .line 100037
    .line 100038
    const/4 v2, 0x4

    .line 100039
    const/4 v5, 0x0

    .line 100040
    aput-object v5, v0, v2

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/food/search/searchlist/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v6, 0xd541f9

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v7

    .line 100051
    if-eqz v7, :cond_0

    .line 100052
    .line 100053
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    new-instance v2, Lcom/meituan/android/food/search/searchlist/f;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lcom/meituan/android/food/search/searchlist/f;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v1, v5}, Lcom/meituan/android/dynamiclayout/adapters/a;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    const/4 v5, 0x0

    .line 100070
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/adapters/a;->b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;Lcom/dianping/live/draggingmodal/c;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    :goto_0
    new-instance v1, Lcom/sankuai/litho/LithoViewEngine;

    .line 100075
    .line 100076
    invoke-direct {v1}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 100083
    .line 100084
    return-object v0
.end method
