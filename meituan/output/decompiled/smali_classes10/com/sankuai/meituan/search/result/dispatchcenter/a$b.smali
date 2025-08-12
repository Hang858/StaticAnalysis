.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result/dispatchcenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sankuai/meituan/search/result/dispatchcenter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/dispatchcenter/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x950fff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8035c3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-class v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSpsVersion()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100058
    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->b:Ljava/lang/Object;

    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->b:Ljava/lang/Object;

    .line 100068
    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    const-string v1, "request_id"

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    const/4 v1, 0x0

    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->traceId:Ljava/lang/String;

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    move-object v2, v1

    .line 100087
    :goto_0
    iput-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    if-eqz v0, :cond_4

    .line 100090
    .line 100091
    iget-object v1, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->trace:Ljava/lang/Object;

    .line 100092
    .line 100093
    :cond_4
    iput-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    :cond_5
    :goto_1
    return-object p0
.end method
