.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public list_status_4_food:I

.field public pagesize:I

.field public pagesize_4_food:I

.field public show_custom_filter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e2cdb476956fec5L    # 3.8898563776804836E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb07371

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->pagesize:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->pagesize_4_food:I

    return-void
.end method


# virtual methods
.method public final getList_status_4_food()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->list_status_4_food:I

    return v0
.end method

.method public final getPagesize()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->pagesize:I

    return v0
.end method

.method public final getPagesize_4_food()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->pagesize_4_food:I

    return v0
.end method

.method public final getShow_custom_filter()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->show_custom_filter:I

    return v0
.end method

.method public final setList_status_4_food(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->list_status_4_food:I

    return-void
.end method

.method public final setPagesize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->pagesize:I

    return-void
.end method

.method public final setPagesize_4_food(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->pagesize_4_food:I

    return-void
.end method

.method public final setShow_custom_filter(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/i;->show_custom_filter:I

    return-void
.end method
