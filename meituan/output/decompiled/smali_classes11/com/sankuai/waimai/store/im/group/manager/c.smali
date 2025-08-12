.class public final Lcom/sankuai/waimai/store/im/group/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/group/manager/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/group/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbdab592fb1dae8dL

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
    sget-object v1, Lcom/sankuai/waimai/store/im/group/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x92fd09

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
    new-instance v0, Lcom/sankuai/waimai/store/im/group/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/group/model/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/group/manager/c;->a:Lcom/sankuai/waimai/store/im/group/model/b;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/im/group/manager/c;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/im/group/manager/c$a;->a:Lcom/sankuai/waimai/store/im/group/manager/c;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    new-instance v4, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v6, 0x3

    .line 190023
    aput-object v4, v1, v6

    .line 190024
    .line 190025
    sget-object v4, Lcom/sankuai/waimai/store/im/group/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v7, 0x48854a

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v8

    .line 190034
    if-eqz v8, :cond_0

    .line 190035
    .line 190036
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/Boolean;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    return p1

    .line 190047
    :cond_0
    if-nez p3, :cond_6

    .line 190048
    .line 190049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result p3

    .line 190053
    const/4 v1, 0x0

    .line 190054
    if-eqz p3, :cond_1

    .line 190055
    .line 190056
    goto :goto_1

    .line 190057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    const-string v4, "key_show_user_group_notice_"

    .line 190062
    .line 190063
    invoke-static {v4, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/group/manager/c;->a:Lcom/sankuai/waimai/store/im/group/model/b;

    .line 190068
    .line 190069
    new-instance v7, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;

    .line 190070
    .line 190071
    invoke-direct {v7}, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;-><init>()V

    .line 190072
    .line 190073
    .line 190074
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    new-array v0, v0, [Ljava/lang/Object;

    .line 190078
    .line 190079
    aput-object p1, v0, v2

    .line 190080
    .line 190081
    aput-object p2, v0, v3

    .line 190082
    .line 190083
    aput-object v4, v0, v5

    .line 190084
    .line 190085
    aput-object v7, v0, v6

    .line 190086
    .line 190087
    sget-object v5, Lcom/sankuai/shangou/stone/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190088
    .line 190089
    const v6, 0x783f33

    .line 190090
    .line 190091
    .line 190092
    invoke-static {v0, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v8

    .line 190096
    if-eqz v8, :cond_2

    .line 190097
    .line 190098
    invoke-static {v0, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v7

    .line 190102
    goto :goto_0

    .line 190103
    :cond_2
    if-nez p1, :cond_3

    .line 190104
    .line 190105
    invoke-static {}, Lcom/sankuai/shangou/stone/util/r;->f()V

    .line 190106
    .line 190107
    .line 190108
    goto :goto_0

    .line 190109
    :cond_3
    invoke-virtual {p3, p1}, Lcom/sankuai/shangou/stone/util/r;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    iget-object p3, p3, Lcom/sankuai/shangou/stone/util/r;->c:Lcom/meituan/android/cipstorage/l0;

    .line 190114
    .line 190115
    invoke-virtual {p1, p2, v4, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v7

    .line 190119
    :goto_0
    move-object v1, v7

    .line 190120
    check-cast v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;

    .line 190121
    .line 190122
    :goto_1
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p1

    .line 190126
    if-eqz v1, :cond_4

    .line 190127
    .line 190128
    iget-boolean p2, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;->isClose:Z

    .line 190129
    .line 190130
    if-ne p2, v3, :cond_4

    .line 190131
    .line 190132
    iget-object p2, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;->mShowDay:Ljava/lang/String;

    .line 190133
    .line 190134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190135
    .line 190136
    .line 190137
    move-result p1

    .line 190138
    if-eqz p1, :cond_4

    .line 190139
    .line 190140
    const/4 p1, 0x1

    .line 190141
    goto :goto_2

    .line 190142
    :cond_4
    const/4 p1, 0x0

    .line 190143
    :goto_2
    if-eqz p1, :cond_5

    .line 190144
    .line 190145
    return v2

    .line 190146
    :cond_5
    return v3

    .line 190147
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/waimai/store/im/group/manager/c;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190148
    .line 190149
    .line 190150
    return v3
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/im/group/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x357b4b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;

    .line 190033
    .line 190034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v1

    .line 190041
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;->mShowDay:Ljava/lang/String;

    .line 190042
    .line 190043
    iput-boolean p3, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupNoticeShowData;->isClose:Z

    .line 190044
    .line 190045
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p3

    .line 190049
    const-string v1, "key_show_user_group_notice_"

    .line 190050
    .line 190051
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/manager/c;->a:Lcom/sankuai/waimai/store/im/group/model/b;

    .line 190056
    .line 190057
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/sankuai/shangou/stone/util/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method
