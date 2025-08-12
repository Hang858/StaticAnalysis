.class public final Lcom/sankuai/waimai/alita/core/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

.field public b:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

.field public c:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

.field public d:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

.field public e:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

.field public f:Lcom/sankuai/waimai/alita/core/config/observabledata/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x53b41d

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->e:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/b;-><init>()V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->f:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb54a67

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "close_model_predict"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->a:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "close_js_calculate"

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->b:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "close_autorun"

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->c:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "close_data_download"

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "enable_log"

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->e:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "enable_sql_compatible"

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/config/a$a;->f:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
