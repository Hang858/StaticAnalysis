.class public final Lcom/sankuai/waimai/ugc/creator/entity/inner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cc6562c6489afbL    # -4.448154041718937E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd8eb61

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->e:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x6bde21

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {v1}, Lcom/sankuai/common/utils/k;->i(Ljava/lang/String;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    if-nez v1, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150031
    .line 150032
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    instance-of v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150036
    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    sub-int/2addr v1, v0

    .line 150046
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150047
    .line 150048
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150049
    .line 150050
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    sub-int/2addr p1, v0

    .line 150060
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x52247

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->e:Landroid/util/SparseIntArray;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_1

    .line 150053
    .line 150054
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-ge v1, p1, :cond_1

    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->e:Landroid/util/SparseIntArray;

    .line 150063
    .line 150064
    invoke-virtual {p1, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 150065
    .line 150066
    .line 150067
    add-int/lit8 v1, v1, 0x1

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3f55d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->e:Landroid/util/SparseIntArray;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150039
    .line 150040
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x490ac5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 150032
    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a:Ljava/lang/String;

    .line 150039
    .line 150040
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe221ae

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v0, 0x11

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    add-int/lit16 v0, v0, 0x20f

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    mul-int/lit8 v0, v0, 0x1f

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    add-int/2addr v0, v1

    .line 100048
    :cond_2
    return v0
.end method
