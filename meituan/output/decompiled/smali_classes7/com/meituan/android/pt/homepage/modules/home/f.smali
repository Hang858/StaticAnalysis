.class public final Lcom/meituan/android/pt/homepage/modules/home/f;
.super Lcom/meituan/android/pt/homepage/common/skin/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/f$a;,
        Lcom/meituan/android/pt/homepage/modules/home/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/pt/homepage/modules/home/f$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/pt/homepage/modules/home/f$a;

.field public final e:I

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66761120eaa06699L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/handmark/pulltorefresh/mt/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/common/skin/a;-><init>(Landroid/app/Activity;)V

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x921c54

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const p1, 0x7f0809f0

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->e:I

    .line 150035
    .line 150036
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->f:Z

    .line 150045
    .line 150046
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/f$b;

    .line 150047
    .line 150048
    const/4 v1, 0x0

    .line 150049
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/modules/home/f$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/f;Lcom/handmark/pulltorefresh/mt/b;)V

    .line 150050
    .line 150051
    .line 150052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->c:Lcom/meituan/android/pt/homepage/modules/home/f$b;

    .line 150053
    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/f$a;

    .line 150057
    .line 150058
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/pt/homepage/modules/home/f$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/f;Lcom/handmark/pulltorefresh/mt/b;)V

    .line 150059
    .line 150060
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->d:Lcom/meituan/android/pt/homepage/modules/home/f$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71492e

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->f:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->d:Lcom/meituan/android/pt/homepage/modules/home/f$a;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/f$a;->b:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 100027
    .line 100028
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/home/f;->e:I

    .line 100029
    .line 100030
    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/f$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->c:Lcom/meituan/android/pt/homepage/modules/home/f$b;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/f$b;->a()V

    .line 100040
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b68bb

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->f:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->c:Lcom/meituan/android/pt/homepage/modules/home/f$b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/f$b;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->d:Lcom/meituan/android/pt/homepage/modules/home/f$a;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/f$a;->b:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/home/f;->e:I

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/f$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->c:Lcom/meituan/android/pt/homepage/modules/home/f$b;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->b:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 100048
    .line 100049
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/home/f;->e:I

    .line 100050
    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/f$b;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffd88e

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->f:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->c:Lcom/meituan/android/pt/homepage/modules/home/f$b;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/f$b;->a()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->d:Lcom/meituan/android/pt/homepage/modules/home/f$a;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/f$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f;->c:Lcom/meituan/android/pt/homepage/modules/home/f$b;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/f$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method
