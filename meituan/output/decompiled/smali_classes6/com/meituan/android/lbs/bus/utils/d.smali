.class public final Lcom/meituan/android/lbs/bus/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14fbc8281c928d3dL    # -3.245549110991848E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/lbs/bus/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd0bfd0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130023
    .line 130024
    aput-object p0, v1, v2

    .line 130025
    .line 130026
    sget-object v3, Lcom/meituan/android/lbs/bus/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v5, 0x9035b8

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v6

    .line 130035
    if-eqz v6, :cond_1

    .line 130036
    .line 130037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    const/16 v5, 0x500

    .line 130050
    .line 130051
    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 130055
    .line 130056
    .line 130057
    const/high16 v3, -0x80000000

    .line 130058
    .line 130059
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130063
    .line 130064
    .line 130065
    :goto_0
    const/4 v1, 0x2

    .line 130066
    new-array v1, v1, [Ljava/lang/Object;

    .line 130067
    .line 130068
    aput-object p0, v1, v2

    .line 130069
    .line 130070
    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v0

    sget-object v0, Lcom/meituan/android/lbs/bus/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5246cb

    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_2
    return-void
.end method
