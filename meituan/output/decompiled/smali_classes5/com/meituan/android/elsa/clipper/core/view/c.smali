.class public final Lcom/meituan/android/elsa/clipper/core/view/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/d;
.implements Lcom/meituan/elsa/intf/cameracontrol/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

.field public static final j:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

.field public static final k:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/elsa/intf/recorder/a;

.field public d:Lcom/meituan/elsa/intf/recorder/d;

.field public e:Lcom/meituan/elsa/intf/cameracontrol/a;

.field public f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2e91fdcd711a750cL    # -1.821773204766764E84

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/elsa/clipper/core/view/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100011
    .line 100012
    const/4 v0, 0x4

    .line 100013
    const/4 v1, 0x3

    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/elsa/clipper/core/view/c;->j:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    invoke-static {v0, v0}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->d(II)Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/android/elsa/clipper/core/view/c;->k:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6c24f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x3

    .line 120025
    new-array v1, v1, [Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/elsa/clipper/core/view/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120028
    .line 120029
    aput-object v3, v1, v2

    .line 120030
    .line 120031
    sget-object v3, Lcom/meituan/android/elsa/clipper/core/view/c;->j:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120032
    .line 120033
    aput-object v3, v1, v0

    .line 120034
    .line 120035
    const/4 v3, 0x2

    .line 120036
    sget-object v4, Lcom/meituan/android/elsa/clipper/core/view/c;->k:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120037
    .line 120038
    aput-object v4, v1, v3

    .line 120039
    .line 120040
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->b:Ljava/util/List;

    .line 120045
    .line 120046
    const-wide/16 v3, 0x0

    .line 120047
    .line 120048
    iput-wide v3, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->g:J

    .line 120049
    .line 120050
    iput-boolean v2, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->h:Z

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->a:Landroid/content/Context;

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/android/elsa/clipper/core/b;

    .line 120055
    .line 120056
    invoke-direct {v1, p1}, Lcom/meituan/android/elsa/clipper/core/b;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/avs/g;->b:Lcom/meituan/android/elsa/clipper/encoder/avs/g;

    .line 120060
    .line 120061
    new-array v4, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v3, v4, v2

    .line 120064
    .line 120065
    sget-object v2, Lcom/meituan/android/elsa/clipper/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v5, 0xc840f6

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-eqz v6, :cond_1

    .line 120075
    .line 120076
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/meituan/elsa/intf/recorder/a;

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    new-instance v2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/core/b;->a:Landroid/content/Context;

    .line 120086
    .line 120087
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;-><init>(Landroid/content/Context;Lcom/meituan/android/elsa/clipper/encoder/avs/g;)V

    .line 120088
    .line 120089
    .line 120090
    move-object v1, v2

    .line 120091
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120092
    .line 120093
    invoke-interface {v1, p0}, Lcom/meituan/elsa/intf/recorder/c;->I(Lcom/meituan/elsa/intf/recorder/d;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120097
    .line 120098
    invoke-interface {v1, p0}, Lcom/meituan/elsa/intf/recorder/a;->j(Lcom/meituan/elsa/intf/cameracontrol/a;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const v1, 0x7f0c0190

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    const p1, 0x7f0a04b3

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120125
    .line 120126
    invoke-interface {v1, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->E(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120130
    .line 120131
    invoke-interface {v1, v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->setRenderEnable(Z)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iput-boolean v0, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->D:Z

    .line 120139
    .line 120140
    return-void
.end method

.method private setCaptureRatio(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b53b4

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
    iget v0, p1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a:I

    .line 120022
    .line 120023
    iget v1, p1, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->b:I

    .line 120024
    .line 120025
    if-le v0, v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->a()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    move-object v0, p1

    .line 120033
    :goto_0
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getCameraQuality()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    const/4 v3, 0x5

    .line 120042
    const/4 v4, 0x4

    .line 120043
    if-ne v2, v4, :cond_2

    .line 120044
    .line 120045
    const/16 v2, 0x10e

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    if-ne v2, v3, :cond_3

    .line 120049
    .line 120050
    const/16 v2, 0x2d0

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_3
    const/16 v2, 0x438

    .line 120054
    .line 120055
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120056
    .line 120057
    invoke-virtual {v5}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getCameraQuality()I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-ne v5, v4, :cond_4

    .line 120062
    .line 120063
    const/16 v3, 0x1e0

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_4
    if-ne v5, v3, :cond_5

    .line 120067
    .line 120068
    const/16 v3, 0x500

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_5
    const/16 v3, 0x780

    .line 120072
    .line 120073
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c(Lcom/meituan/android/edfu/camerainterface/camera/b;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_6

    .line 120081
    .line 120082
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 120083
    .line 120084
    iget v2, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120085
    .line 120086
    int-to-float v2, v2

    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->h()F

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    mul-float/2addr v3, v2

    .line 120092
    float-to-int v2, v3

    .line 120093
    iget v3, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120094
    .line 120095
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 120096
    .line 120097
    .line 120098
    invoke-direct {p0, v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->setPreviewSize(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120102
    .line 120103
    iget v1, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120104
    .line 120105
    int-to-float v2, v1

    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->h()F

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    mul-float/2addr p1, v2

    .line 120111
    float-to-int p1, p1

    .line 120112
    invoke-interface {v0, v1, p1}, Lcom/meituan/elsa/intf/recorder/b;->a(II)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_6
    invoke-direct {p0, v1}, Lcom/meituan/android/elsa/clipper/core/view/c;->setPreviewSize(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120122
    .line 120123
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getCameraQuality()I

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    invoke-interface {p1, v0}, Lcom/meituan/elsa/intf/recorder/b;->k(I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120131
    .line 120132
    iget v0, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120133
    .line 120134
    iget v1, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120135
    .line 120136
    invoke-interface {p1, v0, v1}, Lcom/meituan/elsa/intf/recorder/b;->a(II)V

    .line 120137
    .line 120138
    .line 120139
    :goto_3
    return-void
.end method

.method private setPreviewSize(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2bc848

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/a;->y(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->m(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16b931

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->d:Lcom/meituan/elsa/intf/recorder/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/d;->a(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    iget-wide v4, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->g:J

    .line 120033
    .line 120034
    sub-long/2addr v2, v4

    .line 120035
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "onEncoderFinish encodeDuration: "

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v0, "ElsaClipper_"

    .line 120053
    .line 120054
    const-string v4, "ElsaRecordView"

    .line 120055
    .line 120056
    invoke-static {v0, v4, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    long-to-float p1, v2

    .line 120060
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->l(IF)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, -0x3e8

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x964368

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->d:Lcom/meituan/elsa/intf/recorder/d;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/d;->b(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    const/4 p1, 0x0

    .line 120039
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->l(IF)V

    .line 120040
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd591a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->d:Lcom/meituan/elsa/intf/recorder/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/d;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->g:J

    return-void
.end method

.method public final d(Lcom/meituan/elsa/bean/config/ElsaCameraContext;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8eab1

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->e:Lcom/meituan/elsa/intf/cameracontrol/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/a;->d(Lcom/meituan/elsa/bean/config/ElsaCameraContext;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc081e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->x(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x889d22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/c;->reset()V

    return-void
.end method

.method public final g(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd9005

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->g(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    return-void
.end method

.method public getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bb806

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b9c73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/clipper/core/view/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->j(Lcom/meituan/elsa/bean/config/ElsaInitConfig;Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/meituan/elsa/bean/config/ElsaInitConfig;Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb56a21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/c;->j(Lcom/meituan/elsa/bean/config/ElsaInitConfig;Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)I

    move-result p1

    return p1
.end method

.method public final j(Lcom/meituan/elsa/bean/config/ElsaInitConfig;Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)I
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object v3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x16fee4

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Integer;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    if-nez p1, :cond_1

    .line 430040
    .line 430041
    const/4 p1, -0x1

    .line 430042
    return p1

    .line 430043
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 430044
    .line 430045
    invoke-virtual {p0, p2}, Lcom/meituan/android/elsa/clipper/core/view/c;->n(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->a:Landroid/content/Context;

    .line 430049
    .line 430050
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getBusinessId()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/clipper/utils/b;->f(Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->a:Landroid/content/Context;

    .line 430064
    .line 430065
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430070
    .line 430071
    const-string v0, "elsaclipper_openpage"

    .line 430072
    .line 430073
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/elsa/clipper/utils/b;->d(Ljava/lang/String;F)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 430077
    .line 430078
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 430079
    .line 430080
    invoke-interface {p1, p2}, Lcom/meituan/elsa/intf/cameracontrol/b;->A(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    .line 430081
    .line 430082
    .line 430083
    move-result p1

    .line 430084
    iput-boolean v2, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->h:Z

    .line 430085
    .line 430086
    return p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6a31

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ElsaRecordView"

    .line 100021
    .line 100022
    const-string v2, " release"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->r()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/recorder/a;->j(Lcom/meituan/elsa/intf/cameracontrol/a;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/recorder/c;->I(Lcom/meituan/elsa/intf/recorder/d;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/cameracontrol/b;->setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final l(IF)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x302c3

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 430037
    .line 430038
    .line 430039
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    const-string v1, "RESULT"

    .line 430044
    .line 430045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->a:Landroid/content/Context;

    .line 430049
    .line 430050
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    move-result-object p1

    const-string v1, "elsaclipper_record_complete"

    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public final m(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf4a49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/cameracontrol/b;->u(FF)V

    return-void
.end method

.method public final n(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x322807

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->b:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/core/view/c;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->f(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Z

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/core/view/c;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    sget-object v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120053
    .line 120054
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->f(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Z

    .line 120055
    .line 120056
    .line 120057
    move-object p1, v0

    .line 120058
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->setCaptureRatio(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final o(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x66196e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->n()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "startFlash: "

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, ", isCameraOpened "

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "ElsaClipper_"

    .line 120062
    .line 120063
    const-string v2, "ElsaRecordView"

    .line 120064
    .line 120065
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120069
    .line 120070
    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->d(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x325f96

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 100030
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/recorder/a;->G(Landroid/view/Display;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ef1ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/a;->n()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100030
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacfb97

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->h:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "ElsaClipper_"

    .line 100023
    .line 100024
    const-string v1, "ElsaRecordView"

    .line 100025
    .line 100026
    const-string v2, "startPreview before init return."

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->b()V

    .line 100035
    return-void
.end method

.method public final q(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x695918

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120022
    .line 120023
    const-string v1, "ElsaRecordView"

    .line 120024
    .line 120025
    const-string v2, "ElsaClipper_"

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-string p1, "startRecord elsaRenderMediaRecorder is null."

    .line 120030
    .line 120031
    invoke-static {v2, v1, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string v0, "start record"

    .line 120036
    .line 120037
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120041
    .line 120042
    iget v1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->recordSpeed:F

    .line 120043
    .line 120044
    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/recorder/b;->C(F)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/b;->e()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120053
    .line 120054
    iget-boolean v1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->isNeedAudio:Z

    .line 120055
    .line 120056
    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/recorder/b;->B(Z)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->f:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getAudioToken()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/recorder/b;->z(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->outputFile:Ljava/io/File;

    .line 120073
    .line 120074
    invoke-interface {v0, v1}, Lcom/meituan/elsa/intf/recorder/b;->t(Ljava/io/File;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120078
    .line 120079
    iget p1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->orientationHint:I

    .line 120080
    .line 120081
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/b;->d(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120085
    .line 120086
    invoke-interface {p1}, Lcom/meituan/elsa/intf/recorder/b;->prepare()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120090
    invoke-interface {p1}, Lcom/meituan/elsa/intf/recorder/c;->start()V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefacb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->c()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4cc98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/c;->stop()V

    return-void
.end method

.method public setCameraCallback(Lcom/meituan/elsa/intf/cameracontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->e:Lcom/meituan/elsa/intf/cameracontrol/a;

    return-void
.end method

.method public setEncoderCallback(Lcom/meituan/elsa/intf/recorder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->d:Lcom/meituan/elsa/intf/recorder/d;

    return-void
.end method

.method public setExposureValue(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97130b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->F(I)V

    return-void
.end method

.method public setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x754cdd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)V

    return-void
.end method

.method public setOutputFile(Ljava/io/File;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc5322a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 130022
    .line 130023
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/b;->t(Ljava/io/File;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd033b0

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
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/e;->c(Ljava/lang/String;)Ljava/io/File;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    const-string p1, "ElsaClipper_"

    .line 120028
    .line 120029
    const-string v0, "ElsaRecordView"

    .line 120030
    .line 120031
    const-string v1, "startRecord: fail to mkdir"

    .line 120032
    .line 120033
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/b;->t(Ljava/io/File;)V

    .line 120040
    return-void
.end method

.method public setPreviewTexture(Lcom/meituan/elsa/bean/egl/GLTexture;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2561b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->v(Lcom/meituan/elsa/bean/egl/GLTexture;)V

    return-void
.end method

.method public setRecordSpeed(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfafb28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/b;->C(F)V

    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x906c2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->m(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c318f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->f(F)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x786824

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/cameracontrol/b;->switchCamera()V

    return-void
.end method

.method public final u(Lcom/meituan/elsa/intf/cameracontrol/c;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1635b1

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/a;->i(Lcom/meituan/elsa/intf/cameracontrol/c;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final v(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8be9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/c;->c:Lcom/meituan/elsa/intf/recorder/a;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/cameracontrol/b;->updateParam(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    return-void
.end method
