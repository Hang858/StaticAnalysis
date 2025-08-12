.class public final Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;
.super Lcom/meituan/passport/plugins/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    invoke-direct {p0}, Lcom/meituan/passport/plugins/s;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc37e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd841d1

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->h:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final b(Lcom/squareup/picasso/SizeReadyCallback;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c5bfc

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/high16 v1, 0x428c0000    # 70.0f

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-static {v2, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final onLoadFailed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c3b77

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->h:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->i:I

    .line 100025
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
