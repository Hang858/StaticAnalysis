.class public final Lcom/meituan/android/knb/viewManager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1029d8561c18c91L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/knb/viewManager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x5d92df

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v1

    .line 130032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    if-nez p0, :cond_2

    .line 130037
    .line 130038
    return v1

    .line 130039
    :cond_2
    const-string v0, "status_bar_height"

    .line 130040
    .line 130041
    const-string v2, "dimen"

    .line 130042
    .line 130043
    const-string v3, "android"

    .line 130044
    .line 130045
    const-string v4, "com.meituan.android.knb.viewManager.KnbStatusBarUtils"

    .line 130046
    .line 130047
    invoke-static {p0, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-lez v0, :cond_3

    .line 130052
    .line 130053
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130054
    .line 130055
    .line 130056
    move-result p0

    .line 130057
    return p0

    .line 130058
    :cond_3
    return v1
.end method

.method public static b(Landroid/view/Window;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/knb/viewManager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb62140

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    const/high16 v0, -0x80000000

    .line 130026
    .line 130027
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130028
    .line 130029
    .line 130030
    const/high16 v0, 0x4000000

    .line 130031
    .line 130032
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    or-int/lit16 v0, v0, 0x400

    .line 130047
    .line 130048
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130049
    .line 130050
    return-void
.end method
