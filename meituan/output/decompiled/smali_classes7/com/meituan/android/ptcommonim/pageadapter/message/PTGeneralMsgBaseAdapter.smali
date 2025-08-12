.class public abstract Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/ptcommonim/pageadapter/base/a;


# direct methods
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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x16b7cf

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x20

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/base/a;
.end method

.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d4386

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->b:Lcom/meituan/android/ptcommonim/pageadapter/base/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0x6fa836

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->b:Lcom/meituan/android/ptcommonim/pageadapter/base/a;

    .line 170031
    .line 170032
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->d(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    if-nez v1, :cond_2

    .line 170037
    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p1, v0, v2

    .line 170041
    .line 170042
    aput-object p2, v0, v3

    .line 170043
    .line 170044
    aput-object p3, v0, v4

    .line 170045
    .line 170046
    sget-object p2, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const p3, 0xa9df04

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/view/View;

    .line 170062
    .line 170063
    move-object v1, p1

    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 170066
    .line 170067
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170068
    .line 170069
    .line 170070
    move-object v1, p2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd21f69

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
    iget v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 120029
    .line 120030
    const v2, 0x3f2f3f2f

    .line 120031
    .line 120032
    .line 120033
    if-ne v0, v2, :cond_2

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->a:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->a:Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/lang/Integer;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    add-int/2addr p1, v2

    .line 120060
    return p1

    .line 120061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->a:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->a:Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public final getViewTypes()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f60f1

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    const/16 v2, 0x3e8

    .line 100027
    .line 100028
    if-ge v0, v2, :cond_1

    .line 100029
    .line 100030
    const v2, 0x3f2f3f2f

    .line 100031
    .line 100032
    .line 100033
    add-int/2addr v2, v0

    .line 100034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x433650

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/base/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->b:Lcom/meituan/android/ptcommonim/pageadapter/base/a;

    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4aa7b

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/PTGeneralMsgBaseAdapter;->b:Lcom/meituan/android/ptcommonim/pageadapter/base/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
