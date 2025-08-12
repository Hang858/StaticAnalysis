.class public final synthetic Lcom/meituan/android/ptcommonim/pageadapter/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/utils/g$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/b;->a:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/b;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/b;->a:Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/b;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0x5f337f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v1, "administrator"

    .line 120041
    .line 120042
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "moderator"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->i:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->groupInitData:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$GroupInitData;

    .line 120061
    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$GroupInitData;->moderatorHomeUrl:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0, p1}, Lcom/meituan/android/ptcommonim/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-void
.end method
