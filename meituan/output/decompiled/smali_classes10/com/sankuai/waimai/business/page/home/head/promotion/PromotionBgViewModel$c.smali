.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$c;
.super Lcom/sankuai/waimai/platform/utils/n$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/utils/n$g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/home/cache/c;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    const/4 v2, 0x0

    .line 100009
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100010
    .line 100011
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->n:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-ge v2, v3, :cond_5

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100020
    .line 100021
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->n:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    check-cast v3, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 100028
    .line 100029
    if-nez v3, :cond_0

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v5, v3, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-nez v4, :cond_4

    .line 100041
    .line 100042
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_1

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/home/cache/c;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/cache/c;->e()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_4

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel$c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100062
    .line 100063
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->b:Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;

    .line 100064
    .line 100065
    monitor-enter v4

    .line 100066
    const/4 v5, 0x1

    .line 100067
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 100068
    .line 100069
    aput-object v3, v5, v1

    .line 100070
    .line 100071
    sget-object v6, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v7, 0x375545

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v8

    .line 100080
    if-eqz v8, :cond_2

    .line 100081
    .line 100082
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    monitor-exit v4

    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    :try_start_1
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100088
    .line 100089
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    if-eqz v5, :cond_3

    .line 100096
    .line 100097
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100098
    .line 100099
    iget-object v6, v3, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {v5, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100102
    .line 100103
    .line 100104
    monitor-exit v4

    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    :try_start_2
    new-instance v5, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;

    .line 100107
    .line 100108
    invoke-direct {v5, v4, v3}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/promotionbg/a;Lcom/sankuai/waimai/business/page/home/model/e;)V

    .line 100109
    .line 100110
    .line 100111
    const-string v3, "DOWNLOAD_MANAGER_ENQUEUE"

    .line 100112
    .line 100113
    invoke-static {v5, v3}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    monitor-exit v4

    .line 100117
    goto :goto_1

    .line 100118
    :catchall_0
    move-exception v0

    .line 100119
    monitor-exit v4

    .line 100120
    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
