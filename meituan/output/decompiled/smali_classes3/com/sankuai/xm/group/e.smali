.class public final Lcom/sankuai/xm/group/e;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/group/b;
.implements Lcom/sankuai/xm/im/IMClient$q;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5027185ec297618bL    # -3.3606575910270134E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(JZ)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v4, 0x9c9c83

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v5

    .line 260028
    if-eqz v5, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260035
    .line 260036
    invoke-direct {v1}, Lcom/sankuai/xm/im/vcard/db/VCard;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/im/vcard/db/VCard;->setInfoId(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/vcard/db/VCard;->setType(I)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/vcard/db/VCard;->setInGroup(S)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260046
    .line 260047
    .line 260048
    const-string v0, "in_group"

    .line 260049
    .line 260050
    const/4 v2, 0x0

    .line 260051
    if-eqz p3, :cond_1

    .line 260052
    .line 260053
    const/4 p3, 0x3

    .line 260054
    invoke-virtual {v1, p3}, Lcom/sankuai/xm/im/vcard/db/VCard;->setStatus(S)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260055
    .line 260056
    .line 260057
    invoke-static {}, Lcom/sankuai/xm/im/cache/CommonDBProxy;->k1()Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p3

    .line 260061
    iget-object p3, p3, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    .line 260062
    .line 260063
    const-string v3, "status"

    .line 260064
    .line 260065
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v0

    .line 260069
    invoke-virtual {p3, v1, v0, v2}, Lcom/sankuai/xm/im/vcard/db/a;->a(Lcom/sankuai/xm/im/vcard/db/VCard;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260070
    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/CommonDBProxy;->k1()Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p3

    .line 260077
    iget-object p3, p3, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    .line 260078
    .line 260079
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v0

    .line 260083
    invoke-virtual {p3, v1, v0, v2}, Lcom/sankuai/xm/im/vcard/db/a;->a(Lcom/sankuai/xm/im/vcard/db/VCard;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260084
    .line 260085
    .line 260086
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p3

    .line 260090
    new-instance v0, Lcom/sankuai/xm/group/e$f;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/xm/group/e$f;-><init>(J)V

    invoke-virtual {p3, v0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final B0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v1, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xd4cc01

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p1, :cond_2

    .line 260025
    .line 260026
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260027
    .line 260028
    const-wide/16 v3, 0x0

    .line 260029
    .line 260030
    cmp-long v5, v1, v3

    .line 260031
    .line 260032
    if-lez v5, :cond_2

    .line 260033
    .line 260034
    iget v1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260035
    .line 260036
    if-eq v1, v0, :cond_1

    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260048
    .line 260049
    invoke-virtual {v0, v1, v2, p2}, Lcom/sankuai/xm/group/db/d;->c(JLcom/sankuai/xm/base/callback/Callback;)V

    .line 260050
    .line 260051
    .line 260052
    return-void

    .line 260053
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 260054
    .line 260055
    const/16 p1, 0x271b

    .line 260056
    .line 260057
    const-string v0, "\u7fa4\u4fe1\u606f\u5f02\u5e38"

    .line 260058
    .line 260059
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260060
    :cond_3
    return-void
.end method

.method public final C0(JLcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p3, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xb44b95

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-wide/16 v0, 0x0

    .line 260030
    .line 260031
    cmp-long v2, p1, v0

    .line 260032
    .line 260033
    if-gtz v2, :cond_2

    .line 260034
    .line 260035
    if-eqz p3, :cond_1

    .line 260036
    .line 260037
    const/16 p1, 0x271b

    .line 260038
    .line 260039
    const-string p2, "\u7fa4\u4fe1\u606f\u5f02\u5e38"

    .line 260040
    .line 260041
    invoke-interface {p3, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    :cond_1
    return-void

    .line 260045
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n1()Lcom/sankuai/xm/group/db/i;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/group/db/i;->c(J)Ljava/util/List;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    if-eqz p3, :cond_3

    .line 260058
    .line 260059
    invoke-interface {p3, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 260060
    :cond_3
    return-void
.end method

.method public final D0(Lcom/sankuai/xm/im/notice/bean/IMNotice;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 6
    .param p1    # Lcom/sankuai/xm/im/notice/bean/IMNotice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x843abe

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string v0, "data:"

    .line 260025
    .line 260026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    invoke-virtual {p1}, Lcom/sankuai/xm/im/notice/bean/IMNotice;->toString()Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v3

    .line 260034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    new-array v3, v1, [Ljava/lang/Object;

    .line 260042
    .line 260043
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    new-instance v0, Lorg/json/JSONObject;

    .line 260047
    .line 260048
    iget-object v3, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 260049
    .line 260050
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v3

    .line 260057
    invoke-virtual {v3}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v3

    .line 260061
    iget-wide v4, p2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260062
    .line 260063
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/group/db/c;->b(J)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v3

    .line 260067
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/xm/group/e;->Q0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p2

    .line 260071
    if-nez p2, :cond_1

    .line 260072
    .line 260073
    new-array p2, v2, [Ljava/lang/Object;

    .line 260074
    .line 260075
    iget-object p1, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 260076
    .line 260077
    aput-object p1, p2, v1

    .line 260078
    .line 260079
    const-string p1, "GroupServiceImpl::handleGAUpdateNotice cannot obtain announcement from json: %s"

    .line 260080
    .line 260081
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260082
    .line 260083
    .line 260084
    return-void

    .line 260085
    :cond_1
    iget v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mType:I

    .line 260086
    .line 260087
    const/16 v1, 0xd

    .line 260088
    .line 260089
    if-ne v0, v1, :cond_2

    .line 260090
    .line 260091
    invoke-virtual {p2, v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->equals(Ljava/lang/Object;)Z

    .line 260092
    .line 260093
    .line 260094
    move-result v0

    .line 260095
    if-nez v0, :cond_3

    .line 260096
    .line 260097
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v0

    .line 260101
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v0

    .line 260105
    const/4 v1, 0x0

    .line 260106
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/xm/group/db/c;->a(Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V

    .line 260107
    .line 260108
    .line 260109
    iget-short p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 260110
    .line 260111
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260112
    .line 260113
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/group/e;->L0(SJ)V

    .line 260114
    .line 260115
    .line 260116
    goto :goto_0

    .line 260117
    :cond_2
    const/16 v1, 0x14

    .line 260118
    .line 260119
    if-ne v0, v1, :cond_3

    .line 260120
    .line 260121
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260122
    .line 260123
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setGid(J)V

    .line 260124
    .line 260125
    .line 260126
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v0

    .line 260130
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v0

    .line 260134
    const-string v1, "unreadCount"

    .line 260135
    .line 260136
    filled-new-array {v1}, [Ljava/lang/String;

    .line 260137
    .line 260138
    .line 260139
    move-result-object v1

    .line 260140
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/xm/group/db/c;->a(Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V

    .line 260141
    .line 260142
    .line 260143
    iget-short p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 260144
    .line 260145
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260146
    .line 260147
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/group/e;->L0(SJ)V

    .line 260148
    .line 260149
    .line 260150
    :cond_3
    :goto_0
    return-void
.end method

.method public final E0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V
    .locals 6
    .param p1    # Lcom/sankuai/xm/im/notice/bean/IMNotice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe8ff46

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
    new-instance v0, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lcom/sankuai/xm/im/vcard/db/VCard;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iget-wide v1, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150027
    .line 150028
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->setInfoId(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150029
    .line 150030
    .line 150031
    const/4 v1, 0x2

    .line 150032
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/vcard/db/VCard;->setType(I)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150033
    .line 150034
    .line 150035
    iget-object v1, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150036
    .line 150037
    new-instance v2, Lorg/json/JSONObject;

    .line 150038
    .line 150039
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    new-instance v1, Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    const-string v3, "name"

    .line 150048
    .line 150049
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v4

    .line 150053
    if-eqz v4, :cond_1

    .line 150054
    .line 150055
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v4

    .line 150059
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/vcard/db/VCard;->setName(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    const-string v3, "info"

    .line 150066
    .line 150067
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    if-eqz v4, :cond_2

    .line 150072
    .line 150073
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/vcard/db/VCard;->setDescription(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150078
    .line 150079
    .line 150080
    const-string v3, "description"

    .line 150081
    .line 150082
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    :cond_2
    const-string v3, "uts"

    .line 150086
    .line 150087
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v4

    .line 150091
    if-eqz v4, :cond_3

    .line 150092
    .line 150093
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v4

    .line 150097
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->setUpdateStamp(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150101
    .line 150102
    .line 150103
    :cond_3
    const-string v3, "avatar_url"

    .line 150104
    .line 150105
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v4

    .line 150109
    if-eqz v4, :cond_4

    .line 150110
    .line 150111
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->setAvatarUrl(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150122
    .line 150123
    .line 150124
    move-result v2

    .line 150125
    if-nez v2, :cond_5

    .line 150126
    .line 150127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150128
    .line 150129
    .line 150130
    move-result v2

    .line 150131
    new-array v2, v2, [Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    check-cast v1, [Ljava/lang/String;

    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_5
    const/4 v1, 0x0

    .line 150141
    :goto_0
    if-eqz v1, :cond_6

    .line 150142
    .line 150143
    array-length v2, v1

    .line 150144
    if-lez v2, :cond_6

    .line 150145
    .line 150146
    invoke-static {}, Lcom/sankuai/xm/im/cache/CommonDBProxy;->k1()Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v2

    .line 150150
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    new-instance v3, Lcom/sankuai/xm/group/e$d;

    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/group/e$d;-><init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/xm/im/vcard/db/a;->a(Lcom/sankuai/xm/im/vcard/db/VCard;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    :cond_6
    return-void
.end method

.method public final F0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/im/notice/bean/IMNotice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xdf8d3a

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
    const-string v0, "data:"

    .line 150022
    .line 150023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-virtual {p1}, Lcom/sankuai/xm/im/notice/bean/IMNotice;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    new-array v1, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    iget-wide v1, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150052
    .line 150053
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/group/db/c;->c(J)V

    .line 150054
    .line 150055
    .line 150056
    iget-short v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150057
    .line 150058
    iget-wide v1, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150059
    .line 150060
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/xm/group/e;->L0(SJ)V

    return-void
.end method

.method public final G0(Lcom/sankuai/xm/im/session/SessionId;)V
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
    sget-object v3, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x28a8ec

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
    return-void

    .line 150021
    :cond_0
    const/4 v1, 0x0

    .line 150022
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/group/e;->T0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150023
    .line 150024
    .line 150025
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150026
    .line 150027
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150028
    .line 150029
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-eqz p1, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150044
    .line 150045
    const-class v5, Lcom/sankuai/xm/imui/controller/group/d;

    .line 150046
    .line 150047
    invoke-interface {p1, v5}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const/4 v5, 0x2

    .line 150052
    new-array v5, v5, [S

    .line 150053
    .line 150054
    aput-short v1, v5, v2

    .line 150055
    .line 150056
    const/4 v1, -0x1

    .line 150057
    aput-short v1, v5, v0

    .line 150058
    .line 150059
    invoke-interface {p1, v5}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    new-instance v0, Lcom/sankuai/xm/group/g;

    .line 150064
    .line 150065
    invoke-direct {v0, v3, v4}, Lcom/sankuai/xm/group/g;-><init>(J)V

    .line 150066
    .line 150067
    .line 150068
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150069
    .line 150070
    :cond_1
    return-void
.end method

.method public final H0(Lcom/sankuai/xm/im/notice/bean/IMNotice;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/notice/bean/IMNotice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x274c21

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 260025
    .line 260026
    iget-wide v1, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260027
    .line 260028
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/xm/group/e;->U0(Ljava/lang/String;J)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-eqz v0, :cond_1

    .line 260033
    .line 260034
    new-instance v0, Lcom/sankuai/xm/group/e$e;

    .line 260035
    .line 260036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/group/e$e;-><init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/xm/group/e;->T0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260040
    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_1
    iget-object p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 260044
    .line 260045
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260046
    .line 260047
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/group/e;->P0(Ljava/lang/String;J)Ljava/util/List;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    const/4 v1, 0x0

    .line 260060
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/xm/group/db/d;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    iget-short p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 260064
    .line 260065
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260066
    .line 260067
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/group/e;->M0(SJ)V

    .line 260068
    .line 260069
    .line 260070
    :goto_0
    return-void
.end method

.method public final I0(Lcom/sankuai/xm/im/notice/bean/IMNotice;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 9
    .param p1    # Lcom/sankuai/xm/im/notice/bean/IMNotice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x3ca864

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 260025
    .line 260026
    iget-wide v3, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260027
    .line 260028
    invoke-virtual {p0, v0, v3, v4}, Lcom/sankuai/xm/group/e;->U0(Ljava/lang/String;J)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-eqz v0, :cond_1

    .line 260033
    .line 260034
    new-instance v0, Lcom/sankuai/xm/group/e$c;

    .line 260035
    .line 260036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/group/e$c;-><init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/xm/group/e;->T0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260040
    .line 260041
    .line 260042
    goto :goto_1

    .line 260043
    :cond_1
    iget-object p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 260044
    .line 260045
    iget-wide v3, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260046
    .line 260047
    invoke-virtual {p0, p2, v3, v4}, Lcom/sankuai/xm/group/e;->P0(Ljava/lang/String;J)Ljava/util/List;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    :cond_2
    const/4 v3, 0x0

    .line 260056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260057
    .line 260058
    .line 260059
    move-result v4

    .line 260060
    if-eqz v4, :cond_4

    .line 260061
    .line 260062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v4

    .line 260066
    check-cast v4, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 260067
    .line 260068
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 260069
    .line 260070
    .line 260071
    move-result-wide v4

    .line 260072
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v6

    .line 260076
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260077
    .line 260078
    .line 260079
    move-result-wide v6

    .line 260080
    cmp-long v8, v4, v6

    .line 260081
    .line 260082
    if-eqz v8, :cond_3

    .line 260083
    .line 260084
    if-eqz v3, :cond_2

    .line 260085
    .line 260086
    :cond_3
    const/4 v3, 0x1

    .line 260087
    goto :goto_0

    .line 260088
    :cond_4
    if-eqz v3, :cond_5

    .line 260089
    .line 260090
    iget-wide v2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260091
    .line 260092
    invoke-virtual {p0, v2, v3, v1}, Lcom/sankuai/xm/group/e;->A0(JZ)V

    .line 260093
    .line 260094
    .line 260095
    iget-short p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 260096
    .line 260097
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260098
    .line 260099
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/group/e;->O0(SJ)V

    .line 260100
    .line 260101
    .line 260102
    iget-short p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 260103
    .line 260104
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260105
    .line 260106
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/group/e;->L0(SJ)V

    .line 260107
    .line 260108
    .line 260109
    goto :goto_1

    .line 260110
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v0

    .line 260114
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v0

    .line 260118
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/group/db/d;->d(Ljava/util/List;)V

    .line 260119
    .line 260120
    .line 260121
    iget-short p2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 260122
    .line 260123
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 260124
    .line 260125
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/xm/group/e;->M0(SJ)V

    .line 260126
    .line 260127
    .line 260128
    :goto_1
    return-void
.end method

.method public final J(SLcom/sankuai/xm/imui/controller/group/b;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xb5c308

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v1, Lcom/sankuai/xm/imui/controller/group/b;

    .line 260036
    .line 260037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final J0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/im/notice/bean/IMNotice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xcff88d

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
    iget-wide v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150022
    .line 150023
    iget-object v2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150024
    .line 150025
    const-string v3, "moderator"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/xm/group/e;->S0(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const-string v1, "role"

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    if-nez v2, :cond_1

    .line 150040
    .line 150041
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    invoke-virtual {v2}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/xm/group/db/d;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    iget-wide v2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150057
    .line 150058
    iget-object v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150059
    .line 150060
    const-string v4, "administrator"

    .line 150061
    .line 150062
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/sankuai/xm/group/e;->S0(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    if-eqz v0, :cond_2

    .line 150067
    .line 150068
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    if-nez v2, :cond_2

    .line 150073
    .line 150074
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    invoke-virtual {v2}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/xm/group/db/d;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_2
    iget-wide v2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150090
    .line 150091
    iget-object v0, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150092
    .line 150093
    const-string v4, "participant"

    .line 150094
    .line 150095
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/sankuai/xm/group/e;->S0(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    if-eqz v0, :cond_3

    .line 150100
    .line 150101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150102
    .line 150103
    .line 150104
    move-result v2

    .line 150105
    if-nez v2, :cond_3

    .line 150106
    .line 150107
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v2

    .line 150111
    invoke-virtual {v2}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v3

    .line 150119
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/xm/group/db/d;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    :cond_3
    iget-wide v2, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150123
    .line 150124
    iget-object p1, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150125
    .line 150126
    const-string v0, "employee"

    .line 150127
    .line 150128
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/sankuai/xm/group/e;->S0(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    if-eqz p1, :cond_4

    .line 150133
    .line 150134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150135
    .line 150136
    .line 150137
    move-result v0

    .line 150138
    if-nez v0, :cond_4

    .line 150139
    .line 150140
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m1()Lcom/sankuai/xm/group/db/d;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150149
    .line 150150
    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/group/db/d;->b(Ljava/util/List;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final K0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/notice/bean/IMNotice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6bbbde

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
    return-void

    .line 150021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150022
    .line 150023
    iget-object v3, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    iget-wide v3, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150029
    .line 150030
    invoke-virtual {p0, v1, v3, v4}, Lcom/sankuai/xm/group/e;->R0(Lorg/json/JSONObject;J)Ljava/util/List;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    invoke-virtual {v3}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n1()Lcom/sankuai/xm/group/db/i;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/group/db/i;->b(Ljava/util/List;)V

    .line 150043
    .line 150044
    .line 150045
    iget-short v3, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150046
    .line 150047
    iget-wide v4, p1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150048
    .line 150049
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    if-eqz p1, :cond_1

    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150064
    .line 150065
    const-class v6, Lcom/sankuai/xm/imui/controller/group/c;

    .line 150066
    .line 150067
    invoke-interface {p1, v6}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    const/4 v6, 0x2

    .line 150072
    new-array v6, v6, [S

    .line 150073
    .line 150074
    aput-short v3, v6, v2

    .line 150075
    .line 150076
    const/4 v2, -0x1

    .line 150077
    aput-short v2, v6, v0

    .line 150078
    .line 150079
    invoke-interface {p1, v6}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    new-instance v0, Lcom/sankuai/xm/group/i;

    .line 150084
    .line 150085
    invoke-direct {v0, v4, v5, v1}, Lcom/sankuai/xm/group/i;-><init>(JLjava/util/List;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150089
    .line 150090
    :cond_1
    return-void
.end method

.method public final L0(SJ)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0xd7a3eb

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    if-eqz v1, :cond_1

    .line 260043
    .line 260044
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    check-cast v1, Lcom/sankuai/xm/base/service/n;

    .line 260049
    .line 260050
    const-class v2, Lcom/sankuai/xm/imui/controller/group/a;

    .line 260051
    .line 260052
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    new-array v0, v0, [S

    .line 260057
    .line 260058
    aput-short p1, v0, v3

    .line 260059
    .line 260060
    const/4 p1, -0x1

    .line 260061
    aput-short p1, v0, v4

    .line 260062
    .line 260063
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    new-instance v0, Lcom/sankuai/xm/group/e$g;

    .line 260068
    .line 260069
    invoke-direct {v0, p2, p3}, Lcom/sankuai/xm/group/e$g;-><init>(J)V

    .line 260070
    .line 260071
    .line 260072
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260073
    .line 260074
    .line 260075
    :cond_1
    return-void
.end method

.method public final M0(SJ)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0x8e33c

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    if-eqz v1, :cond_1

    .line 260043
    .line 260044
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    check-cast v1, Lcom/sankuai/xm/base/service/n;

    .line 260049
    .line 260050
    const-class v2, Lcom/sankuai/xm/imui/controller/group/b;

    .line 260051
    .line 260052
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    new-array v0, v0, [S

    .line 260057
    .line 260058
    aput-short p1, v0, v3

    .line 260059
    .line 260060
    const/4 p1, -0x1

    .line 260061
    aput-short p1, v0, v4

    .line 260062
    .line 260063
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    new-instance v0, Lcom/sankuai/xm/group/e$h;

    .line 260068
    .line 260069
    invoke-direct {v0, p2, p3}, Lcom/sankuai/xm/group/e$h;-><init>(J)V

    .line 260070
    .line 260071
    .line 260072
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260073
    .line 260074
    .line 260075
    :cond_1
    return-void
.end method

.method public final N0(SJ)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0x7ce158

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    if-eqz v1, :cond_1

    .line 260043
    .line 260044
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    check-cast v1, Lcom/sankuai/xm/base/service/n;

    .line 260049
    .line 260050
    const-class v2, Lcom/sankuai/xm/imui/controller/group/d;

    .line 260051
    .line 260052
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    new-array v0, v0, [S

    .line 260057
    .line 260058
    aput-short p1, v0, v3

    .line 260059
    .line 260060
    const/4 p1, -0x1

    .line 260061
    aput-short p1, v0, v4

    .line 260062
    .line 260063
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    new-instance v0, Lcom/sankuai/xm/group/e$j;

    .line 260068
    .line 260069
    invoke-direct {v0, p2, p3}, Lcom/sankuai/xm/group/e$j;-><init>(J)V

    .line 260070
    .line 260071
    .line 260072
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260073
    .line 260074
    .line 260075
    :cond_1
    return-void
.end method

.method public final O0(SJ)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0xe2e4fb

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    if-eqz v1, :cond_1

    .line 260043
    .line 260044
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    check-cast v1, Lcom/sankuai/xm/base/service/n;

    .line 260049
    .line 260050
    const-class v2, Lcom/sankuai/xm/imui/controller/group/b;

    .line 260051
    .line 260052
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    new-array v0, v0, [S

    .line 260057
    .line 260058
    aput-short p1, v0, v3

    .line 260059
    .line 260060
    const/4 p1, -0x1

    .line 260061
    aput-short p1, v0, v4

    .line 260062
    .line 260063
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    new-instance v0, Lcom/sankuai/xm/group/e$i;

    .line 260068
    .line 260069
    invoke-direct {v0, p2, p3}, Lcom/sankuai/xm/group/e$i;-><init>(J)V

    .line 260070
    .line 260071
    .line 260072
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260073
    .line 260074
    .line 260075
    :cond_1
    return-void
.end method

.method public final P0(Ljava/lang/String;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x94150a

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/List;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260033
    .line 260034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    new-instance v2, Lcom/sankuai/xm/base/util/net/c;

    .line 260038
    .line 260039
    invoke-direct {v2, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    const-string p1, "versionAfter"

    .line 260043
    .line 260044
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    const-string v3, "ul"

    .line 260049
    .line 260050
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v2

    .line 260054
    if-eqz v2, :cond_2

    .line 260055
    .line 260056
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 260057
    .line 260058
    .line 260059
    move-result v3

    .line 260060
    if-lez v3, :cond_2

    .line 260061
    .line 260062
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 260063
    .line 260064
    .line 260065
    move-result v3

    .line 260066
    if-ge v1, v3, :cond_2

    .line 260067
    .line 260068
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 260069
    .line 260070
    .line 260071
    move-result-wide v3

    .line 260072
    const-wide/16 v5, 0x0

    .line 260073
    .line 260074
    cmp-long v7, v3, v5

    .line 260075
    .line 260076
    if-eqz v7, :cond_1

    .line 260077
    .line 260078
    new-instance v5, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 260079
    .line 260080
    invoke-direct {v5}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;-><init>()V

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {v5, p2, p3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setGid(J)V

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setUid(J)V

    .line 260087
    .line 260088
    .line 260089
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260090
    .line 260091
    .line 260092
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 260093
    .line 260094
    goto :goto_0

    .line 260095
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v1

    .line 260099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gmember_request_version_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/sankuai/xm/im/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final Q0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xbf8eec

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    if-eqz p1, :cond_1

    .line 260028
    .line 260029
    new-instance v0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 260030
    .line 260031
    invoke-direct {v0}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    iget-wide v2, p2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260035
    .line 260036
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setGid(J)V

    .line 260037
    .line 260038
    .line 260039
    const-string p2, "gaid"

    .line 260040
    .line 260041
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260042
    .line 260043
    .line 260044
    move-result p2

    .line 260045
    int-to-long v2, p2

    .line 260046
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setAnnouncementId(J)V

    .line 260047
    .line 260048
    .line 260049
    const-string p2, "content"

    .line 260050
    .line 260051
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setContent(Ljava/lang/String;)V

    .line 260056
    .line 260057
    .line 260058
    const-string p2, "editor"

    .line 260059
    .line 260060
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p2

    .line 260064
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setEditor(Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    const-string p2, "editorTime"

    .line 260068
    .line 260069
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260070
    .line 260071
    .line 260072
    move-result-wide v2

    .line 260073
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setEditorTime(J)V

    .line 260074
    .line 260075
    .line 260076
    const-string p2, "editorUid"

    .line 260077
    .line 260078
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260079
    .line 260080
    .line 260081
    move-result-wide v2

    .line 260082
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setEditorUid(J)V

    .line 260083
    .line 260084
    .line 260085
    const-string p2, "unreand"

    .line 260086
    .line 260087
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260088
    .line 260089
    .line 260090
    move-result p2

    .line 260091
    int-to-short p2, p2

    .line 260092
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setRead(S)V

    .line 260093
    .line 260094
    .line 260095
    const-string p2, "unreadCount"

    .line 260096
    .line 260097
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260098
    .line 260099
    .line 260100
    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setUnreadCount(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R0(Lorg/json/JSONObject;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "J)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xe10ee6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/List;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260033
    .line 260034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260042
    .line 260043
    .line 260044
    move-result v2

    .line 260045
    if-eqz v2, :cond_2

    .line 260046
    .line 260047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    check-cast v2, Ljava/lang/String;

    .line 260052
    .line 260053
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v3

    .line 260057
    if-nez v3, :cond_1

    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :cond_1
    new-instance v4, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;

    .line 260061
    .line 260062
    invoke-direct {v4}, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {v4, p2, p3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;->setGid(J)V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v4, v2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;->setName(Ljava/lang/String;)V

    .line 260069
    .line 260070
    .line 260071
    const-string v2, "val"

    .line 260072
    .line 260073
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v2

    .line 260077
    invoke-virtual {v4, v2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;->setStringValue(Ljava/lang/String;)V

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final S0(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p3, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p4, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x6adf06

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/util/List;

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430036
    .line 430037
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p3

    .line 430044
    if-eqz p3, :cond_2

    .line 430045
    .line 430046
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p3

    .line 430050
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-lez v0, :cond_2

    .line 430055
    .line 430056
    new-instance v0, Ljava/util/ArrayList;

    .line 430057
    .line 430058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    if-ge v2, v1, :cond_1

    .line 430066
    .line 430067
    new-instance v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 430068
    .line 430069
    invoke-direct {v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setGid(J)V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 430076
    .line 430077
    .line 430078
    move-result-wide v3

    .line 430079
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setUid(J)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v1, p4}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->setRole(Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    add-int/lit8 v2, v2, 0x1

    .line 430089
    .line 430090
    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd66810

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    const-string v1, "gmember_request_version_"

    .line 260029
    .line 260030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v1

    .line 260034
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260035
    .line 260036
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v1

    .line 260043
    const-string v2, ""

    .line 260044
    .line 260045
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    new-instance v1, Ljava/util/HashMap;

    .line 260050
    .line 260051
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260052
    .line 260053
    .line 260054
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260055
    .line 260056
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v3

    .line 260060
    const-string v4, "g"

    .line 260061
    .line 260062
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260063
    .line 260064
    .line 260065
    const-string v3, "ver"

    .line 260066
    .line 260067
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    new-instance v3, Lcom/sankuai/xm/base/d;

    .line 260071
    .line 260072
    const-string v4, "/ginfo/api/v2/occupant/members"

    .line 260073
    .line 260074
    invoke-static {v4}, Lcom/sankuai/xm/group/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v4

    .line 260078
    new-instance v5, Lcom/sankuai/xm/group/e$a;

    .line 260079
    .line 260080
    invoke-direct {v5, p0, p1, v0, p2}, Lcom/sankuai/xm/group/e$a;-><init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260081
    .line 260082
    .line 260083
    invoke-direct {v3, v4, v1, v5}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260084
    .line 260085
    .line 260086
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p2

    .line 260090
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260091
    .line 260092
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p1

    .line 260099
    const-string p2, "cnl"

    .line 260100
    .line 260101
    invoke-virtual {v3, p2, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 260102
    .line 260103
    .line 260104
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p1

    .line 260108
    const-wide/16 v0, 0x0

    .line 260109
    .line 260110
    invoke-virtual {p1, v3, v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260111
    .line 260112
    .line 260113
    return-void
.end method

.method public final U0(Ljava/lang/String;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x34ca0

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 260037
    .line 260038
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Ljava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    const-string p1, "versionBefore"

    .line 260042
    .line 260043
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/util/net/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    const-string v3, "gmember_request_version_"

    .line 260057
    .line 260058
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p2

    .line 260068
    const/4 p3, 0x0

    .line 260069
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p2

    .line 260073
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result p1

    .line 260077
    xor-int/2addr p1, v2

    .line 260078
    return p1
.end method

.method public final V0(J)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x2fc2c5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150027
    .line 150028
    invoke-direct {v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setGid(J)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->setRead(S)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-virtual {p1}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    const-string p2, "read"

    .line 150046
    .line 150047
    filled-new-array {p2}, [Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/xm/group/db/c;->a(Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;[Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final W(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x7f1268

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-nez p2, :cond_1

    .line 260025
    .line 260026
    invoke-static {}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p2

    .line 260030
    invoke-virtual {p2}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p2

    .line 260034
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260035
    .line 260036
    invoke-virtual {p2, v3, v4}, Lcom/sankuai/xm/group/db/c;->b(J)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    if-nez p2, :cond_1

    .line 260041
    .line 260042
    new-array p2, v2, [Ljava/lang/Object;

    .line 260043
    .line 260044
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260045
    .line 260046
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    aput-object p1, p2, v1

    .line 260051
    .line 260052
    const-string p1, "GroupServiceImpl::updateGroupAnnouncementRead gaid is null and gid = %s"

    .line 260053
    .line 260054
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    return-void

    .line 260058
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->getGid()J

    .line 260059
    .line 260060
    .line 260061
    move-result-wide v0

    .line 260062
    new-instance v2, Ljava/util/HashMap;

    .line 260063
    .line 260064
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->getGid()J

    .line 260068
    .line 260069
    .line 260070
    move-result-wide v3

    .line 260071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v3

    .line 260075
    const-string v4, "gid"

    .line 260076
    .line 260077
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->getAnnouncementId()J

    .line 260081
    .line 260082
    .line 260083
    move-result-wide v3

    .line 260084
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p2

    .line 260088
    const-string v3, "gaid"

    .line 260089
    .line 260090
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260091
    .line 260092
    .line 260093
    new-instance p2, Lcom/sankuai/xm/base/d;

    .line 260094
    .line 260095
    const-string v3, "/mtinfo/api/v1/groupAnnouncement/read"

    .line 260096
    .line 260097
    invoke-static {v3}, Lcom/sankuai/xm/group/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v3

    .line 260101
    new-instance v4, Lcom/sankuai/xm/group/e$k;

    .line 260102
    .line 260103
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/sankuai/xm/group/e$k;-><init>(Lcom/sankuai/xm/group/e;Ljava/util/Map;J)V

    .line 260104
    .line 260105
    .line 260106
    invoke-direct {p2, v3, v2, v4}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260107
    .line 260108
    .line 260109
    const-string v0, ""

    .line 260110
    .line 260111
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v0

    .line 260115
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260116
    .line 260117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    .line 260120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260121
    .line 260122
    .line 260123
    move-result-object p1

    .line 260124
    const-string v0, "cnl"

    .line 260125
    .line 260126
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 260127
    .line 260128
    .line 260129
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260130
    .line 260131
    .line 260132
    move-result-object p1

    .line 260133
    const-wide/16 v0, 0x0

    .line 260134
    .line 260135
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260136
    .line 260137
    .line 260138
    return-void
.end method

.method public final X(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x5e3595

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    if-eqz p1, :cond_3

    .line 430033
    .line 430034
    iget-wide v2, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 430035
    .line 430036
    const-wide/16 v4, 0x0

    .line 430037
    .line 430038
    cmp-long v0, v2, v4

    .line 430039
    .line 430040
    if-lez v0, :cond_3

    .line 430041
    .line 430042
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430043
    .line 430044
    if-eq v0, v1, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    if-nez p2, :cond_2

    .line 430048
    .line 430049
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    const-string v0, "gmember_request_last_time_"

    .line 430054
    .line 430055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 430060
    .line 430061
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    invoke-virtual {p2, v0, v4, v5}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 430069
    .line 430070
    .line 430071
    move-result-wide v0

    .line 430072
    cmp-long p2, v0, v4

    .line 430073
    .line 430074
    if-lez p2, :cond_2

    .line 430075
    .line 430076
    const-wide/32 v2, 0x5265c00

    .line 430077
    .line 430078
    .line 430079
    add-long/2addr v0, v2

    .line 430080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430081
    .line 430082
    .line 430083
    move-result-wide v2

    .line 430084
    cmp-long p2, v0, v2

    .line 430085
    .line 430086
    if-ltz p2, :cond_2

    .line 430087
    .line 430088
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/xm/group/e;->B0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 430089
    .line 430090
    .line 430091
    return-void

    .line 430092
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/xm/group/e;->T0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 430093
    .line 430094
    .line 430095
    return-void

    .line 430096
    :cond_3
    :goto_0
    const/16 p1, 0x271b

    .line 430097
    .line 430098
    const-string p2, "\u7fa4\u4fe1\u606f\u5f02\u5e38"

    .line 430099
    .line 430100
    invoke-interface {p3, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/notice/bean/IMNotice;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x836011

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_6

    .line 150033
    .line 150034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    check-cast v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;

    .line 150039
    .line 150040
    iget v6, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mCategory:I

    .line 150041
    .line 150042
    const/4 v2, 0x2

    .line 150043
    if-eq v6, v2, :cond_3

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_3
    iget-wide v2, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    iget-short v7, v4, Lcom/sankuai/xm/login/a;->h:S

    .line 150053
    .line 150054
    iget-short v8, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150055
    .line 150056
    const-wide/16 v4, 0x0

    .line 150057
    .line 150058
    invoke-static/range {v2 .. v8}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    :try_start_0
    iget v3, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mType:I

    .line 150063
    .line 150064
    const/16 v4, 0xd

    .line 150065
    .line 150066
    if-eq v3, v4, :cond_5

    .line 150067
    .line 150068
    const/16 v4, 0xe

    .line 150069
    .line 150070
    if-eq v3, v4, :cond_4

    .line 150071
    .line 150072
    packed-switch v3, :pswitch_data_0

    .line 150073
    .line 150074
    .line 150075
    packed-switch v3, :pswitch_data_1

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/group/e;->J0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    .line 150080
    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :pswitch_1
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/group/e;->I0(Lcom/sankuai/xm/im/notice/bean/IMNotice;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :pswitch_2
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/group/e;->H0(Lcom/sankuai/xm/im/notice/bean/IMNotice;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :pswitch_3
    iget-short v2, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150092
    .line 150093
    iget-wide v3, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150094
    .line 150095
    invoke-virtual {p0, v3, v4, v0}, Lcom/sankuai/xm/group/e;->A0(JZ)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/xm/group/e;->N0(SJ)V

    .line 150099
    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/group/e;->G0(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/group/e;->E0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/group/e;->F0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :pswitch_7
    new-instance v3, Lorg/json/JSONObject;

    .line 150115
    .line 150116
    iget-object v4, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150117
    .line 150118
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/xm/group/e;->Q0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v3

    .line 150125
    if-eqz v3, :cond_2

    .line 150126
    .line 150127
    iget-wide v3, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150128
    .line 150129
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/group/e;->V0(J)V

    .line 150130
    .line 150131
    .line 150132
    iget-short v1, v1, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150133
    .line 150134
    iget-wide v2, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150135
    .line 150136
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/xm/group/e;->L0(SJ)V

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/group/e;->K0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V

    .line 150141
    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_5
    :pswitch_8
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/group/e;->D0(Lcom/sankuai/xm/im/notice/bean/IMNotice;Lcom/sankuai/xm/im/session/SessionId;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150145
    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :catch_0
    move-exception v1

    .line 150149
    const-string v2, "imui"

    .line 150150
    .line 150151
    const-string v3, "GroupServiceImpl::parseGroupNotice"

    .line 150152
    .line 150153
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150154
    .line 150155
    .line 150156
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150157
    .line 150158
    .line 150159
    goto/16 :goto_0

    .line 150160
    .line 150161
    :cond_6
    return-void

    .line 150162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150163
    .line 150164
    .line 150165
    .line 150166
    .line 150167
    .line 150168
    .line 150169
    .line 150170
    .line 150171
    .line 150172
    .line 150173
    .line 150174
    .line 150175
    .line 150176
    .line 150177
    .line 150178
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final d(Lcom/sankuai/xm/im/session/SessionId;JLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2a943

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/xm/group/c;

    invoke-direct {v0, p2, p3, p5}, Lcom/sankuai/xm/group/c;-><init>(JLcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {p0, p1, v2, p4, v0}, Lcom/sankuai/xm/group/e;->h0(Lcom/sankuai/xm/im/session/SessionId;ZLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final d0(SLcom/sankuai/xm/imui/controller/group/d;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x31ed49

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v1, Lcom/sankuai/xm/imui/controller/group/d;

    .line 260036
    .line 260037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final h0(Lcom/sankuai/xm/im/session/SessionId;ZLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;>;)V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Byte;

    .line 540007
    .line 540008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p3, v0, v1

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p4, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v2, 0xc5192f

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v3

    .line 540029
    if-eqz v3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    new-instance v0, Lcom/sankuai/xm/group/e$b;

    .line 540036
    .line 540037
    invoke-direct {v0, p3, p4}, Lcom/sankuai/xm/group/e$b;-><init>(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 540038
    .line 540039
    .line 540040
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/group/e;->X(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final j0(SLcom/sankuai/xm/imui/controller/group/d;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xdf0a71

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v1, Lcom/sankuai/xm/imui/controller/group/d;

    .line 260036
    .line 260037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final k(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    move-object/from16 v6, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p1

    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v0, v1, v2

    .line 260009
    .line 260010
    new-instance v2, Ljava/lang/Byte;

    .line 260011
    .line 260012
    const/4 v3, 0x1

    .line 260013
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    aput-object v2, v1, v3

    .line 260017
    .line 260018
    const/4 v2, 0x2

    .line 260019
    aput-object p2, v1, v2

    .line 260020
    .line 260021
    sget-object v3, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260022
    .line 260023
    const v4, 0xd8441b

    .line 260024
    .line 260025
    .line 260026
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v5

    .line 260030
    if-eqz v5, :cond_0

    .line 260031
    .line 260032
    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_0
    if-eqz v0, :cond_2

    .line 260037
    .line 260038
    iget-wide v3, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260039
    .line 260040
    const-wide/16 v7, 0x0

    .line 260041
    .line 260042
    cmp-long v1, v3, v7

    .line 260043
    .line 260044
    if-lez v1, :cond_2

    .line 260045
    .line 260046
    iget v1, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260047
    .line 260048
    if-eq v1, v2, :cond_1

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_1
    iget-short v9, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260052
    .line 260053
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260054
    .line 260055
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 260056
    .line 260057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260060
    .line 260061
    .line 260062
    const-string v2, "gpermit_request_version_"

    .line 260063
    .line 260064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    .line 260070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v1

    .line 260074
    const/4 v2, 0x0

    .line 260075
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v2

    .line 260079
    new-instance v5, Ljava/util/HashMap;

    .line 260080
    .line 260081
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 260082
    .line 260083
    .line 260084
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v0

    .line 260088
    iget-wide v10, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 260089
    .line 260090
    const-string v13, "u"

    .line 260091
    .line 260092
    const-string v14, "ver"

    .line 260093
    .line 260094
    move-object v12, v5

    .line 260095
    move-object v15, v2

    .line 260096
    invoke-static/range {v10 .. v15}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260097
    .line 260098
    .line 260099
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v0

    .line 260103
    const-string v1, "g"

    .line 260104
    .line 260105
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260106
    .line 260107
    .line 260108
    new-instance v10, Lcom/sankuai/xm/base/d;

    .line 260109
    .line 260110
    const-string v0, "/ginfo/api/v1/occupant/getperm"

    .line 260111
    .line 260112
    invoke-static {v0}, Lcom/sankuai/xm/group/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v11

    .line 260116
    new-instance v12, Lcom/sankuai/xm/group/d;

    .line 260117
    .line 260118
    move-object v0, v12

    .line 260119
    move-object/from16 v1, p0

    .line 260120
    .line 260121
    move-object v13, v5

    .line 260122
    move-object/from16 v5, p2

    .line 260123
    .line 260124
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/group/d;-><init>(Lcom/sankuai/xm/group/e;Ljava/lang/String;JLcom/sankuai/xm/base/callback/Callback;)V

    .line 260125
    .line 260126
    .line 260127
    invoke-direct {v10, v11, v13, v12}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260128
    .line 260129
    .line 260130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260131
    .line 260132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260133
    .line 260134
    .line 260135
    const-string v1, ""

    .line 260136
    .line 260137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260141
    .line 260142
    .line 260143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v0

    .line 260147
    const-string v1, "cnl"

    .line 260148
    .line 260149
    invoke-virtual {v10, v1, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 260150
    .line 260151
    .line 260152
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260153
    .line 260154
    invoke-virtual {v0, v10, v7, v8}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260155
    .line 260156
    .line 260157
    return-void

    .line 260158
    :cond_2
    :goto_0
    const/16 v0, 0x271b

    .line 260159
    .line 260160
    move-object/from16 v1, p2

    .line 260161
    .line 260162
    check-cast v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$o;

    .line 260163
    .line 260164
    const-string v2, "\u7fa4\u4fe1\u606f\u5f02\u5e38"

    .line 260165
    .line 260166
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$o;->onFailure(ILjava/lang/String;)V

    .line 260167
    .line 260168
    .line 260169
    return-void
.end method

.method public final l0(SLcom/sankuai/xm/imui/controller/group/a;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x1affc4

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v1, Lcom/sankuai/xm/imui/controller/group/a;

    .line 260036
    .line 260037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final o0(SLcom/sankuai/xm/imui/controller/group/a;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xf1d608

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v1, Lcom/sankuai/xm/imui/controller/group/a;

    .line 260036
    .line 260037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final s(SLcom/sankuai/xm/imui/controller/group/b;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xae9aad

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v1, Lcom/sankuai/xm/imui/controller/group/b;

    .line 260036
    .line 260037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final x(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Z",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object v2, v0, v1

    .line 260013
    .line 260014
    const/4 v1, 0x2

    .line 260015
    aput-object p2, v0, v1

    .line 260016
    .line 260017
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v3, 0xb796a0

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v4

    .line 260026
    if-eqz v4, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    const-string v0, "\u7fa4\u4fe1\u606f\u5f02\u5e38"

    .line 260033
    .line 260034
    const/16 v2, 0x271b

    .line 260035
    .line 260036
    if-eqz p1, :cond_5

    .line 260037
    .line 260038
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260039
    .line 260040
    const-wide/16 v5, 0x0

    .line 260041
    .line 260042
    cmp-long v7, v3, v5

    .line 260043
    .line 260044
    if-lez v7, :cond_5

    .line 260045
    .line 260046
    iget v3, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260047
    .line 260048
    if-eq v3, v1, :cond_1

    .line 260049
    .line 260050
    goto/16 :goto_2

    .line 260051
    .line 260052
    :cond_1
    sget-object v3, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260053
    .line 260054
    sget-object v3, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 260055
    .line 260056
    const-string v4, "gannouncement_request_last_time_"

    .line 260057
    .line 260058
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v4

    .line 260062
    iget-wide v7, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260063
    .line 260064
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v4

    .line 260071
    invoke-virtual {v3, v4, v5, v6}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 260072
    .line 260073
    .line 260074
    move-result-wide v3

    .line 260075
    cmp-long v7, v3, v5

    .line 260076
    .line 260077
    if-lez v7, :cond_4

    .line 260078
    .line 260079
    const-wide/32 v7, 0x5265c00

    .line 260080
    .line 260081
    .line 260082
    add-long/2addr v3, v7

    .line 260083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260084
    .line 260085
    .line 260086
    move-result-wide v7

    .line 260087
    cmp-long v9, v3, v7

    .line 260088
    .line 260089
    if-ltz v9, :cond_4

    .line 260090
    .line 260091
    iget-wide v3, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260092
    .line 260093
    cmp-long v7, v3, v5

    .line 260094
    .line 260095
    if-lez v7, :cond_3

    .line 260096
    .line 260097
    iget v3, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260098
    .line 260099
    if-eq v3, v1, :cond_2

    .line 260100
    .line 260101
    goto :goto_0

    .line 260102
    :cond_2
    sget-object v0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260103
    .line 260104
    sget-object v0, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 260105
    .line 260106
    invoke-virtual {v0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l1()Lcom/sankuai/xm/group/db/c;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v0

    .line 260110
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260111
    .line 260112
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/group/db/c;->b(J)Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 260113
    .line 260114
    .line 260115
    move-result-object p1

    .line 260116
    check-cast p2, Lcom/sankuai/xm/im/k;

    .line 260117
    .line 260118
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/k;->onSuccess(Ljava/lang/Object;)V

    .line 260119
    .line 260120
    .line 260121
    goto :goto_1

    .line 260122
    :cond_3
    :goto_0
    check-cast p2, Lcom/sankuai/xm/im/k;

    .line 260123
    .line 260124
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    .line 260125
    .line 260126
    .line 260127
    :goto_1
    return-void

    .line 260128
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 260129
    .line 260130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260131
    .line 260132
    .line 260133
    iget-wide v1, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260134
    .line 260135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v1

    .line 260139
    const-string v2, "gid"

    .line 260140
    .line 260141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260142
    .line 260143
    .line 260144
    new-instance v1, Lcom/sankuai/xm/base/d;

    .line 260145
    .line 260146
    const-string v2, "/mtinfo/api/v1/groupAnnouncement/getIndex"

    .line 260147
    .line 260148
    invoke-static {v2}, Lcom/sankuai/xm/group/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260149
    .line 260150
    .line 260151
    move-result-object v2

    .line 260152
    new-instance v3, Lcom/sankuai/xm/group/f;

    .line 260153
    .line 260154
    invoke-direct {v3, p0, p1, p2}, Lcom/sankuai/xm/group/f;-><init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260155
    .line 260156
    .line 260157
    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260158
    .line 260159
    .line 260160
    const-string p2, ""

    .line 260161
    .line 260162
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260163
    .line 260164
    .line 260165
    move-result-object p2

    .line 260166
    iget-short p1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260167
    .line 260168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260169
    .line 260170
    .line 260171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260172
    .line 260173
    .line 260174
    move-result-object p1

    .line 260175
    const-string p2, "cnl"

    .line 260176
    .line 260177
    invoke-virtual {v1, p2, p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 260178
    .line 260179
    .line 260180
    sget-object p1, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260181
    .line 260182
    invoke-virtual {p1, v1, v5, v6}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260183
    .line 260184
    .line 260185
    return-void

    .line 260186
    :cond_5
    :goto_2
    check-cast p2, Lcom/sankuai/xm/im/k;

    .line 260187
    .line 260188
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    .line 260189
    .line 260190
    .line 260191
    return-void
.end method

.method public final x0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/group/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0a971

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "GroupServiceImpl doInit"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sankuai/xm/im/IMClient;->d1(Lcom/sankuai/xm/im/IMClient$q;)V

    return v0
.end method
