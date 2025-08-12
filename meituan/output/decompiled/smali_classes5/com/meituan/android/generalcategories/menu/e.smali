.class public final Lcom/meituan/android/generalcategories/menu/e;
.super Lcom/meituan/android/generalcategories/menu/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/commonmenu/CommonMenuActionProvider;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ee4652b22b888baL    # 1.3039340153037988E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const v0, 0x7f0a27b3

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/menu/a;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/generalcategories/menu/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0x7363c4

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    const-string p1, "\u5230\u7efc_POI"

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/generalcategories/menu/e;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/menu/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9af34

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/menu/e;->e:Lcom/meituan/android/commonmenu/CommonMenuActionProvider;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/meituan/android/generalcategories/menu/a;->c:I

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/e;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/generalcategories/menu/a;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const v3, 0x7f0804e3

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/commonmenu/CommonMenuActionProvider;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    const/4 v2, 0x1

    .line 100051
    if-ne v1, v2, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/generalcategories/menu/e;->f:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/generalcategories/menu/a;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    const v3, 0x7f0804e2

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/commonmenu/CommonMenuActionProvider;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/menu/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72e1c3

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
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/meituan/android/commonmenu/CommonMenuActionProvider;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/menu/e;->e:Lcom/meituan/android/commonmenu/CommonMenuActionProvider;

    .line 120028
    .line 120029
    invoke-super {p0, p1}, Lcom/meituan/android/generalcategories/menu/a;->c(Landroid/view/MenuItem;)V

    .line 120030
    return-void
.end method
