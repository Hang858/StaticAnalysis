.class public Lcom/meituan/android/legwork/ui/abfragment/MarginBottomMrnFragment;
.super Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f904dee0b3d8d9fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/MarginBottomMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xdcf46a

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    const p3, 0x7f0703d9

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210042
    .line 210043
    .line 210044
    move-result p2

    .line 210045
    if-eqz p1, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 210048
    .line 210049
    .line 210050
    move-result p3

    .line 210051
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 210052
    .line 210053
    .line 210054
    move-result v0

    .line 210055
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 210056
    .line 210057
    .line 210058
    move-result v1

    .line 210059
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 210060
    .line 210061
    .line 210062
    move-result v2

    .line 210063
    add-int/2addr v2, p2

    .line 210064
    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 210065
    .line 210066
    .line 210067
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;->s:Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 210068
    .line 210069
    if-eqz p3, :cond_2

    .line 210070
    .line 210071
    invoke-virtual {p3, p2}, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;->setLoadingContainerPaddingTop(I)V

    .line 210072
    .line 210073
    .line 210074
    :cond_2
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/abfragment/MarginBottomMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39c692

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
