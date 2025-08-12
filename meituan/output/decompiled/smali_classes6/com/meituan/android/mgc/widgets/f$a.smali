.class public final Lcom/meituan/android/mgc/widgets/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/widgets/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/widgets/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf02b19

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, -0x1a1a1b

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/mgc/widgets/f$a;->a:I

    .line 100025
    .line 100026
    const/4 v0, 0x2

    .line 100027
    iput v0, p0, Lcom/meituan/android/mgc/widgets/f$a;->b:I

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mgc/widgets/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/widgets/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6489c5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mgc/widgets/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/widgets/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mgc/widgets/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/mgc/widgets/f$a;->a:I

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/mgc/widgets/f;->b:Landroid/graphics/Paint;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/mgc/widgets/f$a;->b:I

    .line 100034
    .line 100035
    iput v1, v0, Lcom/meituan/android/mgc/widgets/f;->a:I

    return-object v0
.end method

.method public final b(I)Lcom/meituan/android/mgc/widgets/f$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/mgc/widgets/f$a;->a:I

    return-object p0
.end method

.method public final c()Lcom/meituan/android/mgc/widgets/f$a;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/mgc/widgets/f$a;->b:I

    return-object p0
.end method
