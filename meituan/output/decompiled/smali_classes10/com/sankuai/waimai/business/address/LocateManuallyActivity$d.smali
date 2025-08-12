.class public final Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->l6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/business/address/util/e;->a(Landroid/app/Activity;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->T5(Z)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v2, 0x7f103414

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 100046
    .line 100047
    .line 100048
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->m6(Z)V

    return-void
.end method
