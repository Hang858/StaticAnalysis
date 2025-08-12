.class public abstract Lcom/meituan/android/edfu/cardscanner/maskview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/maskview/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/support/v4/app/FragmentActivity;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

.field public final e:Lcom/meituan/android/edfu/cardscanner/d;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/c;)V
    .locals 6

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v3, 0x1

    .line 770010
    aput-object p2, v1, v3

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p3, v1, v3

    .line 770014
    .line 770015
    sget-object v3, Lcom/meituan/android/edfu/cardscanner/maskview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v4, 0x4fe423

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v5

    .line 770024
    if-eqz v5, :cond_0

    .line 770025
    .line 770026
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v1

    .line 770034
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v1

    .line 770038
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->a:Ljava/lang/String;

    .line 770039
    .line 770040
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->b:Landroid/support/v4/app/FragmentActivity;

    .line 770041
    .line 770042
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->c:Landroid/view/ViewGroup;

    .line 770043
    .line 770044
    iput-object p3, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 770045
    .line 770046
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/d;

    .line 770047
    .line 770048
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/edfu/cardscanner/d;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 770049
    .line 770050
    .line 770051
    iput-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->e:Lcom/meituan/android/edfu/cardscanner/d;

    .line 770052
    .line 770053
    new-instance p2, Landroid/os/Handler;

    .line 770054
    .line 770055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v1

    .line 770059
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 770060
    .line 770061
    .line 770062
    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->f:Landroid/os/Handler;

    .line 770063
    .line 770064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p2

    .line 770068
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p2

    .line 770072
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 770073
    .line 770074
    mul-int/lit8 v1, p2, 0x4

    .line 770075
    .line 770076
    div-int/2addr v1, v0

    .line 770077
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    const v3, 0x7f07039c

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 770085
    .line 770086
    .line 770087
    move-result p1

    .line 770088
    float-to-int p1, p1

    .line 770089
    new-instance v3, Landroid/graphics/Rect;

    .line 770090
    .line 770091
    add-int/2addr v1, p1

    .line 770092
    invoke-direct {v3, v2, p1, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 770093
    .line 770094
    .line 770095
    check-cast p3, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 770096
    .line 770097
    invoke-virtual {p3, v3}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->l(Landroid/graphics/Rect;)V

    .line 770098
    .line 770099
    .line 770100
    const/4 p1, 0x4

    .line 770101
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->j(II)V

    .line 770102
    .line 770103
    .line 770104
    new-instance p1, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 770105
    .line 770106
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 770107
    .line 770108
    .line 770109
    move-result p2

    .line 770110
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 770111
    .line 770112
    .line 770113
    move-result v0

    .line 770114
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 770115
    .line 770116
    .line 770117
    invoke-virtual {p3, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->m(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 770118
    .line 770119
    .line 770120
    new-instance p1, Lcom/meituan/android/edfu/camerainterface/camera/b;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    invoke-virtual {p3, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->k(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

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

.method public final d(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/maskview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda26bc

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->e:Lcom/meituan/android/edfu/cardscanner/d;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/d;->a()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    return-void
.end method

.method public abstract e()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public final getView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/maskview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb428bb    # 1.6545E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->g:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/edfu/cardscanner/maskview/g;->e()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    iget-object v3, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->c:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->g:Landroid/view/View;

    .line 100042
    .line 100043
    const v1, 0x7f0a12d1

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/maskview/a;

    .line 100051
    .line 100052
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/cardscanner/maskview/a;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/g;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100056
    .line 100057
    .line 100058
    const v1, 0x7f0a13a1

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/maskview/c;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/cardscanner/maskview/c;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/g;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->g:Landroid/view/View;

    .line 100074
    .line 100075
    return-object v0
.end method
