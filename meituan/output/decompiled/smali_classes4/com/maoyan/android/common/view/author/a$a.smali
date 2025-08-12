.class public final Lcom/maoyan/android/common/view/author/a$a;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/author/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/author/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/author/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/maoyan/android/common/view/author/a;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140001
    .line 140002
    iput-object p1, v0, Lcom/maoyan/android/common/view/author/a;->e:Landroid/graphics/Bitmap;

    .line 140003
    .line 140004
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 140005
    .line 140006
    iget-object v2, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140007
    .line 140008
    iget-object v2, v2, Lcom/maoyan/android/common/view/author/a;->e:Landroid/graphics/Bitmap;

    .line 140009
    .line 140010
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140011
    .line 140012
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v1, v0, Lcom/maoyan/android/common/view/author/a;->l:Landroid/graphics/BitmapShader;

    .line 140016
    .line 140017
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/maoyan/android/common/view/author/a;->b:Landroid/graphics/Paint;

    .line 140020
    .line 140021
    const/4 v1, 0x1

    .line 140022
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140023
    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140026
    .line 140027
    iget-object v1, v0, Lcom/maoyan/android/common/view/author/a;->b:Landroid/graphics/Paint;

    .line 140028
    .line 140029
    iget-object v0, v0, Lcom/maoyan/android/common/view/author/a;->l:Landroid/graphics/BitmapShader;

    .line 140030
    .line 140031
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140032
    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    iput v1, v0, Lcom/maoyan/android/common/view/author/a;->m:I

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    iput p1, v0, Lcom/maoyan/android/common/view/author/a;->n:I

    .line 140049
    .line 140050
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140051
    .line 140052
    iget-object p1, p1, Lcom/maoyan/android/common/view/author/a;->h:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140053
    .line 140054
    if-eqz p1, :cond_1

    .line 140055
    .line 140056
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result p1

    .line 140060
    if-eqz p1, :cond_1

    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/a$a;->a:Lcom/maoyan/android/common/view/author/a;

    .line 140063
    .line 140064
    iget-object p1, p1, Lcom/maoyan/android/common/view/author/a;->h:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140065
    .line 140066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    const/4 v0, 0x0

    .line 140070
    new-array v0, v0, [Ljava/lang/Object;

    .line 140071
    .line 140072
    sget-object v1, Lcom/maoyan/android/common/view/author/AvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140073
    .line 140074
    const v2, 0x866e4f

    .line 140075
    .line 140076
    .line 140077
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v3

    .line 140081
    if-eqz v3, :cond_0

    .line 140082
    .line 140083
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/author/AvatarView;->f()V

    .line 140088
    .line 140089
    .line 140090
    :cond_1
    :goto_0
    return-void
.end method
