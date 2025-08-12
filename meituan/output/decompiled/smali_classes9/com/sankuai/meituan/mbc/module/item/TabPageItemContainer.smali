.class public Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "item_tabpage_container"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;,
        Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$c;,
        Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/sankuai/meituan/mbc/adapter/j;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "tab_page"

.field public static final HORN_KEY_REFRESH_NEW:Ljava/lang/String; = "android_feed_refresh_new_switch"

.field public static final KEY_PAGE:Ljava/lang/String; = "page"

.field public static final KEY_TAB:Ljava/lang/String; = "tab"

.field public static final TYPE:Ljava/lang/String; = "item_tabpage_container"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final retainFragment:Z


# instance fields
.field public page:Lcom/sankuai/meituan/mbc/module/g;

.field public reCreate:Z

.field public tab:Lcom/sankuai/meituan/mbc/module/item/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x602167b5cba7e66dL    # 1.166822377586297E155

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 100011
    .line 100012
    const-class v1, Lcom/sankuai/meituan/mbc/data/a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/data/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    const-string v2, "android_feed_refresh_new_switch"

    .line 100024
    .line 100025
    invoke-interface {v0, v2, v1}, Lcom/sankuai/meituan/mbc/data/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v0, 0x0

    .line 100031
    :goto_0
    sput-boolean v0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->retainFragment:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    return-void
.end method

.method public static getFragmentManager(Landroid/support/v4/app/Fragment;Landroid/app/Activity;)Landroid/support/v4/app/FragmentManager;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x131355

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/support/v4/app/FragmentManager;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    instance-of p0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 170036
    .line 170037
    if-eqz p0, :cond_2

    .line 170038
    .line 170039
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->c()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    if-nez p0, :cond_3

    .line 170051
    .line 170052
    :goto_0
    return-object v2

    .line 170053
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170054
    .line 170055
    const-string p1, "Cannot get appropriate FragmentManager"

    .line 170056
    .line 170057
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    throw p0
.end method

.method public static isRetainFragment()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->retainFragment:Z

    return v0
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc5acc

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/j;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    sget-boolean p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->retainFragment:Z

    .line 220031
    .line 220032
    if-eqz p2, :cond_1

    .line 220033
    .line 220034
    const p2, 0x7f0c04f9

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    new-instance p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;

    .line 220046
    .line 220047
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$a;-><init>(Landroid/view/View;)V

    .line 220048
    .line 220049
    .line 220050
    return-object p2

    .line 220051
    :cond_1
    const p2, 0x7f0c04fa

    .line 220052
    .line 220053
    .line 220054
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220055
    .line 220056
    .line 220057
    move-result p2

    .line 220058
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    new-instance p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;

    .line 220063
    .line 220064
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer$b;-><init>(Landroid/view/View;)V

    .line 220065
    .line 220066
    .line 220067
    return-object p2
.end method

.method public getItemStableId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ec9c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe2e8

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/Item;->parse(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "tab"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "page"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/b;->g(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/meituan/mbc/module/item/b;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 120049
    .line 120050
    return-void
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public setReCreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->reCreate:Z

    return-void
.end method
