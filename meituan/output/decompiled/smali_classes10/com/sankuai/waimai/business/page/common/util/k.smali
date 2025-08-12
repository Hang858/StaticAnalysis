.class public final Lcom/sankuai/waimai/business/page/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Vibrator;

.field public b:Landroid/os/VibrationEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4507e1a5238ee211L    # -1.2469010473520447E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x5

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0xe1e476

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/k;->a:Landroid/os/Vibrator;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    const-string v0, "vibrator"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/os/Vibrator;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/k;->a:Landroid/os/Vibrator;

    .line 120053
    .line 120054
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/k;->a:Landroid/os/Vibrator;

    .line 120055
    .line 120056
    if-nez p1, :cond_3

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120060
    .line 120061
    const/16 v1, 0x1a

    .line 120062
    .line 120063
    if-lt v0, v1, :cond_5

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/k;->b:Landroid/os/VibrationEffect;

    .line 120066
    .line 120067
    if-nez p1, :cond_4

    .line 120068
    .line 120069
    const/4 p1, -0x1

    .line 120070
    invoke-static {v2, v3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/k;->b:Landroid/os/VibrationEffect;

    .line 120075
    .line 120076
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/k;->a:Landroid/os/Vibrator;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/k;->b:Landroid/os/VibrationEffect;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_5
    const-wide/16 v0, 0x14

    .line 120085
    .line 120086
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    :catch_0
    :goto_1
    return-void
.end method
