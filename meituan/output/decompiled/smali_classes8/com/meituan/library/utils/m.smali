.class public final Lcom/meituan/library/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34164a8daf74b89aL    # -5.043018738651662E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/library/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x12037d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    const/high16 v3, -0x80000000

    .line 120031
    .line 120032
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 120033
    .line 120034
    .line 120035
    const/high16 v3, 0x4000000

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120041
    .line 120042
    .line 120043
    const/16 v0, 0x2500

    .line 120044
    .line 120045
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 120049
    .line 120050
    return-void
.end method
