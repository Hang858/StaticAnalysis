.class public Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z

.field public h:Lcom/meituan/android/qcsc/business/im/common/e;

.field public i:Ljava/lang/String;

.field public final j:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b791fe60efad76eL    # 5.977713793792676E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x49d14d

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
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->j:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    return-void
.end method

.method public constructor <init>(ZLcom/meituan/android/qcsc/business/im/common/e;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p3, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xf15fce

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->j:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 170041
    .line 170042
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->g:Z

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->h:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 170045
    .line 170046
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->i:Ljava/lang/String;

    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8a03b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    const v2, 0x7f103bbc

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const/4 v0, 0x7

    .line 120051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    const v2, 0x7f103bbb

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x898f26

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/16 v1, 0x10

    .line 120035
    .line 120036
    if-ne v0, v1, :cond_1

    .line 120037
    .line 120038
    const/16 p1, 0x8

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public final getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dbcb5

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, 0x2

    .line 120033
    if-ne v0, v1, :cond_1

    .line 120034
    .line 120035
    const p1, 0x7f0813ce

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    return p1

    .line 120043
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public final getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x67f7e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ne v1, v0, :cond_1

    .line 120033
    .line 120034
    const p1, 0x7f08142c

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const/4 v1, 0x2

    .line 120047
    if-ne v0, v1, :cond_2

    .line 120048
    .line 120049
    const p1, 0x7f08142d

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    return p1

    .line 120057
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1
.end method

.method public final getInnerSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x44d61f

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
    check-cast p1, Ljava/lang/Integer;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->g:Z

    .line 150032
    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    const p1, 0x7f0c0a14

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    return p1

    .line 150043
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getInnerSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    return p1
.end method

.method public final getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x13513e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/16 v2, 0x10

    .line 120035
    .line 120036
    if-ne v1, v2, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v0, 0x7f061b11

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const/4 v2, 0x2

    .line 120057
    if-eqz v1, :cond_5

    .line 120058
    .line 120059
    iget v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120060
    .line 120061
    if-ne v1, v2, :cond_5

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const v3, 0x7f060d11

    .line 120070
    .line 120071
    .line 120072
    const v4, 0x7f060d0e

    .line 120073
    .line 120074
    .line 120075
    if-ne v1, v2, :cond_3

    .line 120076
    .line 120077
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 120078
    .line 120079
    if-ne p1, v0, :cond_2

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 120104
    .line 120105
    if-gtz p1, :cond_4

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120130
    .line 120131
    if-ne p1, v2, :cond_6

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const v0, 0x7f061b02

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    goto :goto_0

    .line 120147
    :cond_6
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120150
    move-result-object p1

    const v0, 0x7f061b10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method

.method public final getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x223078

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/16 v1, 0x10

    .line 120035
    .line 120036
    if-ne v0, v1, :cond_1

    .line 120037
    .line 120038
    const/4 p1, 0x3

    .line 120039
    return p1

    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8c0603

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_3

    .line 150036
    .line 150037
    const-string v0, "notification://"

    .line 150038
    .line 150039
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/f0;->b(Landroid/content/Context;)V

    .line 150050
    .line 150051
    .line 150052
    return v1

    .line 150053
    :cond_1
    const-string v0, "call://"

    .line 150054
    .line 150055
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_3

    .line 150060
    .line 150061
    monitor-enter p0

    .line 150062
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 150067
    .line 150068
    if-eqz p2, :cond_2

    .line 150069
    .line 150070
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->j:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 150071
    .line 150072
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->i:Ljava/lang/String;

    .line 150075
    .line 150076
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->h:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 150077
    .line 150078
    invoke-virtual {p2, p1, v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonAdapter;->j:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->c()V

    .line 150084
    .line 150085
    .line 150086
    :cond_2
    const-string p1, "c_ouv6hj1t"

    .line 150087
    .line 150088
    const-string p2, "b_qcs_nq19dqw0_mc"

    .line 150089
    .line 150090
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150091
    .line 150092
    .line 150093
    monitor-exit p0

    .line 150094
    return v1

    .line 150095
    :catchall_0
    move-exception p1

    .line 150096
    monitor-exit p0

    .line 150097
    throw p1

    .line 150098
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    .line 150099
    .line 150100
    move-result p1

    return p1
.end method
