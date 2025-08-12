.class public Lcom/meituan/android/edfu/edfupreviewer/surface/b;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfupreviewer/surface/f;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:I

.field public d:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

.field public e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

.field public f:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7247d3dcc9de3e57L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xed8d01

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    const/4 p2, 0x0

    .line 430001
    const/4 v0, 0x0

    .line 430002
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v1, 0x3

    .line 430006
    new-array v1, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    aput-object p1, v1, v0

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v1, v2

    .line 430012
    .line 430013
    new-instance v3, Ljava/lang/Integer;

    .line 430014
    .line 430015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v4, 0x2

    .line 430019
    aput-object v3, v1, v4

    .line 430020
    .line 430021
    sget-object v3, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v5, 0x8f4c0e

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v6

    .line 430030
    if-eqz v6, :cond_0

    .line 430031
    .line 430032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_0
    const/4 v1, -0x1

    .line 430037
    iput v1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->c:I

    .line 430038
    .line 430039
    new-instance v1, Lcom/meituan/android/edfu/edfupreviewer/surface/a;

    .line 430040
    .line 430041
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/edfupreviewer/surface/a;-><init>(Lcom/meituan/android/edfu/edfupreviewer/surface/b;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 430045
    .line 430046
    .line 430047
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430048
    .line 430049
    aput-object p1, v1, v0

    .line 430050
    .line 430051
    aput-object p2, v1, v2

    .line 430052
    .line 430053
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430054
    .line 430055
    const p2, 0x3f927b

    .line 430056
    .line 430057
    .line 430058
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430059
    .line 430060
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabd403

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120030
    :cond_1
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa23aa6

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->e:Landroid/os/Handler;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x4

    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public setBufferTexture(Landroid/graphics/SurfaceTexture;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a6a51

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->b:Landroid/graphics/SurfaceTexture;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->c()V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public setRenderer(Lcom/meituan/android/edfu/edfupreviewer/surface/f;)V
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
    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x736284

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
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->e:Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/b$a;->a()V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public setSurfaceListener(Lcom/meituan/android/edfu/edfupreviewer/api/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->f:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    return-void
.end method

.method public setSurfaceTextureListener(Lcom/meituan/android/edfu/edfupreviewer/api/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/b;->d:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    return-void
.end method
