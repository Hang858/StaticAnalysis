.class public final synthetic Lcom/sankuai/android/share/keymodule/shareChannel/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/util/j$c;
.implements Lcom/sankuai/meituan/msv/page/outsidead/j$d;
.implements Lcom/sankuai/monitor/ImageUploader$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 280000
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->a:Ljava/lang/Object;

    .line 280001
    .line 280002
    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->b:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->c:Ljava/lang/Object;

    .line 280005
    .line 280006
    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->d:Ljava/lang/Object;

    .line 280007
    .line 280008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280009
    .line 280010
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/util/List;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Landroid/content/Context;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->d:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v3, Ljava/util/List;

    .line 120015
    .line 120016
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x4

    .line 120022
    new-array v4, v4, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    aput-object v1, v4, v5

    .line 120026
    .line 120027
    const/4 v6, 0x1

    .line 120028
    aput-object v2, v4, v6

    .line 120029
    .line 120030
    const/4 v6, 0x2

    .line 120031
    aput-object v3, v4, v6

    .line 120032
    .line 120033
    const/4 v6, 0x3

    .line 120034
    aput-object p1, v4, v6

    .line 120035
    .line 120036
    sget-object v7, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v8, 0xf79ed2

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v9

    .line 120045
    if-eqz v9, :cond_0

    .line 120046
    .line 120047
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_0
    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->o:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    if-eqz v7, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    check-cast v7, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v7}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->g(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    if-eqz v8, :cond_2

    .line 120074
    .line 120075
    iget-object v7, v0, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->n:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    invoke-virtual {v0, p1, v7}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->g(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    if-eqz v7, :cond_1

    .line 120086
    .line 120087
    iget-object v8, v0, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->n:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 120094
    .line 120095
    const-string v4, "AdQueueManager"

    .line 120096
    .line 120097
    const-string v5, " handle out side ad finish, try insert ad"

    .line 120098
    .line 120099
    invoke-static {v4, v5, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->h:Z

    .line 120103
    .line 120104
    if-eqz v1, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->w(Landroid/content/Context;I)V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-ge p1, v0, :cond_5

    .line 120118
    .line 120119
    const/4 p1, 0x0

    .line 120120
    const-string v0, "MSV_TENCENT_UNION_AD_TRANSFER_FAIL"

    .line 120121
    .line 120122
    const-string v1, "transfer fail"

    .line 120123
    .line 120124
    invoke-static {v2, v0, v1, p1}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_5
    :goto_1
    return-void
.end method

.method public final onComplete()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Lcom/sankuai/android/share/interfaces/b$a;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->d:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v3, Lcom/sankuai/android/share/interfaces/c;

    .line 100015
    .line 100016
    const/4 v4, 0x4

    .line 100017
    new-array v5, v4, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v6, 0x0

    .line 100020
    aput-object v0, v5, v6

    .line 100021
    .line 100022
    const/4 v7, 0x1

    .line 100023
    aput-object v1, v5, v7

    .line 100024
    .line 100025
    const/4 v8, 0x2

    .line 100026
    aput-object v2, v5, v8

    .line 100027
    .line 100028
    const/4 v9, 0x3

    .line 100029
    aput-object v3, v5, v9

    .line 100030
    .line 100031
    sget-object v10, Lcom/sankuai/android/share/keymodule/shareChannel/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v11, 0x0

    .line 100034
    const v12, 0x905d3f

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v13

    .line 100041
    if-eqz v13, :cond_0

    .line 100042
    .line 100043
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v0, v4, v6

    .line 100050
    .line 100051
    aput-object v1, v4, v7

    .line 100052
    .line 100053
    aput-object v2, v4, v8

    .line 100054
    .line 100055
    aput-object v3, v4, v9

    .line 100056
    .line 100057
    sget-object v5, Lcom/sankuai/android/share/keymodule/shareChannel/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v8, 0xc17a19

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v4, v11, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v9

    .line 100066
    if-eqz v9, :cond_1

    .line 100067
    .line 100068
    invoke-static {v4, v11, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    const-string v4, "\u8c03\u7528\u5355\u6e20\u9053\u5206\u4eab Service \u63a5\u53e3\u6210\u529f"

    .line 100073
    .line 100074
    invoke-static {v4}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    if-eqz v2, :cond_3

    .line 100080
    .line 100081
    invoke-static {v0, v1}, Lcom/sankuai/android/share/keymodule/d;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/keymodule/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    if-eqz v5, :cond_2

    .line 100094
    .line 100095
    invoke-static {}, Lcom/sankuai/android/share/util/o;->f()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    iput-object v5, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->appshare:Ljava/lang/String;

    .line 100100
    .line 100101
    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/android/share/keymodule/processURL/a;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v7, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/h;->a(ZLcom/sankuai/android/share/interfaces/b$a;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_3
    invoke-static {v6, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/h;->a(ZLcom/sankuai/android/share/interfaces/b$a;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v1, v3, v11}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 100112
    .line 100113
    .line 100114
    sget-object v3, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 100115
    .line 100116
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/monitor/realmodel/ViewMonitor;

    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/monitor/realmodel/Rule;

    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/g;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/monitor/realmodel/ViewMonitor;->b(Lcom/sankuai/monitor/realmodel/ViewMonitor;Ljava/util/Map;Lcom/sankuai/monitor/realmodel/Rule;Lcom/sankuai/magicpage/core/viewfinder/data/i;Ljava/lang/String;)V

    return-void
.end method
