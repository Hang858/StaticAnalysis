.class public final Lcom/sankuai/waimai/business/page/common/list/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/list/ai/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

.field public b:I

.field public c:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

.field public d:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

.field public e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

.field public f:Z

.field public g:Z

.field public h:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

.field public i:Lcom/sankuai/waimai/business/page/common/list/ai/b$b;

.field public j:Lcom/sankuai/waimai/business/page/common/list/ai/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/page/common/list/ai/common/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x159440a80c7ff413L    # -4.349806401545363E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x80afd1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/common/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->f:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->g:Z

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;-><init>(Lcom/sankuai/waimai/business/page/common/list/ai/b;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->j:Lcom/sankuai/waimai/business/page/common/list/ai/b$a;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->c:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120043
    .line 120044
    new-instance p1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 120050
    .line 120051
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->j:Lcom/sankuai/waimai/business/page/common/list/ai/b$a;

    .line 120054
    .line 120055
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/b;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->d:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 120058
    .line 120059
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->b:I

    .line 120060
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x18f4db

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-eqz p0, :cond_3

    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180033
    .line 180034
    if-eqz v0, :cond_3

    .line 180035
    .line 180036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_1

    .line 180041
    .line 180042
    goto :goto_2

    .line 180043
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180044
    .line 180045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-ge v1, v0, :cond_3

    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180052
    .line 180053
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180058
    .line 180059
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v2

    .line 180065
    if-eqz v2, :cond_2

    .line 180066
    .line 180067
    new-instance v2, Lorg/json/JSONObject;

    .line 180068
    .line 180069
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_1

    .line 180073
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 180074
    .line 180075
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180078
    .line 180079
    .line 180080
    :goto_1
    const-string v3, "seqNumber"

    .line 180081
    .line 180082
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v2

    .line 180089
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;II)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v2, v0, v4

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x1a36f0

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-eqz p1, :cond_3

    .line 230038
    .line 230039
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 230040
    .line 230041
    if-eqz v0, :cond_3

    .line 230042
    .line 230043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230044
    .line 230045
    .line 230046
    move-result v0

    .line 230047
    if-nez v0, :cond_1

    .line 230048
    .line 230049
    goto :goto_2

    .line 230050
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 230051
    .line 230052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230053
    .line 230054
    .line 230055
    move-result v0

    .line 230056
    if-ge v1, v0, :cond_3

    .line 230057
    .line 230058
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 230059
    .line 230060
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 230065
    .line 230066
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 230067
    .line 230068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230069
    .line 230070
    .line 230071
    move-result v2

    .line 230072
    if-eqz v2, :cond_2

    .line 230073
    .line 230074
    new-instance v2, Lorg/json/JSONObject;

    .line 230075
    .line 230076
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 230077
    .line 230078
    .line 230079
    goto :goto_1

    .line 230080
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 230081
    .line 230082
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 230083
    .line 230084
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230085
    .line 230086
    .line 230087
    :goto_1
    const-string v4, "request_type"

    .line 230088
    .line 230089
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230090
    .line 230091
    .line 230092
    const-string v4, "seqNumber"

    .line 230093
    .line 230094
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230095
    .line 230096
    .line 230097
    const-string v4, "intent_type"

    .line 230098
    .line 230099
    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230100
    .line 230101
    .line 230102
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230103
    .line 230104
    .line 230105
    move-result-object v2

    .line 230106
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230107
    .line 230108
    add-int/lit8 v1, v1, 0x1

    .line 230109
    .line 230110
    goto :goto_0

    .line 230111
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a3e15

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->f:Ljava/util/Map;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v0, "is_exposure"

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8134d

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->c:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->b:I

    .line 100028
    .line 100029
    add-int/lit8 v1, v1, 0x1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->h()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    add-int/2addr v2, v1

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->c:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 100037
    .line 100038
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->b:I

    .line 100039
    .line 100040
    const/4 v3, -0x1

    .line 100041
    if-ge v1, v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v2, -0x1

    .line 100045
    :goto_0
    if-eq v2, v3, :cond_3

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->h:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-le v1, v2, :cond_3

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->h:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25c1b5

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->d:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->d:Lcom/sankuai/waimai/business/page/common/list/ai/common/d;

    .line 100027
    .line 100028
    :cond_1
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->h:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->b:I

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->f:Z

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->g:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/business/page/common/list/ai/b$b;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a960e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->a:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->g(Lorg/json/JSONObject;Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->a:Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->i:Lcom/sankuai/waimai/business/page/common/list/ai/b$b;

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    const-string p1, ""

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->a:Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->g(Lorg/json/JSONObject;Z)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->i:Lcom/sankuai/waimai/business/page/common/list/ai/b$b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v1, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xe5cfa0

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 180033
    .line 180034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    const-string v2, "request_type"

    .line 180038
    .line 180039
    if-eqz p2, :cond_2

    .line 180040
    .line 180041
    const/4 v0, 0x1

    .line 180042
    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180043
    .line 180044
    .line 180045
    const-string p2, "module_action"

    .line 180046
    .line 180047
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180048
    .line 180049
    .line 180050
    :catch_0
    return-void
.end method

.method public final h()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdcdaae

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->f:Ljava/util/Map;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    const-string v2, "offset_x"

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
