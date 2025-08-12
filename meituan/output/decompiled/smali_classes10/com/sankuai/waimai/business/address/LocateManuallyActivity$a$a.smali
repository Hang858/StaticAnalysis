.class public final Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    const-string v1, "imeituan://www.meituan.com"

    .line 100012
    .line 100013
    :goto_0
    move-object v4, v1

    .line 100014
    goto :goto_1

    .line 100015
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    const-string v1, "dianping:/"

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const-string v1, "meituanwaimai://waimai.meituan.com"

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v11

    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/4 v6, 0x0

    .line 100040
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 100043
    .line 100044
    .line 100045
    move-result v7

    .line 100046
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 100049
    .line 100050
    .line 100051
    move-result v8

    .line 100052
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v9

    .line 100062
    const/16 v10, 0x12c

    .line 100063
    .line 100064
    const-string v3, "home_add"

    .line 100065
    .line 100066
    const-string v5, ""

    .line 100067
    .line 100068
    invoke-virtual/range {v2 .. v11}, Lcom/sankuai/waimai/addrsdk/manager/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;

    .line 100073
    .line 100074
    iget-object v2, v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$a;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 100075
    .line 100076
    const/16 v3, 0x12c

    .line 100077
    .line 100078
    invoke-static {v2, v1, v0, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100079
    .line 100080
    return-void
.end method
