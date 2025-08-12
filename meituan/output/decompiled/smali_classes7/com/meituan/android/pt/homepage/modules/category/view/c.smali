.class public abstract Lcom/meituan/android/pt/homepage/modules/category/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/view/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

.field public n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

.field public o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const-string v0, "0"

    .line 120001
    .line 120002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe41e5c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x4db6f4

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->b:Ljava/lang/String;

    .line 150028
    .line 150029
    const-string v0, "1"

    .line 150030
    .line 150031
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c:Z

    .line 150036
    .line 150037
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->h(Landroid/content/Context;)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/content/Context;IIILandroid/widget/GridLayout$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
.end method

.method public final c(Z)Lcom/meituan/android/pt/homepage/modules/category/view/c$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8030cd

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120039
    .line 120040
    :goto_0
    return-object p1

    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120042
    .line 120043
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 100005
    .line 100006
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->c:I

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 100010
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->c:I

    return v0
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h(Landroid/content/Context;)V
.end method
