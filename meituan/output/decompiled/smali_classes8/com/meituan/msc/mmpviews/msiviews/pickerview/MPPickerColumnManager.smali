.class public Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;
.super Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager<",
        "Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5224f5e12122ea36L    # 5.212063506438266E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe34636

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;-><init>()V

    return-object v0
.end method

.method public final H(Lcom/meituan/msc/mmpviews/shell/e;Landroid/view/View;I)V
    .locals 3

    .line 220000
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220001
    .line 220002
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220003
    .line 220004
    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    .line 220005
    .line 220006
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 220007
    .line 220008
    .line 220009
    move-result v1

    .line 220010
    const/4 v2, -0x1

    .line 220011
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220012
    .line 220013
    .line 220014
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220015
    .line 220016
    .line 220017
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->H(Lcom/meituan/msc/mmpviews/shell/e;Landroid/view/View;I)V

    .line 220018
    .line 220019
    .line 220020
    return-void
.end method

.method public final K(Lcom/meituan/msc/mmpviews/shell/e;)Landroid/view/ViewGroup;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xfc54b1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->getInnerContainer()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final L(Lcom/meituan/msc/mmpviews/shell/e;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->L(Lcom/meituan/msc/mmpviews/shell/e;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public final M(Lcom/meituan/msc/mmpviews/shell/e;I)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 170001
    .line 170002
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->M(Lcom/meituan/msc/mmpviews/shell/e;I)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 170001
    .line 170002
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->M(Lcom/meituan/msc/mmpviews/shell/e;I)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 220000
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220001
    .line 220002
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220003
    .line 220004
    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    .line 220005
    .line 220006
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 220007
    .line 220008
    .line 220009
    move-result v1

    .line 220010
    const/4 v2, -0x1

    .line 220011
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220012
    .line 220013
    .line 220014
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220015
    .line 220016
    .line 220017
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->H(Lcom/meituan/msc/mmpviews/shell/e;Landroid/view/View;I)V

    .line 220018
    .line 220019
    .line 220020
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/MPNestedShellViewGroupManager;->L(Lcom/meituan/msc/mmpviews/shell/e;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1762a7

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;-><init>(ILandroid/content/Context;Lcom/meituan/msc/uimanager/g0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37945d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCPickerViewColumn"

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1f4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnShadowNode;

    return-object v0
.end method
