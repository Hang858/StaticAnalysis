.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
.super Landroid/support/v7/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;,
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;,
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38253a58d515cf09L    # 3.119162207314241E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa7a243

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const p1, -0xddddde

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "#222222"

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->c:I

    .line 120034
    .line 120035
    const p1, -0x9b9b9c

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "#646464"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->d:I

    .line 120045
    .line 120046
    new-instance p1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x929210

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd4d600

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    .line 150034
    .line 150035
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v2, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string p1, "c_group_h8tgwbjm"

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->g:Ljava/lang/String;

    .line 120005
    .line 120006
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x33620f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v2, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final create()Landroid/support/v7/app/AlertDialog;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa46a21

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
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, -0x1

    .line 100026
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->c:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/4 v1, -0x2

    .line 100038
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->d:I

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xbb9790

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v2, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6c8710

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v2, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x60b23f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;

    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    .line 150035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x23923

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;

    .line 160028
    .line 160029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf06143

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-super {p0, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x48238c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;

    .line 150033
    .line 150034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    .line 150035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd24d8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;

    .line 160028
    .line 160029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final show()Landroid/support/v7/app/AlertDialog;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb7aaa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a$a;->b:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->g:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    return-object v0

    .line 100058
    :catch_0
    const-string v0, "DialogBuilder"

    .line 100059
    .line 100060
    const-string v1, "\u5f39\u7a97\u5c55\u793a\u5931\u8d25"

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v0, 0x0

    .line 100066
    return-object v0
.end method
