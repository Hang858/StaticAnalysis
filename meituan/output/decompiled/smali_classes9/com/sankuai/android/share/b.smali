.class public final Lcom/sankuai/android/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/android/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/ShareActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    iput-object p2, p0, Lcom/sankuai/android/share/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 170000
    iget-object p2, p0, Lcom/sankuai/android/share/b;->b:Lcom/sankuai/android/share/ShareActivity;

    .line 170001
    .line 170002
    iget-object v0, p2, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 170003
    .line 170004
    if-eqz v0, :cond_3

    .line 170005
    .line 170006
    iget-boolean p2, p2, Lcom/sankuai/android/share/ShareActivity;->i:Z

    .line 170007
    .line 170008
    if-nez p2, :cond_0

    .line 170009
    .line 170010
    new-instance v1, Lcom/sankuai/android/share/b$a;

    .line 170011
    .line 170012
    invoke-direct {v1, p0}, Lcom/sankuai/android/share/b$a;-><init>(Lcom/sankuai/android/share/b;)V

    .line 170013
    .line 170014
    .line 170015
    iput-object v1, v0, Lcom/sankuai/android/share/common/ShareDialog;->p:Lcom/sankuai/android/share/b$a;

    .line 170016
    .line 170017
    :cond_0
    const/4 v1, 0x1

    .line 170018
    xor-int/2addr p2, v1

    .line 170019
    const/4 v2, 0x2

    .line 170020
    new-array v2, v2, [Ljava/lang/Object;

    .line 170021
    .line 170022
    const/4 v3, 0x0

    .line 170023
    aput-object p1, v2, v3

    .line 170024
    .line 170025
    new-instance v3, Ljava/lang/Byte;

    .line 170026
    .line 170027
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170028
    .line 170029
    .line 170030
    aput-object v3, v2, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v3, 0xf44ca0

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_1

    .line 170042
    .line 170043
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    iput-object p1, v0, Lcom/sankuai/android/share/common/ShareDialog;->g:Landroid/graphics/Bitmap;

    .line 170048
    .line 170049
    iput-boolean p2, v0, Lcom/sankuai/android/share/common/ShareDialog;->n:Z

    .line 170050
    .line 170051
    iget-object p2, v0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 170052
    .line 170053
    if-nez p2, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/android/share/common/ShareDialog;->a9(Landroid/graphics/Bitmap;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
