.class public Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;
.super Lcom/meituan/android/filter/SelectorDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/oversea/list/adapter/e;

.field public f:Lcom/meituan/android/oversea/list/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14c2417d60f0381bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/SelectorDialogFragment;-><init>()V

    return-void
.end method

.method public static W8(I)Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xd3a71e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Landroid/os/Bundle;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    int-to-long v2, p0

    .line 120041
    const-string p0, "group_selected_item_pos"

    .line 120042
    .line 120043
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/filter/SelectorDialogFragment$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52ce12

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
    check-cast v0, Lcom/meituan/android/filter/SelectorDialogFragment$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/adapter/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/adapter/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->e:Lcom/meituan/android/oversea/list/adapter/e;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->n:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    :goto_0
    iput-object v1, v0, Lcom/meituan/android/oversea/list/adapter/e;->a:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    return-object v0
.end method

.method public final V8(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8b2736

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/filter/SelectorDialogFragment;->V8(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->e:Lcom/meituan/android/oversea/list/adapter/e;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/oversea/list/adapter/e;->a:[Lcom/dianping/model/MTOVPoiSubCateInfo;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    array-length v2, v1

    .line 120036
    if-gt v2, p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120040
    .line 120041
    iput p1, v2, Lcom/meituan/android/oversea/list/manager/a;->a:I

    .line 120042
    .line 120043
    aget-object v1, v1, p1

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/dianping/model/MTOVPoiSubCateInfo;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 120051
    .line 120052
    iput-boolean v0, v1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Lcom/meituan/android/oversea/base/utils/d;->e(ILcom/meituan/android/oversea/list/manager/a;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

.method public final X8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->f:Lcom/meituan/android/oversea/list/manager/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaCateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x608a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/filter/SelectorDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
