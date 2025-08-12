.class public final Lcom/sankuai/waimai/business/search/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/search/model/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x144f4a35cca64e79L    # 7.435616683562922E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/search/model/d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/search/model/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4025ee

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/model/c;->a:Lcom/sankuai/waimai/business/search/model/d;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5274dc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/io/Serializable;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/c;->a:Lcom/sankuai/waimai/business/search/model/d;

    .line 180028
    .line 180029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/model/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    const/4 v0, 0x0

    .line 180034
    if-nez p1, :cond_1

    .line 180035
    .line 180036
    return-object v0

    .line 180037
    :cond_1
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 180038
    .line 180039
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v1

    .line 180046
    :try_start_0
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180050
    goto :goto_0

    .line 180051
    :catch_0
    move-exception p1

    .line 180052
    const-string p2, "DataDeserializer"

    .line 180053
    .line 180054
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180055
    .line 180056
    .line 180057
    new-instance v1, Lcom/sankuai/waimai/business/search/common/util/q;

    .line 180058
    .line 180059
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    const-string v1, "deserialize"

    .line 180067
    .line 180068
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 180073
    .line 180074
    .line 180075
    move-object p1, v0

    .line 180076
    :goto_0
    instance-of p2, p1, Ljava/io/Serializable;

    .line 180077
    .line 180078
    if-eqz p2, :cond_2

    .line 180079
    .line 180080
    check-cast p1, Ljava/io/Serializable;

    return-object p1

    :cond_2
    return-object v0
.end method
