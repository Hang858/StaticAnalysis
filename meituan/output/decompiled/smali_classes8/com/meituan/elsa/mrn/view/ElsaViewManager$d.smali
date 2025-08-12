.class public final Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/mrn/view/ElsaViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/elsa/mrn/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/elsa/mrn/view/ElsaViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/mrn/view/ElsaViewManager;Lcom/meituan/elsa/mrn/view/c;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->b:Lcom/meituan/elsa/mrn/view/ElsaViewManager;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xdfa025

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4c252

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const-string v0, "ElsaLog_"

    .line 120033
    .line 120034
    const-string v1, "ElsaMRNRenderEffectView"

    .line 120035
    .line 120036
    const-string v2, "setInputImage onLoadFailed: "

    .line 120037
    .line 120038
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/elsa/mrn/view/b;->d:Lcom/meituan/elsa/mrn/view/b;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/elsa/mrn/view/c;->j(Lcom/meituan/elsa/mrn/view/b;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x49ee91

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->a:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    check-cast p2, Lcom/meituan/elsa/mrn/view/c;

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const-string v0, "ElsaLog_"

    .line 170036
    .line 170037
    const-string v3, "ElsaMRNRenderEffectView"

    .line 170038
    .line 170039
    const-string v4, "setInputImage onResourceReady"

    .line 170040
    .line 170041
    invoke-static {v0, v3, v4}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170045
    .line 170046
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    new-instance v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;

    .line 170066
    .line 170067
    invoke-direct {v4}, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    iput v5, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->width:I

    .line 170075
    .line 170076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    iput v5, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->stride:I

    .line 170081
    .line 170082
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    iput p1, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->height:I

    .line 170087
    .line 170088
    iput v1, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->format:I

    .line 170089
    .line 170090
    const/4 p1, 0x4

    .line 170091
    iput p1, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->channel:I

    .line 170092
    .line 170093
    iput v1, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->orientation:I

    .line 170094
    .line 170095
    iput-boolean v1, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->isMirror:Z

    .line 170096
    .line 170097
    iput-object v2, v4, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->data:[B

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;->b:Lcom/meituan/elsa/mrn/view/ElsaViewManager;

    .line 170100
    .line 170101
    iget-object p1, p1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 170102
    .line 170103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    check-cast p1, Lcom/meituan/elsa/effect/render/f;

    .line 170108
    .line 170109
    if-eqz p1, :cond_2

    .line 170110
    .line 170111
    const-string p2, "setImageBuffer"

    .line 170112
    .line 170113
    invoke-static {v0, v3, p2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    new-instance p2, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d$a;

    .line 170117
    .line 170118
    invoke-direct {p2}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d$a;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    invoke-interface {p1, p2}, Lcom/meituan/elsa/effect/render/f;->b(Lcom/meituan/elsa/effect/glview/b$i;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-interface {p1, v4}, Lcom/meituan/elsa/effect/render/d;->setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_2
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
