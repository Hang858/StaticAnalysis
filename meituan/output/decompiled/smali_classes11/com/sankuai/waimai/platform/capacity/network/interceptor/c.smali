.class public final Lcom/sankuai/waimai/platform/capacity/network/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67da4002548ff0d4L    # 1.8713160694266905E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, ""

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p0, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const/4 v3, 0x0

    .line 160014
    const v4, 0x9d12b8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-nez v1, :cond_1

    .line 160032
    .line 160033
    new-instance v1, Lorg/json/JSONObject;

    .line 160034
    .line 160035
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160036
    .line 160037
    .line 160038
    const-string p0, "code"

    .line 160039
    .line 160040
    const/4 v2, -0x1

    .line 160041
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160042
    .line 160043
    .line 160044
    move-result p0

    .line 160045
    iput p0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160046
    .line 160047
    iput-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160048
    .line 160049
    iput-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160050
    :catch_0
    :cond_1
    return-void
.end method
