.class public final Lcom/meituan/android/generalcategories/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/meituan/android/generalcategories/menu/a;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e9703e766c5de46L    # -8.437392680515675E-225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Lcom/meituan/android/generalcategories/menu/a;I)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/generalcategories/menu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xc4bbc6

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 430033
    .line 430034
    iput p2, p0, Lcom/meituan/android/generalcategories/menu/b;->b:I

    .line 430035
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/generalcategories/menu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9ce428

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    array-length v0, v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 120035
    .line 120036
    array-length v1, v0

    .line 120037
    if-ge v2, v1, :cond_2

    .line 120038
    .line 120039
    aget-object v0, v0, v2

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/menu/a;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/generalcategories/menu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x9a4ab6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget v0, p0, Lcom/meituan/android/generalcategories/menu/b;->b:I

    .line 430025
    .line 430026
    if-eqz v0, :cond_2

    .line 430027
    .line 430028
    iget-object v2, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 430029
    .line 430030
    if-eqz v2, :cond_2

    .line 430031
    .line 430032
    array-length v2, v2

    .line 430033
    if-nez v2, :cond_1

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 430037
    .line 430038
    .line 430039
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 430040
    .line 430041
    array-length p2, p2

    .line 430042
    if-ge v1, p2, :cond_2

    .line 430043
    .line 430044
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 430049
    .line 430050
    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/meituan/android/generalcategories/menu/a;->c(Landroid/view/MenuItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/menu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe20aff

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    array-length v1, v1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 100027
    .line 100028
    array-length v2, v1

    .line 100029
    if-ge v0, v2, :cond_2

    .line 100030
    .line 100031
    aget-object v1, v1, v0

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/menu/a;->d()V

    .line 100034
    .line 100035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/menu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x297127

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    array-length v0, v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 120040
    .line 120041
    array-length v2, v2

    .line 120042
    if-ge v0, v2, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 120049
    .line 120050
    aget-object v4, v3, v0

    .line 120051
    .line 120052
    iget v4, v4, Lcom/meituan/android/generalcategories/menu/a;->b:I

    .line 120053
    .line 120054
    if-ne v2, v4, :cond_2

    .line 120055
    .line 120056
    aget-object v0, v3, v0

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/menu/a;->e(Landroid/view/MenuItem;)Z

    .line 120059
    .line 120060
    move-result p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/menu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f49b1

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    array-length v1, v1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/b;->a:[Lcom/meituan/android/generalcategories/menu/a;

    .line 100027
    .line 100028
    array-length v2, v1

    .line 100029
    if-ge v0, v2, :cond_2

    .line 100030
    .line 100031
    aget-object v1, v1, v0

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
