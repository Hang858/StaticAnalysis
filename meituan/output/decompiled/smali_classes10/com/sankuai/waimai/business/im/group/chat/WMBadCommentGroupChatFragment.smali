.class public Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;
.super Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public P:Lcom/sankuai/waimai/business/im/common/model/a;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:J

.field public T:I

.field public U:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Lcom/sankuai/waimai/business/im/group/theme/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ff62ee3cbb87f44L    # 1.1973596131399038E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa1f583

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120027
    .line 120028
    iget v1, v1, Lcom/sankuai/waimai/business/im/common/model/a$a;->c:I

    .line 120029
    .line 120030
    if-ne v1, v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    return-void
.end method

.method public final B9()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final C9(Ljava/lang/String;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x75c5b7

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180041
    .line 180042
    .line 180043
    invoke-static {p1, p2}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 180044
    .line 180045
    .line 180046
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecc0c

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    new-instance v0, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "im_role"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120041
    .line 120042
    iget v1, v1, Lcom/sankuai/waimai/business/im/common/model/a$a;->b:I

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "conversation_type"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->S:J

    .line 120054
    .line 120055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "comment_id"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    const/4 v1, 0x0

    .line 120084
    :goto_0
    const-string v2, ""

    .line 120085
    .line 120086
    if-eqz v1, :cond_2

    .line 120087
    .line 120088
    iget-object v3, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    move-object v3, v2

    .line 120092
    :goto_1
    const-string v4, "role_name"

    .line 120093
    .line 120094
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    if-eqz v1, :cond_3

    .line 120098
    .line 120099
    iget-object v2, v1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120100
    .line 120101
    :cond_3
    const-string v1, "role_logo_url"

    .line 120102
    .line 120103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v2, "version"

    .line 120115
    .line 120116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    const-string v1, "source"

    .line 120120
    .line 120121
    const-string v2, "Android"

    .line 120122
    .line 120123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iget v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->D:I

    .line 120127
    .line 120128
    if-eqz v1, :cond_4

    .line 120129
    .line 120130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v2, "ref"

    .line 120135
    .line 120136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    return-void
.end method

.method public final L4()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb97215

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$b;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89f411

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatBannerAdapter;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatBannerAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/model/a;)V

    return-object v0
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26e158

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
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    new-instance v3, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment$b;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment$b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/util/List;

    .line 100049
    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100061
    .line 100062
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sankuai/waimai/business/im/common/presenter/d;-><init>(Lcom/sankuai/xm/im/session/SessionId;Landroid/app/Activity;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100075
    .line 100076
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100077
    .line 100078
    .line 100079
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a4cbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55d223

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatSendPanelAdapter;

    iget v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->T:I

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatSendPanelAdapter;-><init>(I)V

    return-object v0
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61b2ed

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
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment$a;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/common/model/a;->a:Lcom/sankuai/waimai/business/im/common/model/a$b;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/model/a$b;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, v0, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/model/a$a;->a()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100050
    .line 100051
    const v1, 0x7f081cef

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->d(I)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 100062
    .line 100063
    return-object v0
.end method

.method public onChatClosed(Lcom/sankuai/waimai/business/im/group/rxbus/a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb00c21

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/rxbus/a;->a:Lcom/sankuai/waimai/business/im/group/model/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/a;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->V:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    instance-of v3, v2, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatSendPanelAdapter;

    .line 120034
    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    check-cast v2, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatSendPanelAdapter;

    .line 120038
    .line 120039
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter;->a()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/rxbus/a;->a:Lcom/sankuai/waimai/business/im/group/model/a;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->C9(Ljava/lang/String;Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120059
    .line 120060
    iget-wide v0, p1, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/group/knb/d;->b(J)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    .line 120070
    return-void
.end method

.method public onClickCommentCard(Lcom/sankuai/waimai/business/im/common/rxbus/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x955df0

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
    iget-wide v0, p1, Lcom/sankuai/waimai/business/im/common/rxbus/a;->a:J

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v2

    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/im/group/utils/a;->a(Landroid/support/v4/app/FragmentActivity;JJ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9bea3

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->R:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120065
    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    const-string v0, "chat_param_data"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120077
    .line 120078
    const-string v0, "chat_param_from"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iput v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->Q:I

    .line 120085
    .line 120086
    const-string v0, "chat_param_comment_id"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v2

    .line 120092
    iput-wide v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->S:J

    .line 120093
    .line 120094
    const-string v0, "show_emotion"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    iput v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->T:I

    .line 120101
    .line 120102
    const-string v0, "ref"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    iput p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->D:I

    .line 120109
    .line 120110
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->c:Ljava/lang/String;

    .line 120117
    .line 120118
    const-class v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120119
    .line 120120
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :catch_0
    move-exception p1

    .line 120130
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->Q:I

    .line 120142
    .line 120143
    if-nez p1, :cond_2

    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    if-nez v1, :cond_3

    .line 120151
    .line 120152
    new-instance v1, Landroid/net/Uri$Builder;

    .line 120153
    .line 120154
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    const-string v2, "source"

    .line 120167
    .line 120168
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120177
    .line 120178
    .line 120179
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    new-instance v0, Lcom/sankuai/waimai/business/im/group/theme/a;

    .line 120184
    .line 120185
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/im/group/theme/a;-><init>(Landroid/content/Context;)V

    .line 120186
    .line 120187
    .line 120188
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->Y:Lcom/sankuai/waimai/business/im/group/theme/a;

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120191
    .line 120192
    if-nez v0, :cond_4

    .line 120193
    .line 120194
    if-eqz p1, :cond_7

    .line 120195
    .line 120196
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    if-nez v0, :cond_7

    .line 120201
    .line 120202
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120203
    .line 120204
    .line 120205
    return-void

    .line 120206
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120214
    .line 120215
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120216
    .line 120217
    iget v0, p1, Lcom/sankuai/waimai/business/im/common/model/a$a;->j:I

    .line 120218
    .line 120219
    const/4 v1, 0x3

    .line 120220
    if-ne v0, v1, :cond_5

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/a$a;->k:Ljava/lang/String;

    .line 120223
    .line 120224
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->V:Ljava/lang/String;

    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/model/a$a;->a()Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-eqz p1, :cond_6

    .line 120232
    .line 120233
    const-string p1, "\u804a\u5929\u5df2\u7ed3\u675f"

    .line 120234
    .line 120235
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->V:Ljava/lang/String;

    .line 120236
    .line 120237
    :cond_6
    :goto_3
    const-string p1, "wm_im_comment_chat_first_open_"

    .line 120238
    .line 120239
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 120244
    .line 120245
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 120246
    .line 120247
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 120248
    .line 120249
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->W:Ljava/lang/String;

    .line 120261
    .line 120262
    :cond_7
    const/4 p1, 0x2

    .line 120263
    const-string v0, "__ffpdp"

    .line 120264
    .line 120265
    const-string v1, "001"

    .line 120266
    .line 120267
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    const/16 v0, 0x65

    .line 120272
    .line 120273
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 120274
    .line 120275
    .line 120276
    move-result v0

    .line 120277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    const-string v1, "wm_im_type"

    .line 120282
    .line 120283
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/e;->a(Ljava/util/Map;)V

    .line 120287
    .line 120288
    .line 120289
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa6f4d

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->R:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc296b2

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->V:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->V:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->o:Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    instance-of v4, v3, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatSendPanelAdapter;

    .line 100039
    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    check-cast v3, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatSendPanelAdapter;

    .line 100043
    .line 100044
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->W:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a$a;->f:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->C9(Ljava/lang/String;Z)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->W:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->X:Z

    .line 100078
    .line 100079
    if-nez v0, :cond_3

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/model/a$a;->a()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_3

    .line 100090
    .line 100091
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->X:Z

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$a;->h:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->C9(Ljava/lang/String;Z)V

    .line 100100
    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74517f

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->c9()Landroid/widget/ListView;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->Y:Lcom/sankuai/waimai/business/im/group/theme/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final r9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe73038

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
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x2dfa30

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    const-string v0, "send_message"

    .line 180037
    .line 180038
    if-nez p1, :cond_1

    .line 180039
    .line 180040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 180049
    .line 180050
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    if-eqz p2, :cond_2

    .line 180054
    .line 180055
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180056
    .line 180057
    if-eqz v4, :cond_2

    .line 180058
    .line 180059
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 180060
    .line 180061
    .line 180062
    move-result v4

    .line 180063
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v4

    .line 180067
    const-string v5, "channel"

    .line 180068
    .line 180069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180073
    .line 180074
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v4

    .line 180078
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v4

    .line 180082
    const-string v5, "id"

    .line 180083
    .line 180084
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 180088
    .line 180089
    .line 180090
    move-result-wide v4

    .line 180091
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v4

    .line 180095
    const-string v5, "time"

    .line 180096
    .line 180097
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180101
    .line 180102
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 180103
    .line 180104
    .line 180105
    move-result v4

    .line 180106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v4

    .line 180110
    const-string v5, "category"

    .line 180111
    .line 180112
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    const/16 v4, 0x10

    .line 180116
    .line 180117
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180118
    .line 180119
    invoke-static {v5}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 180120
    .line 180121
    .line 180122
    move-result v5

    .line 180123
    if-ne v4, v5, :cond_2

    .line 180124
    .line 180125
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180126
    .line 180127
    check-cast v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180128
    .line 180129
    invoke-static {v4}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 180130
    .line 180131
    .line 180132
    move-result v4

    .line 180133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v4

    .line 180137
    const-string v5, "type"

    .line 180138
    .line 180139
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v4

    .line 180146
    const-string v5, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 180147
    .line 180148
    invoke-static {v0, v4, v5, v3}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180149
    .line 180150
    .line 180151
    :goto_0
    if-eqz p2, :cond_3

    .line 180152
    .line 180153
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180154
    .line 180155
    instance-of v0, p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180156
    .line 180157
    if-eqz v0, :cond_3

    .line 180158
    .line 180159
    check-cast p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180160
    .line 180161
    new-instance v0, Ljava/util/HashMap;

    .line 180162
    .line 180163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180164
    .line 180165
    .line 180166
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 180167
    .line 180168
    const-string v3, "stid"

    .line 180169
    .line 180170
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180171
    .line 180172
    .line 180173
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180174
    .line 180175
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->C:Ljava/lang/String;

    .line 180176
    .line 180177
    const-string v4, "b_waimai_739ap29f_mc"

    .line 180178
    .line 180179
    invoke-static {v4, p2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p2

    .line 180183
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180184
    .line 180185
    .line 180186
    move-result-object p2

    .line 180187
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180188
    .line 180189
    .line 180190
    :cond_3
    if-nez p1, :cond_4

    .line 180191
    .line 180192
    const-string p2, "wm_im_comment_chat_replied_"

    .line 180193
    .line 180194
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p2

    .line 180198
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 180199
    .line 180200
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 180201
    .line 180202
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 180203
    .line 180204
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180205
    .line 180206
    .line 180207
    move-result-object v0

    .line 180208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180209
    .line 180210
    .line 180211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180212
    .line 180213
    .line 180214
    move-result-object p2

    .line 180215
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 180216
    .line 180217
    .line 180218
    move-result-object v0

    .line 180219
    invoke-static {v0, p2, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 180220
    .line 180221
    .line 180222
    move-result v0

    .line 180223
    if-nez v0, :cond_4

    .line 180224
    .line 180225
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v0

    .line 180229
    invoke-static {v0, p2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180230
    .line 180231
    .line 180232
    :cond_4
    const/16 p2, 0x2774

    .line 180233
    .line 180234
    if-ne p1, p2, :cond_5

    .line 180235
    .line 180236
    return v1

    .line 180237
    :cond_5
    const/16 p2, 0x2717

    .line 180238
    .line 180239
    if-ne p1, p2, :cond_6

    .line 180240
    .line 180241
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 180242
    .line 180243
    .line 180244
    move-result-object p2

    .line 180245
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180246
    .line 180247
    .line 180248
    move-result-object v0

    .line 180249
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 180250
    .line 180251
    .line 180252
    :cond_6
    const/16 p2, 0x4e21

    .line 180253
    .line 180254
    if-ne p1, p2, :cond_7

    .line 180255
    .line 180256
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180257
    .line 180258
    .line 180259
    move-result-object p2

    .line 180260
    new-instance v0, Lcom/sankuai/waimai/business/im/group/rxbus/a;

    .line 180261
    .line 180262
    new-instance v1, Lcom/sankuai/waimai/business/im/group/model/a;

    .line 180263
    .line 180264
    const-string v3, "\u5546\u5bb6\u56e0\u8fdd\u89c4\uff0c\u804a\u5929\u5df2\u88ab\u7ec8\u6b62"

    .line 180265
    .line 180266
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/im/group/model/a;-><init>(Ljava/lang/String;)V

    .line 180267
    .line 180268
    .line 180269
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/rxbus/a;-><init>(Lcom/sankuai/waimai/business/im/group/model/a;)V

    .line 180270
    .line 180271
    .line 180272
    invoke-virtual {p2, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 180273
    .line 180274
    .line 180275
    :cond_7
    const/16 p2, 0x4e22

    .line 180276
    .line 180277
    if-eq p1, p2, :cond_8

    .line 180278
    .line 180279
    const/16 p2, 0x4e25

    .line 180280
    .line 180281
    if-eq p1, p2, :cond_8

    .line 180282
    .line 180283
    const/16 p2, 0x4e23

    .line 180284
    .line 180285
    if-eq p1, p2, :cond_8

    .line 180286
    .line 180287
    const/16 p2, 0x4e24

    .line 180288
    .line 180289
    if-ne p1, p2, :cond_9

    .line 180290
    .line 180291
    :cond_8
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180292
    .line 180293
    .line 180294
    move-result-object p1

    .line 180295
    new-instance p2, Lcom/sankuai/waimai/business/im/group/rxbus/a;

    .line 180296
    .line 180297
    new-instance v0, Lcom/sankuai/waimai/business/im/group/model/a;

    .line 180298
    .line 180299
    const-string v1, ""

    .line 180300
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/model/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/sankuai/waimai/business/im/group/rxbus/a;-><init>(Lcom/sankuai/waimai/business/im/group/model/a;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_9
    return v2
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x561f86

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->u9(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method
