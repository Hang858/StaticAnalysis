.class public Lcom/tencent/tmediacodec/hook/THookTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/hook/THookTextureView$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tmediacodec/hook/THookTextureView$a;


# instance fields
.field private b:Landroid/view/TextureView$SurfaceTextureListener;

.field private final c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430001
    .line 430002
    .line 430003
    new-instance p1, Lcom/tencent/tmediacodec/hook/THookTextureView$1;

    .line 430004
    .line 430005
    invoke-direct {p1, p0}, Lcom/tencent/tmediacodec/hook/THookTextureView$1;-><init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V

    .line 430006
    .line 430007
    .line 430008
    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/hook/THookTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 430012
    .line 430013
    .line 430014
    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->b:Landroid/view/TextureView$SurfaceTextureListener;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic a()Lcom/tencent/tmediacodec/hook/THookTextureView$a;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/tmediacodec/hook/THookTextureView;->a:Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static setHookCallback(Lcom/tencent/tmediacodec/hook/THookTextureView$a;)V
    .locals 0

    sput-object p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->a:Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    return-void
.end method


# virtual methods
.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0
    .param p1    # Landroid/view/TextureView$SurfaceTextureListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->b:Landroid/view/TextureView$SurfaceTextureListener;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 150003
    .line 150004
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
