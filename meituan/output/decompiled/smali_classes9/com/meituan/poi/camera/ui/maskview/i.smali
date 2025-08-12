.class public final Lcom/meituan/poi/camera/ui/maskview/i;
.super Lcom/meituan/poi/camera/ui/maskview/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4062f830a600f5bbL    # 151.7559385317562

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/poi/camera/ui/maskview/c;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/poi/camera/ui/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x16e9c3

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    invoke-direct {p1}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/i;->o:Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/poi/camera/ui/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc6e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c09a0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/poi/camera/ui/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9594dd

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
    invoke-super {p0, p1}, Lcom/meituan/poi/camera/ui/maskview/c;->f(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a0e07

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/widget/ImageView;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/poi/camera/utils/b;->a()Lcom/meituan/poi/camera/utils/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120038
    .line 120039
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    const-string v1, "icon_flash_on.png"

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string v1, "icon_flash_off.png"

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/poi/camera/utils/b;->d(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/poi/camera/ui/maskview/i$a;

    .line 120056
    .line 120057
    invoke-direct {v0, p0, p1}, Lcom/meituan/poi/camera/ui/maskview/i$a;-><init>(Lcom/meituan/poi/camera/ui/maskview/i;Landroid/widget/ImageView;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/poi/camera/ui/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf58f64

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/poi/camera/ui/maskview/c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100041
    .line 100042
    mul-int/lit8 v3, v2, 0x4

    .line 100043
    .line 100044
    const/4 v4, 0x3

    .line 100045
    div-int/2addr v3, v4

    .line 100046
    const/high16 v5, 0x429a0000    # 77.0f

    .line 100047
    .line 100048
    mul-float/2addr v1, v5

    .line 100049
    float-to-int v1, v1

    .line 100050
    new-instance v5, Landroid/graphics/Rect;

    .line 100051
    .line 100052
    add-int/2addr v3, v1

    .line 100053
    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 100057
    .line 100058
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100059
    .line 100060
    invoke-virtual {v0, v5}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->l(Landroid/graphics/Rect;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 100064
    .line 100065
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100066
    .line 100067
    const/4 v1, 0x4

    .line 100068
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->j(II)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 100084
    .line 100085
    .line 100086
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->m(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 100092
    .line 100093
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100094
    .line 100095
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 100100
    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->k(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/poi/camera/ui/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc67a8d

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v1, v1, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/poi/camera/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/poi/camera/utils/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120035
    return-void
.end method
