.class public final Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "receive_user_type"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "b_waimai_wssddcqy_mc"

    .line 100026
    .line 100027
    const-string v3, "c_waimai_wgiu7lrd"

    .line 100028
    .line 100029
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->I9()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/im/model/h$a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x4cf96a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->v0:I

    .line 120027
    .line 120028
    if-lez v2, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v2, 0x0

    .line 120032
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_4

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Lcom/sankuai/waimai/business/im/model/h$a;

    .line 120047
    .line 120048
    iget v5, v4, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 120049
    .line 120050
    const/4 v6, 0x3

    .line 120051
    if-eq v5, v6, :cond_3

    .line 120052
    .line 120053
    const/4 v6, 0x4

    .line 120054
    if-ne v5, v6, :cond_2

    .line 120055
    .line 120056
    :cond_3
    move-object v2, v4

    .line 120057
    :cond_4
    if-eqz v2, :cond_5

    .line 120058
    .line 120059
    iget-object p1, v2, Lcom/sankuai/waimai/business/im/model/h$a;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_5

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/h$a;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    const-class v4, Lcom/sankuai/waimai/business/im/model/g;

    .line 120074
    .line 120075
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/sankuai/waimai/business/im/model/g;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/model/g;->a()[B

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    if-eqz v2, :cond_5

    .line 120086
    .line 120087
    const-string v4, ""

    .line 120088
    .line 120089
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F9(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 120097
    .line 120098
    .line 120099
    iput v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->v0:I

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v2, "_modify_address_"

    .line 120106
    .line 120107
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/im/common/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v2, "b_waimai_pdkctt2p_mv"

    .line 120121
    .line 120122
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iget p1, p1, Lcom/sankuai/waimai/business/im/model/g;->e:I

    .line 120127
    .line 120128
    const-string v1, "receive_user_type"

    .line 120129
    .line 120130
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120135
    .line 120136
    .line 120137
    :cond_5
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "receive_user_type"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "b_waimai_i7ex1dmf_mc"

    .line 100026
    .line 100027
    const-string v3, "c_waimai_wgiu7lrd"

    .line 100028
    .line 100029
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/j;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/chat/j;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->C9(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "receive_user_type"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "b_waimai_wssddcqy_mv"

    .line 100026
    .line 100027
    const-string v3, "c_waimai_wgiu7lrd"

    .line 100028
    .line 100029
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method
