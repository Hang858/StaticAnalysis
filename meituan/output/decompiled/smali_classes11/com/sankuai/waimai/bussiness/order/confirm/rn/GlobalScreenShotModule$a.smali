.class public final Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule$a;
.super Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule;->registerGlobalScreenShotObserver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const-string p1, "b_gunivrf1"

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120019
    .line 120020
    const-string v1, "c_bkyg7zij"

    .line 120021
    .line 120022
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/rn/GlobalScreenShotModule$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "poi_id"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "WMGlobalScreenShotModule"

    .line 120033
    .line 120034
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    return-void
.end method
