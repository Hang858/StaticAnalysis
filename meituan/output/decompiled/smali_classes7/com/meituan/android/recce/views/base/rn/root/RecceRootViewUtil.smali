.class public final Lcom/meituan/android/recce/views/base/rn/root/RecceRootViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7976b542d61bde0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRootView(Landroid/view/View;)Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootViewUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x817074

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_2
    instance-of v0, p0, Landroid/view/View;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 120042
    .line 120043
    .line 120044
    check-cast p0, Landroid/view/View;

    .line 120045
    .line 120046
    goto :goto_0
.end method
