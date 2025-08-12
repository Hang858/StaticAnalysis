.class public Lcom/meituan/android/edfu/medicalbeauty/ui/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

.field public b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

.field public c:Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/concurrent/ExecutorService;

.field public q:Z

.field public r:Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xda0cba951da8d31L    # -8.322868288218779E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x10b5e9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->i:Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v0, -0x1

    .line 120036
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->j:I

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;

    .line 120039
    .line 120040
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->r:Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120051
    .line 120052
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120053
    .line 120054
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120055
    .line 120056
    .line 120057
    const/16 v0, 0x11

    .line 120058
    .line 120059
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/b;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/meituan/android/edfu/medicalbeauty/ui/b;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->setSurfaceCallback(Lcom/meituan/android/edfu/edfupreviewer/api/b$a;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->r:Lcom/meituan/android/edfu/medicalbeauty/ui/a$a;

    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->setStateListener(Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender$a;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120089
    .line 120090
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/c;

    .line 120091
    .line 120092
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/c;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->setProduct(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120099
    .line 120100
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/d;

    .line 120101
    .line 120102
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/d;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 120109
    .line 120110
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/e;

    .line 120111
    .line 120112
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/e;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->setSurfaceCallback(Lcom/meituan/android/edfu/edfupreviewer/api/b$a;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120127
    .line 120128
    iput v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->l:I

    .line 120129
    .line 120130
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120131
    .line 120132
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->m:I

    .line 120133
    .line 120134
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->s:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/constants/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 120145
    .line 120146
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object p1, v0, v2

    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5ce654

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa46cda    # 1.510007E-38f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->i(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->init(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    return p1

    .line 120041
    :cond_1
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    .line 120042
    .line 120043
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->a:I

    .line 120044
    .line 120045
    return p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd386e

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc11ba

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->stop()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->release()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->setStateListener(Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender$a;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;

    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 100050
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd02cf

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->resume()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 7

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f11b4    # 1.0200091E-38f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->k:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->o:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->k:Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewWidth()I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewHeight()I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    move-object v2, p1

    .line 120055
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->setFaceInfo(Ljava/lang/String;IIII)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1

    .line 120060
    :cond_1
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->d:Lcom/meituan/android/edfu/medicalbeauty/constants/b;

    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/b;->a:I

    return p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeb422

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->d:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_3

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->k:Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->o:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->p:Ljava/util/concurrent/ExecutorService;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a$c;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x211599

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
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->stop()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->d:Z

    :cond_1
    return-void
.end method

.method public getImages()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3daad4

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->n:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->k:Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->e:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a$b;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getViewHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->m:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->l:I

    return v0
.end method

.method public setRenderCallback(Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/a$d;

    return-void
.end method

.method public setSkinInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->n:Ljava/lang/String;

    return-void
.end method
