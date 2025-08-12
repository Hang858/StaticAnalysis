.class public final Lcom/meituan/msc/modules/api/msi/webview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/api/msi/webview/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dc7d0dfdd63afaaL    # 4.332089866838475E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/msi/webview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5e5ace

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/webview/h;->getCurProgress()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-gt p1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/16 v0, 0x8

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-ne v0, v1, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/i;->a:Lcom/meituan/msc/modules/api/msi/webview/h;

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/msc/modules/api/msi/webview/i$a;

    .line 120055
    .line 120056
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/msi/webview/i$a;-><init>(Lcom/meituan/msc/modules/api/msi/webview/i;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/api/msi/webview/h;->b(ILcom/meituan/msc/modules/api/msi/webview/h$d;)V

    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
