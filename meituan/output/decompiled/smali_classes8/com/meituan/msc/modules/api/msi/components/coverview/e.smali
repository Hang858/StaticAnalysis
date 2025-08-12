.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/e;
.super Lcom/meituan/msc/modules/api/msi/components/coverview/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/msi/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/meituan/msc/modules/api/msi/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b650239926ee2d5L    # -3.6897975136791375E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/api/msi/components/coverview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcdd818

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getViewContext()Lcom/meituan/msc/modules/api/msi/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/e;->k:Lcom/meituan/msc/modules/api/msi/g;

    return-object v0
.end method

.method public setUpScroll(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6521a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;->needScrollEvent:Ljava/lang/Boolean;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;-><init>(Lcom/meituan/msc/modules/api/msi/components/coverview/e;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->g:Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->g:Lcom/meituan/msc/modules/api/msi/components/coverview/e$a;

    .line 120041
    .line 120042
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;->scrollX:Ljava/lang/Boolean;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->setScrollHorizontal(Z)V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;->scrollY:Ljava/lang/Boolean;

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/k;->setScrollVertical(Z)V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverScrollParams;->scrollTop:Ljava/lang/Double;

    .line 120065
    .line 120066
    if-eqz p1, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v0

    .line 120072
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/t;->s(D)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    new-instance v0, Lcom/meituan/msc/modules/api/msi/components/coverview/e$b;

    .line 120077
    .line 120078
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/e$b;-><init>(Lcom/meituan/msc/modules/api/msi/components/coverview/e;I)V

    .line 120079
    .line 120080
    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public setViewContext(Lcom/meituan/msc/modules/api/msi/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/e;->k:Lcom/meituan/msc/modules/api/msi/g;

    return-void
.end method
