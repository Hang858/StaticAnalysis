.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;
.super Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;->k:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 0

    const p1, 0x7f0c0a07

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p2

    .line 150004
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;->k:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    new-array v2, v1, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object p2, v2, v3

    .line 150014
    .line 150015
    const/4 v4, 0x1

    .line 150016
    aput-object p1, v2, v4

    .line 150017
    .line 150018
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v5, 0x277ff8

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v6

    .line 150027
    if-eqz v6, :cond_0

    .line 150028
    .line 150029
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->J:Ljava/lang/String;

    .line 150034
    .line 150035
    const-string v0, "{}"

    .line 150036
    .line 150037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    :goto_0
    const p1, 0x7f0a3ef6

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150049
    .line 150050
    const v0, 0x7f081428

    .line 150051
    .line 150052
    .line 150053
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setIconResource(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;->k:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 150061
    .line 150062
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 150063
    .line 150064
    if-nez v0, :cond_1

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/common/e;->n:Ljava/util/List;

    .line 150068
    .line 150069
    if-eqz v0, :cond_2

    .line 150070
    .line 150071
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v2

    .line 150075
    if-nez v2, :cond_2

    .line 150076
    .line 150077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 150086
    .line 150087
    const/16 v0, 0x8

    .line 150088
    .line 150089
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_2

    .line 150093
    :cond_3
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->setReverse(Z)V

    .line 150094
    .line 150095
    .line 150096
    :goto_2
    const p1, 0x7f0a06ff

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    check-cast p1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonWordsPlugin;

    .line 150104
    .line 150105
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;->k:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 150106
    .line 150107
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 150108
    .line 150109
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonWordsPlugin;->setImPreCheck(Lcom/meituan/android/qcsc/business/im/common/e;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet$c;->k:Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;

    .line 150113
    .line 150114
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 150115
    .line 150116
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsCommonWordsPlugin;->setOrderId(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    return-object p2
.end method
