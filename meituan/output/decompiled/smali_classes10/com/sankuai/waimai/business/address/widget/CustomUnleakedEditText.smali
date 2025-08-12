.class public Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static b:Ljava/lang/reflect/Field;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2f0f343e2ee1276eL    # 5.139992547618561E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 100009
    .line 100010
    const-string v1, "mParent"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sput-object v0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->b:Ljava/lang/reflect/Field;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v1, 0x5c5ad

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-eqz v2, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    invoke-direct {p0, v0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180005
    .line 180006
    .line 180007
    const/4 v0, 0x2

    .line 180008
    new-array v0, v0, [Ljava/lang/Object;

    .line 180009
    .line 180010
    const/4 v1, 0x0

    .line 180011
    aput-object p1, v0, v1

    .line 180012
    .line 180013
    const/4 p1, 0x1

    .line 180014
    aput-object p2, v0, p1

    .line 180015
    .line 180016
    sget-object p1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const p2, 0x4ca99d

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v1

    .line 180025
    if-eqz v1, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_0
    const/4 p1, 0x0

    .line 180032
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 180033
    .line 180034
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
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc525d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/text/TextWatcher;

    .line 100037
    .line 100038
    invoke-super {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82e18c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbeb883

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
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->b:Ljava/lang/reflect/Field;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2cbc0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-ltz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
