.class public Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;
.super Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public P:Landroid/os/Handler;

.field public Q:J

.field public R:Lcom/sankuai/waimai/business/im/group/model/g;

.field public S:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

.field public T:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;

.field public U:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

.field public V:Lcom/sankuai/waimai/business/im/group/chat/e;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x239fc5a21d56df6cL    # -9.436108191952372E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xedcbe5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->P:Landroid/os/Handler;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->X:Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;

    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;

    return-void
.end method


# virtual methods
.method public final A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce4365

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    return-void
.end method

.method public final B9()I
    .locals 1

    const/16 v0, 0xc9

    return v0
.end method

.method public final C8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78e6dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a()V

    return-void
.end method

.method public final C9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x460527

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/net/NetworkInterface;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/net/InetAddress;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_2

    .line 100074
    .line 100075
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 100076
    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100080
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x738111

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$e;

    .line 120037
    .line 120038
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$e;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->p9(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final E9()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_6

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x461fbe

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_1

    .line 100030
    .line 100031
    :cond_0
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/model/g;->c:Lcom/sankuai/waimai/business/im/group/model/f;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/f;->c:Ljava/util/List;

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-gtz v2, :cond_4

    .line 100046
    .line 100047
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/model/g;->c:Lcom/sankuai/waimai/business/im/group/model/f;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/f;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/model/g;->c:Lcom/sankuai/waimai/business/im/group/model/f;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/f;->d:Ljava/util/List;

    .line 100060
    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-gtz v2, :cond_4

    .line 100068
    .line 100069
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/model/g;->c:Lcom/sankuai/waimai/business/im/group/model/f;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/f;->e:Ljava/util/List;

    .line 100072
    .line 100073
    if-eqz v2, :cond_6

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-lez v2, :cond_6

    .line 100080
    .line 100081
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/business/im/model/l;

    .line 100082
    .line 100083
    invoke-direct {v2}, Lcom/sankuai/waimai/business/im/model/l;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const-string v3, "waimai_im_im_group_banner_style_1"

    .line 100087
    .line 100088
    iput-object v3, v2, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/g;->c:Lcom/sankuai/waimai/business/im/group/model/f;

    .line 100095
    .line 100096
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iput-object v1, v2, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 100105
    .line 100106
    new-instance v1, Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    new-instance v4, Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->c()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    const-string v6, "env"

    .line 100121
    .line 100122
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->b:Landroid/content/Context;

    .line 100126
    .line 100127
    invoke-static {v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    const/4 v6, 0x0

    .line 100132
    const-string v7, "wm_im_group_setting"

    .line 100133
    .line 100134
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    const-string v7, ""

    .line 100139
    .line 100140
    if-eqz v5, :cond_5

    .line 100141
    .line 100142
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_5
    move-object v5, v7

    .line 100146
    :goto_0
    const-string v8, "strategy"

    .line 100147
    .line 100148
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    const-string v5, "h5_strategy"

    .line 100152
    .line 100153
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    iget-object v4, v2, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 100157
    .line 100158
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100159
    .line 100160
    .line 100161
    iput-object v7, v2, Lcom/sankuai/waimai/business/im/model/l;->d:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v1, "waimai_im_mach"

    .line 100164
    .line 100165
    iput-object v1, v2, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 100166
    .line 100167
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->a:Landroid/view/View;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    check-cast v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;

    .line 100174
    .line 100175
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->d:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;

    .line 100176
    .line 100177
    iget-object v0, v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 100178
    .line 100179
    invoke-virtual {v0, v2, v3, v7, v6}, Lcom/sankuai/waimai/business/im/mach/f;->k(Lcom/sankuai/waimai/business/im/model/l;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;)V

    .line 100180
    :cond_6
    :goto_1
    return-void
.end method

.method public final F9(Lcom/sankuai/waimai/business/im/group/model/g;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->T:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xe040ff

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/im/model/l;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/model/l;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "waimai_im_im_group_title_style_1"

    .line 120036
    .line 120037
    iput-object v2, v1, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, v1, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 120052
    .line 120053
    new-instance p1, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    new-instance v3, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->c()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    const-string v5, "env"

    .line 120068
    .line 120069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, v0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->a:Landroid/app/Activity;

    .line 120073
    .line 120074
    invoke-static {v4}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    const/4 v5, 0x0

    .line 120079
    const-string v6, "wm_im_group_setting"

    .line 120080
    .line 120081
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    const-string v6, ""

    .line 120086
    .line 120087
    if-eqz v4, :cond_1

    .line 120088
    .line 120089
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    move-object v4, v6

    .line 120093
    :goto_0
    const-string v7, "strategy"

    .line 120094
    .line 120095
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const-string v4, "h5_strategy"

    .line 120099
    .line 120100
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 120104
    .line 120105
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v6, v1, Lcom/sankuai/waimai/business/im/model/l;->d:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string p1, "waimai_im_mach"

    .line 120111
    .line 120112
    iput-object p1, v1, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->o:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter$a;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 120123
    .line 120124
    invoke-virtual {p1, v1, v2, v6, v5}, Lcom/sankuai/waimai/business/im/mach/f;->k(Lcom/sankuai/waimai/business/im/model/l;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_2
    :goto_1
    return-void
.end method

.method public final K3(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84cff6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;->b(ZI)V

    return-void
.end method

.method public final L4()I
    .locals 1

    const/16 v0, 0xc9

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1266d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M4(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0262c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->T:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8af66

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
    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->U:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupBannerBarAdapter;

    return-object v0
.end method

.method public final e4(Lcom/sankuai/waimai/business/im/group/model/i;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf4207

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->S:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->f(Lcom/sankuai/waimai/business/im/group/model/i;)V

    return-void
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1366c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbdf78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf75d39

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
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->S:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

    .line 100027
    .line 100028
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/g;->q:Ljava/lang/String;

    .line 100035
    .line 100036
    const-class v2, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    new-instance v3, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$b;

    .line 100059
    .line 100060
    invoke-direct {v3}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$b;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/util/List;

    .line 100072
    .line 100073
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 100074
    .line 100075
    new-instance v0, Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100084
    .line 100085
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sankuai/waimai/business/im/common/presenter/d;-><init>(Lcom/sankuai/xm/im/session/SessionId;Landroid/app/Activity;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :catch_0
    move-exception v0

    .line 100092
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;

    .line 100096
    .line 100097
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->S:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

    iput-object v0, v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;

    return-object v1
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa3cf

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
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->T:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->T:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->T:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupTitleBarAdapter;

    .line 100037
    .line 100038
    :goto_0
    return-object v0
.end method

.method public final l3(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x746298

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->S:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->g(J)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa59dc1

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->M:Z

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->N:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120065
    .line 120066
    const-string v1, "group_id"

    .line 120067
    .line 120068
    const-string v3, "poi_id"

    .line 120069
    .line 120070
    if-eqz p1, :cond_3

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    const-string v4, "chat_param_data"

    .line 120077
    .line 120078
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120083
    .line 120084
    iput-object v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120085
    .line 120086
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120091
    .line 120092
    iget-object v5, v5, Lcom/sankuai/waimai/business/im/group/model/g;->q:Ljava/lang/String;

    .line 120093
    .line 120094
    const-class v6, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120095
    .line 120096
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    check-cast v4, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120101
    .line 120102
    iput-object v4, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catch_0
    move-exception v4

    .line 120106
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    const-string v4, "group_im_id"

    .line 120110
    .line 120111
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v4

    .line 120115
    iput-wide v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Q:J

    .line 120116
    .line 120117
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->C:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v5, "b_waimai_4e4fk0yv_mv"

    .line 120122
    .line 120123
    invoke-static {v5, p1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120128
    .line 120129
    iget-wide v5, v4, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 120130
    .line 120131
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Q:J

    .line 120142
    .line 120143
    invoke-virtual {p1, v1, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    .line 120155
    .line 120156
    .line 120157
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->F9(Lcom/sankuai/waimai/business/im/group/model/g;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->E9()V

    .line 120163
    .line 120164
    .line 120165
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->b:Ljava/lang/String;

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->C:Ljava/lang/String;

    .line 120168
    .line 120169
    const-string v5, "b_waimai_9jb0q406_mv"

    .line 120170
    .line 120171
    invoke-static {v5, p1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120176
    .line 120177
    iget-wide v5, v4, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 120178
    .line 120179
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Q:J

    .line 120190
    .line 120191
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/g;->o:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result p1

    .line 120206
    if-nez p1, :cond_4

    .line 120207
    .line 120208
    new-instance p1, Lorg/json/JSONObject;

    .line 120209
    .line 120210
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    :try_start_1
    const-string v1, "role_type"

    .line 120214
    .line 120215
    const-string v3, "4"

    .line 120216
    .line 120217
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120218
    .line 120219
    .line 120220
    :catch_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120221
    .line 120222
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/g;->o:Ljava/lang/String;

    .line 120223
    .line 120224
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120229
    .line 120230
    iget-wide v3, v3, Lcom/sankuai/waimai/business/im/group/model/g;->f:J

    .line 120231
    .line 120232
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 120233
    .line 120234
    .line 120235
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120240
    .line 120241
    .line 120242
    move-result-wide v3

    .line 120243
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 120244
    .line 120245
    .line 120246
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->b()I

    .line 120251
    .line 120252
    .line 120253
    move-result v3

    .line 120254
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 120255
    .line 120256
    .line 120257
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v3

    .line 120265
    iget-wide v3, v3, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 120266
    .line 120267
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 120268
    .line 120269
    .line 120270
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120275
    .line 120276
    .line 120277
    move-result-wide v3

    .line 120278
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 120279
    .line 120280
    .line 120281
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v3

    .line 120285
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 120290
    .line 120291
    .line 120292
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v3

    .line 120296
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120297
    .line 120298
    .line 120299
    move-result v3

    .line 120300
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 120301
    .line 120302
    .line 120303
    const/16 v3, 0x9

    .line 120304
    .line 120305
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 120306
    .line 120307
    .line 120308
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v3

    .line 120312
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120317
    .line 120318
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-static {}, Lcom/sankuai/waimai/imbase/configuration/a;->a()Lcom/sankuai/waimai/imbase/configuration/a;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/imbase/configuration/a;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120333
    .line 120334
    .line 120335
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120336
    .line 120337
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/g;->j:Ljava/lang/String;

    .line 120338
    .line 120339
    if-eqz p1, :cond_5

    .line 120340
    .line 120341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120342
    .line 120343
    .line 120344
    move-result p1

    .line 120345
    if-lez p1, :cond_5

    .line 120346
    .line 120347
    new-instance p1, Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120348
    .line 120349
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v1

    .line 120353
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/business/im/group/view/c;-><init>(Landroid/content/Context;)V

    .line 120354
    .line 120355
    .line 120356
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120361
    .line 120362
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/g;->j:Ljava/lang/String;

    .line 120363
    .line 120364
    const-class v4, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;

    .line 120365
    .line 120366
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    check-cast v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;

    .line 120371
    .line 120372
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    const v4, 0x7f060ece

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;->title:Ljava/lang/String;

    .line 120383
    .line 120384
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/group/view/c;->g(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120385
    .line 120386
    .line 120387
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;->couponDesc:Ljava/lang/String;

    .line 120388
    .line 120389
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/group/view/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120390
    .line 120391
    .line 120392
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;->couponName:Ljava/lang/String;

    .line 120393
    .line 120394
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/group/view/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120395
    .line 120396
    .line 120397
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;->couponTag:Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/group/view/c;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120400
    .line 120401
    .line 120402
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;->couponAmount:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/group/view/c;->f(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120405
    .line 120406
    .line 120407
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;->couponLimit:Ljava/lang/String;

    .line 120408
    .line 120409
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/group/view/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120410
    .line 120411
    .line 120412
    new-instance v3, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$a;

    .line 120413
    .line 120414
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$a;-><init>(Lcom/sankuai/waimai/business/im/group/view/c;)V

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/group/view/c;->e(Lcom/sankuai/waimai/business/im/group/view/c$a;)Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120421
    .line 120422
    .line 120423
    const-string p1, "\u4f60\u6210\u529f\u9886\u53d6\u4e86%s\u5143\u7c89\u4e1d\u7fa4\u4e13\u5c5e\u4f18\u60e0\u5238"

    .line 120424
    .line 120425
    new-array v0, v0, [Ljava/lang/Object;

    .line 120426
    .line 120427
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$CouponData;->couponAmount:Ljava/lang/String;

    .line 120428
    .line 120429
    aput-object v1, v0, v2

    .line 120430
    .line 120431
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v4

    .line 120435
    new-instance p1, Lcom/sankuai/waimai/business/im/model/c;

    .line 120436
    .line 120437
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120438
    .line 120439
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/group/model/g;->i:Ljava/lang/String;

    .line 120440
    .line 120441
    iget-wide v6, v0, Lcom/sankuai/waimai/business/im/group/model/g;->n:J

    .line 120442
    .line 120443
    iget-wide v8, v0, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 120444
    .line 120445
    iget-object v10, v0, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 120446
    .line 120447
    move-object v3, p1

    .line 120448
    invoke-direct/range {v3 .. v10}, Lcom/sankuai/waimai/business/im/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/model/c;->a()[B

    .line 120452
    .line 120453
    .line 120454
    move-result-object p1

    .line 120455
    const-string v0, "\u60a8\u6210\u529f\u9886\u53d6\u4e86\u4f18\u60e0\u5238 \u53bb\u4f7f\u7528"

    .line 120456
    .line 120457
    invoke-static {p1, v2, v0}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p1

    .line 120461
    invoke-static {p1, v2}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120462
    .line 120463
    .line 120464
    goto :goto_1

    .line 120465
    :catch_2
    move-exception p1

    .line 120466
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120467
    .line 120468
    .line 120469
    :cond_5
    :goto_1
    new-instance p1, Lcom/sankuai/waimai/business/im/group/chat/e;

    .line 120470
    .line 120471
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/group/chat/e;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V

    .line 120472
    .line 120473
    .line 120474
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/chat/e;

    .line 120475
    .line 120476
    new-instance p1, Landroid/content/IntentFilter;

    .line 120477
    .line 120478
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120479
    .line 120480
    .line 120481
    const-string v0, "waimai:im_groupInfo_exitGroup"

    .line 120482
    .line 120483
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120484
    .line 120485
    .line 120486
    const-string v0, "waimai:im_groupInfo_switchDisturb"

    .line 120487
    .line 120488
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v0

    .line 120495
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/chat/e;

    .line 120496
    .line 120497
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120498
    .line 120499
    .line 120500
    new-instance p1, Ljava/util/HashMap;

    .line 120501
    .line 120502
    const/4 v0, 0x2

    .line 120503
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120504
    .line 120505
    .line 120506
    const-string v0, "__ffpdp"

    .line 120507
    .line 120508
    const-string v1, "001"

    .line 120509
    .line 120510
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120511
    .line 120512
    .line 120513
    const/16 v0, 0xc9

    .line 120514
    .line 120515
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 120516
    .line 120517
    .line 120518
    move-result v0

    .line 120519
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v0

    .line 120523
    const-string v1, "wm_im_type"

    .line 120524
    .line 120525
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120526
    .line 120527
    .line 120528
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/e;->a(Ljava/util/Map;)V

    .line 120529
    .line 120530
    .line 120531
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b7d2e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->P:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onDestroy()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/chat/e;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/chat/e;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->S:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->h()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->I:Lcom/sankuai/waimai/business/im/delegate/b;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/delegate/b;->m()V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/presenter/d;->a()V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    return-void
.end method

.method public onExitUserGroup(Lcom/sankuai/waimai/imbase/model/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89cfa1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec3c98

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/g;->k:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/g;->k:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->x9(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x141576

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->I:Lcom/sankuai/waimai/business/im/delegate/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/delegate/b;->e()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc873c8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->S:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;

    .line 180028
    .line 180029
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->i(Lcom/sankuai/waimai/business/im/group/model/g;)V

    .line 180032
    .line 180033
    .line 180034
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180035
    .line 180036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->F9(Lcom/sankuai/waimai/business/im/group/model/g;)V

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->E9()V

    .line 180040
    return-void
.end method

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xada77d

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return p1
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x370aed

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
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "poi_id"

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120048
    .line 120049
    iget-wide v4, v4, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 120050
    .line 120051
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v3, "poi_id_str"

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120061
    .line 120062
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "c_name"

    .line 120068
    .line 120069
    iget-object v4, v2, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string v3, "c_avatar_url"

    .line 120075
    .line 120076
    iget-object v4, v2, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120077
    .line 120078
    if-nez v4, :cond_1

    .line 120079
    .line 120080
    const-string v4, ""

    .line 120081
    .line 120082
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const-string v3, "user_id"

    .line 120086
    .line 120087
    iget-wide v4, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120088
    .line 120089
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "version"

    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    const-string v2, "source"

    .line 120110
    .line 120111
    const-string v3, "android"

    .line 120112
    .line 120113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    const-string v2, "group_name"

    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120119
    .line 120120
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/g;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    const-string v2, "role_type"

    .line 120126
    .line 120127
    const-string v3, "3"

    .line 120128
    .line 120129
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string v2, "group_id"

    .line 120133
    .line 120134
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Q:J

    .line 120135
    .line 120136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    const-string v2, "uuid"

    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    const-string v2, "cx"

    .line 120157
    .line 120158
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->F()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    const-string v2, "userIP"

    .line 120170
    .line 120171
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->C9()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120186
    const-string v3, "gpslongitude"

    .line 120187
    .line 120188
    const-string v4, "gpslatitude"

    .line 120189
    .line 120190
    if-eqz v2, :cond_2

    .line 120191
    .line 120192
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v5

    .line 120196
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v1

    .line 120200
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 120201
    .line 120202
    .line 120203
    .line 120204
    .line 120205
    mul-double/2addr v5, v7

    .line 120206
    double-to-long v5, v5

    .line 120207
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    mul-double/2addr v1, v7

    .line 120215
    double-to-long v1, v1

    .line 120216
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    :goto_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120239
    .line 120240
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120241
    .line 120242
    .line 120243
    :catch_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->u9(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result p1

    .line 120247
    return p1
.end method
