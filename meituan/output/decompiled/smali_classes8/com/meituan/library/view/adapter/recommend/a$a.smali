.class public final Lcom/meituan/library/view/adapter/recommend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/view/adapter/recommend/a;->k(Lcom/meituan/library/api/bean/RecommendData$Item;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/api/bean/RecommendData$Item;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/library/view/adapter/recommend/a;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/adapter/recommend/a;Lcom/meituan/library/api/bean/RecommendData$Item;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a$a;->c:Lcom/meituan/library/view/adapter/recommend/a;

    iput-object p2, p0, Lcom/meituan/library/view/adapter/recommend/a$a;->a:Lcom/meituan/library/api/bean/RecommendData$Item;

    iput p3, p0, Lcom/meituan/library/view/adapter/recommend/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a$a;->c:Lcom/meituan/library/view/adapter/recommend/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/library/view/adapter/recommend/a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/library/view/adapter/recommend/a$a;->a:Lcom/meituan/library/api/bean/RecommendData$Item;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/library/api/bean/RecommendData$Item;->_iUrl:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/meituan/library/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/library/view/adapter/recommend/a$a;->a:Lcom/meituan/library/api/bean/RecommendData$Item;

    .line 120012
    .line 120013
    iget v0, p0, Lcom/meituan/library/view/adapter/recommend/a$a;->b:I

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    invoke-static {p1, v0, v1}, Lcom/meituan/library/base/l;->a(Lcom/meituan/library/api/bean/RecommendData$Item;II)Ljava/util/Map;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    new-instance v0, Ljava/util/HashMap;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "bid"

    .line 120031
    .line 120032
    const-string v3, "b_group_gk92jvfs_mc"

    .line 120033
    .line 120034
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "c_group_bazv34tk"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v4, "group"

    .line 120054
    .line 120055
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const/4 v0, 0x0

    .line 120063
    iput-object v0, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
