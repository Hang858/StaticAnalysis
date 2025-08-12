.class public final Lcom/meituan/retail/c/android/image/options/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/image/options/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/meituan/retail/c/android/image/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/retail/c/android/image/options/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x8e2780

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a$a;->c:I

    .line 120030
    .line 120031
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a$a;->d:I

    .line 120032
    .line 120033
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a$a;->e:I

    .line 120034
    .line 120035
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a$a;->f:I

    .line 120036
    .line 120037
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a$a;->g:I

    .line 120038
    .line 120039
    const/4 v0, 0x4

    .line 120040
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a$a;->h:I

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/image/options/a$a;->i:Z

    .line 120043
    .line 120044
    iput-object v2, p0, Lcom/meituan/retail/c/android/image/options/a$a;->a:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/retail/c/android/image/utils/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/options/a$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/retail/c/android/image/options/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/image/options/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61a963

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
    check-cast v0, Lcom/meituan/retail/c/android/image/options/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/image/options/a$a;->i:Z

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/retail/c/android/image/options/a$a;->e:I

    .line 100027
    .line 100028
    :cond_1
    new-instance v0, Lcom/meituan/retail/c/android/image/options/a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/retail/c/android/image/options/a;-><init>(Lcom/meituan/retail/c/android/image/options/a$a;)V

    return-object v0
.end method
