.class public final Lcom/sankuai/meituan/search/result2/model/live/d;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/live/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/live/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/e;

.field public b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x486b0096e0e2acd9L    # -6.026043729891297E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd92ad6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/live/d;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/result2/e;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/e;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/live/d;->a:Lcom/sankuai/meituan/search/result2/e;

    return-void
.end method


# virtual methods
.method public final createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 2

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
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0xb87336

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v1

    .line 230021
    if-eqz v1, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/e;->b(Landroid/content/Context;)Lcom/sankuai/meituan/search/result2/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result2/model/live/d$a;-><init>(Lcom/sankuai/meituan/search/result2/f;)V

    :goto_0
    return-object p1
.end method

.method public final getViewType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf6136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->o:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4217ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "hasLive"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasLive:Z

    .line 120028
    .line 120029
    const-string v0, "trace"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120036
    .line 120037
    const-string v0, "type"

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->type:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "id"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->id:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/live/d;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->type:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->type:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->extension:Lorg/json/JSONObject;

    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->extension:Lorg/json/JSONObject;

    .line 120062
    .line 120063
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->id:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120066
    .line 120067
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->trace:Lorg/json/JSONObject;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 120070
    .line 120071
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherTrace:Lorg/json/JSONObject;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherId:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherName:Ljava/lang/String;

    .line 120080
    .line 120081
    iget v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 120082
    .line 120083
    iput v0, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherIndex:I

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120086
    .line 120087
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->globalTrace:Lorg/json/JSONObject;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/live/d;->a:Lcom/sankuai/meituan/search/result2/e;

    .line 120090
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
