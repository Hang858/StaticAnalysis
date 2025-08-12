.class public Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/pageadapter/message/PTEventMsgAdapter;

.field public final b:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48abb4cfe116ffbbL    # 1.2067794325658451E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x57ed39

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;->b:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/ptcommonim/pageadapter/message/PTEventMsgAdapter;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/PTEventMsgAdapter;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/PTEventMsgAdapter;

    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cec9a

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
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;->b:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;-><init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V

    :goto_0
    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f1803

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/16 v0, 0x10

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTGeneralMsgAdapterV2;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTGeneralMsgAdapterV2;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    const/16 v0, 0xb

    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgViewAdapterV2;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/PTEventMsgAdapter;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1
.end method
