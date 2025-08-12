.class public final Lcom/meituan/android/mgc/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63fd59528f13aab1L    # 4.5367994854814726E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea789f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2754c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c(Landroid/app/Activity;F)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x70dd62

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v2, "status_bar_height"

    .line 170042
    .line 170043
    const-string v3, "dimen"

    .line 170044
    .line 170045
    const-string v4, "android"

    .line 170046
    .line 170047
    const-string v5, "com.meituan.android.mgc.utils.DisplayUtils"

    .line 170048
    .line 170049
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-lez v0, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    :cond_1
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/g;->g(IF)I

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    return p0
.end method

.method public static d(II)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x24374c

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/g;->f()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    return v2

    .line 170049
    :cond_1
    int-to-float p1, p1

    .line 170050
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170051
    .line 170052
    mul-float/2addr p1, v0

    .line 170053
    int-to-float p0, p0

    .line 170054
    div-float/2addr p1, p0

    .line 170055
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0}, Lcom/meituan/android/mgc/horn/global/b;->l()F

    .line 170060
    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static e(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x71fe11

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/mgc/utils/g;->a:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    return v0

    .line 130038
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1}, Lcom/meituan/android/mgc/horn/global/b;->W()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    const-string v3, "landscape"

    .line 130047
    .line 130048
    if-eqz v1, :cond_3

    .line 130049
    .line 130050
    sget-object v1, Lcom/meituan/android/mgc/utils/g;->a:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    xor-int/2addr v1, v0

    .line 130057
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 130058
    .line 130059
    .line 130060
    move-result p0

    .line 130061
    if-ne v1, p0, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    const/4 v0, 0x0

    .line 130065
    :goto_0
    return v0

    .line 130066
    :cond_3
    sget-object v1, Lcom/meituan/android/mgc/utils/g;->a:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    if-eqz v1, :cond_4

    .line 130073
    .line 130074
    const/4 v1, 0x2

    .line 130075
    goto :goto_1

    .line 130076
    :cond_4
    const/4 v1, 0x1

    .line 130077
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4dc6e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/utils/g;->a:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static g(IF)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd741e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x41c919

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p1, v0, v1

    .line 170028
    .line 170029
    sget-object v3, Lcom/meituan/android/mgc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v5, 0x844930

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    if-eqz v6, :cond_1

    .line 170039
    .line 170040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Ljava/lang/Boolean;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    const/4 v0, 0x0

    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    sput-object p1, Lcom/meituan/android/mgc/utils/g;->a:Ljava/lang/String;

    .line 170060
    .line 170061
    const/4 v0, 0x1

    .line 170062
    :goto_0
    if-nez v0, :cond_3

    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_3
    const-string v0, "landscape"

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    xor-int/2addr p1, v2

    .line 170072
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez p1, :cond_4

    .line 170077
    .line 170078
    if-eqz v0, :cond_4

    .line 170079
    .line 170080
    const/16 v3, 0x8

    .line 170081
    .line 170082
    if-eq v0, v3, :cond_4

    .line 170083
    .line 170084
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_4
    if-ne p1, v2, :cond_5

    .line 170089
    .line 170090
    if-eq v0, v2, :cond_5

    .line 170091
    .line 170092
    const/16 p1, 0x9

    .line 170093
    .line 170094
    if-eq v0, p1, :cond_5

    .line 170095
    .line 170096
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170097
    .line 170098
    .line 170099
    :cond_5
    :goto_1
    return-void
.end method
