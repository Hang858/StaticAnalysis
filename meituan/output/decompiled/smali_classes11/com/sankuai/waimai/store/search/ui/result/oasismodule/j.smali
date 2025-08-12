.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final c:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final d:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55f3c6dce5656042L    # 1.1339520505331968E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xbbeacc

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 190035
    .line 190036
    iget-object p1, p3, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 190037
    .line 190038
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->d:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 190039
    .line 190040
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2dde71

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$a;

    .line 100027
    .line 100028
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 100047
    .line 100048
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 100049
    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->d:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->totalPageModuleList:Ljava/util/List;

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    const/4 v0, 0x1

    .line 100066
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$b;

    .line 100069
    .line 100070
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->d:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 100090
    .line 100091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    iput-object v2, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->totalPageModuleList:Ljava/util/List;

    .line 100096
    .line 100097
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$c;

    .line 100098
    .line 100099
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$c;-><init>()V

    .line 100100
    invoke-static {v1, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
