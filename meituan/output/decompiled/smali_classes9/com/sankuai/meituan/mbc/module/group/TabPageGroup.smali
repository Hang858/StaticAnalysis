.class public Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;
.super Lcom/sankuai/meituan/mbc/module/Group;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "type_tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Group<",
        "Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b79000731506155L    # -7.552311676271533E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Group;-><init>()V

    return-void
.end method


# virtual methods
.method public createLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7f472

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
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/helper/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/helper/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/d;->A(Landroid/support/v7/widget/VirtualLayoutManager;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    iput v1, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100037
    .line 100038
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->g()[I

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->H([I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->h()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->I([I)V

    return-object v0
.end method

.method public createStyle()Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x184111

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
    check-cast v0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public bridge synthetic createStyle()Lcom/sankuai/meituan/mbc/module/k;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->createStyle()Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    move-result-object v0

    return-object v0
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d97ef

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->parse(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->parse(Lcom/google/gson/JsonObject;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Lcom/sankuai/meituan/mbc/module/Item;)V

    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fdba2

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/Group;->toJson()Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 100030
    .line 100031
    const-string v2, "tab"

    .line 100032
    .line 100033
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 100039
    .line 100040
    const-string v2, "page"

    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 100048
    .line 100049
    const-string v2, "asyncHolder"

    .line 100050
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public updateLayoutHelper()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6686ae

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/module/Group;->updateLayoutHelper()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Group;->getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->g()[I

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->H([I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100039
    .line 100040
    check-cast v1, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/k;->h()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/e;->I([I)V

    return-void
.end method
