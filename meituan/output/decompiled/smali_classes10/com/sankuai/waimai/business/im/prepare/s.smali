.class public final Lcom/sankuai/waimai/business/im/prepare/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/s;->b:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$c;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/prepare/s;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m$a;->a:Lcom/sankuai/waimai/imbase/manager/m;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/s;->b:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$c;

    .line 100005
    .line 100006
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$c;->a:J

    .line 100007
    .line 100008
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/s;->a:J

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x2

    .line 100014
    new-array v5, v5, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v6, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v7, 0x0

    .line 100022
    aput-object v6, v5, v7

    .line 100023
    .line 100024
    new-instance v6, Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v7, 0x1

    .line 100030
    aput-object v6, v5, v7

    .line 100031
    .line 100032
    sget-object v6, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v7, 0x2bf886

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v8

    .line 100041
    if-eqz v8, :cond_0

    .line 100042
    .line 100043
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/imbase/manager/m;->b:Landroid/content/SharedPreferences$Editor;

    .line 100048
    .line 100049
    const-string v5, "cancel_time_"

    .line 100050
    .line 100051
    invoke-static {v5, v1, v2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100060
    :goto_0
    return-void
.end method
