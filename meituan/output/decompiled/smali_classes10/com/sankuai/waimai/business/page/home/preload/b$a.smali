.class public final Lcom/sankuai/waimai/business/page/home/preload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 180000
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 180001
    .line 180002
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/b$d;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-wide/16 v1, 0x1388

    .line 180006
    .line 180007
    const/4 v3, 0x0

    .line 180008
    if-eqz p1, :cond_1

    .line 180009
    .line 180010
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180011
    .line 180012
    .line 180013
    move-result p1

    .line 180014
    if-eqz p1, :cond_0

    .line 180015
    .line 180016
    goto :goto_0

    .line 180017
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 180018
    .line 180019
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180020
    .line 180021
    .line 180022
    const-string p2, "wm_location_timeout_alert"

    .line 180023
    .line 180024
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    const-string p2, "wm_location_timeout_alert_switch"

    .line 180029
    .line 180030
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180031
    .line 180032
    .line 180033
    move-result p2

    .line 180034
    iput-boolean p2, v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;->a:Z

    .line 180035
    .line 180036
    const-string p2, "wm_location_timeout_alert_threshold"

    .line 180037
    .line 180038
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 180039
    .line 180040
    .line 180041
    move-result-wide p1

    .line 180042
    iput-wide p1, v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180043
    .line 180044
    goto :goto_1

    .line 180045
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180046
    .line 180047
    goto :goto_1

    .line 180048
    :cond_1
    :goto_0
    iput-wide v1, v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;->b:J

    .line 180049
    .line 180050
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;->a:Z

    .line 180051
    .line 180052
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180053
    .line 180054
    const/4 p1, 0x1

    .line 180055
    new-array p1, p1, [Ljava/lang/Object;

    .line 180056
    .line 180057
    aput-object v0, p1, v3

    .line 180058
    .line 180059
    sget-object p2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180060
    .line 180061
    const/4 v1, 0x0

    .line 180062
    const v2, 0xbace31

    .line 180063
    .line 180064
    .line 180065
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v3

    .line 180069
    if-eqz v3, :cond_2

    .line 180070
    .line 180071
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    goto :goto_2

    .line 180075
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 180076
    .line 180077
    sget-object p2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_LOCATION_TIMEOUT_DIALOG_SWITCH:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 180078
    .line 180079
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;->a:Z

    .line 180080
    .line 180081
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/foundation/utils/f;->g(Ljava/lang/Enum;Z)V

    .line 180082
    .line 180083
    .line 180084
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 180085
    .line 180086
    sget-object p2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->WM_LOCATION_TIMEOUT_DIALOG_TIMEOUT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 180087
    .line 180088
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/preload/b$d;->b:J

    .line 180089
    .line 180090
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    :goto_2
    return-void
.end method
