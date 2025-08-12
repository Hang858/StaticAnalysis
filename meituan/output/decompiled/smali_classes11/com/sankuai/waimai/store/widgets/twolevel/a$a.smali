.class public final Lcom/sankuai/waimai/store/widgets/twolevel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/twolevel/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/twolevel/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/twolevel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->i()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object p1, v1, v2

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x92721c

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string v1, "b_waimai_sj5422c5_mc"

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/c;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
