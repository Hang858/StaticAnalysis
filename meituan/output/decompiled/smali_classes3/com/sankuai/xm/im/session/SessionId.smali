.class public Lcom/sankuai/xm/im/session/SessionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:S

.field public d:I

.field public e:I

.field public f:S

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7587f7da507b7546L    # 1.4395318151315939E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/im/session/SessionId$a;

    invoke-direct {v0}, Lcom/sankuai/xm/im/session/SessionId$a;-><init>()V

    sput-object v0, Lcom/sankuai/xm/im/session/SessionId;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xafd656

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xcaaa38

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
    return-void

    .line 150024
    :cond_0
    const-string v0, ""

    .line 150025
    .line 150026
    iput-object v0, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    iput-wide v0, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    iput-wide v0, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    int-to-short v0, v0

    .line 150045
    iput-short v0, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    iput v0, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150052
    .line 150053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    iput v0, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 150058
    .line 150059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    int-to-short v0, v0

    .line 150064
    iput-short v0, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150065
    .line 150066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    iput-object p1, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    return-void
.end method

.method public static i(JJISS)Lcom/sankuai/xm/im/session/SessionId;
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p5}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p6}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c51e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/session/SessionId;

    return-object p0

    :cond_0
    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object p0

    return-object p0
.end method

.method public static j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p5}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p6}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object p7, v0, v1

    sget-object v4, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xaf6538

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/session/SessionId;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {v0}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    .line 2
    iput-wide p0, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 3
    iput-wide p2, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 4
    iput p4, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 5
    iput-short p6, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 6
    iput-short p5, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 7
    invoke-static {p4}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    iput-short v2, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    const-wide/16 p0, 0x0

    cmp-long p4, p2, p0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    .line 9
    :goto_0
    iput v3, v0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 10
    :cond_2
    iget p0, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    const/16 p1, 0x9

    if-lt p0, p1, :cond_3

    const/16 p1, 0xb

    if-gt p0, p1, :cond_3

    .line 11
    iput-object p7, v0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    if-eqz p7, :cond_3

    .line 12
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x40

    if-le p0, p1, :cond_3

    const/16 p0, 0x3f

    .line 13
    invoke-virtual {p7, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;
    .locals 8
    .param p0    # Lcom/sankuai/xm/im/message/bean/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d9d0d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/session/SessionId;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v4

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    move-result v5

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    move-result v6

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;
    .locals 15

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x9a38ca

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/session/SessionId;

    .line 150026
    .line 150027
    invoke-direct {v1}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-nez v3, :cond_2

    .line 150035
    .line 150036
    :try_start_0
    const-string v3, "_"

    .line 150037
    .line 150038
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    array-length v3, p0

    .line 150043
    const/4 v4, 0x2

    .line 150044
    const/4 v5, 0x3

    .line 150045
    const/4 v6, 0x4

    .line 150046
    if-ne v3, v6, :cond_1

    .line 150047
    .line 150048
    aget-object v2, p0, v2

    .line 150049
    .line 150050
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v6

    .line 150058
    aget-object v0, p0, v0

    .line 150059
    .line 150060
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v8

    .line 150068
    aget-object v0, p0, v5

    .line 150069
    .line 150070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150075
    .line 150076
    .line 150077
    move-result v10

    .line 150078
    const/4 v11, 0x0

    .line 150079
    aget-object p0, p0, v4

    .line 150080
    .line 150081
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p0

    .line 150085
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 150086
    .line 150087
    .line 150088
    move-result v12

    .line 150089
    invoke-static/range {v6 .. v12}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p0

    .line 150093
    :goto_0
    move-object v1, p0

    .line 150094
    goto :goto_1

    .line 150095
    :cond_1
    array-length v3, p0

    .line 150096
    const/4 v7, 0x5

    .line 150097
    if-ne v3, v7, :cond_2

    .line 150098
    .line 150099
    aget-object v2, p0, v2

    .line 150100
    .line 150101
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v2

    .line 150105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150106
    .line 150107
    .line 150108
    move-result-wide v7

    .line 150109
    aget-object v0, p0, v0

    .line 150110
    .line 150111
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v9

    .line 150119
    aget-object v0, p0, v5

    .line 150120
    .line 150121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150126
    .line 150127
    .line 150128
    move-result v11

    .line 150129
    const/4 v12, 0x0

    .line 150130
    aget-object v0, p0, v4

    .line 150131
    .line 150132
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 150137
    .line 150138
    .line 150139
    move-result v13

    .line 150140
    aget-object v14, p0, v6

    .line 150141
    .line 150142
    invoke-static/range {v7 .. v14}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150146
    goto :goto_0

    .line 150147
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x1199d4

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    new-instance p0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150028
    .line 150029
    invoke-direct {p0}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_1
    const-string v0, "chatType"

    .line 150034
    .line 150035
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-eqz v2, :cond_2

    .line 150044
    .line 150045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    const-string v2, "SessionId obtain params error:"

    .line 150051
    .line 150052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    new-array v0, v1, [Ljava/lang/Object;

    .line 150063
    .line 150064
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    new-instance p0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150068
    .line 150069
    invoke-direct {p0}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    return-object p0

    .line 150073
    :cond_2
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->pushChatTypeToCategory(Ljava/lang/String;)I

    .line 150074
    .line 150075
    .line 150076
    move-result v4

    .line 150077
    const-string v0, "chatID"

    .line 150078
    .line 150079
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150080
    .line 150081
    .line 150082
    move-result-wide v0

    .line 150083
    const-string v2, "peerUid"

    .line 150084
    .line 150085
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v2

    .line 150089
    const-string v5, "peerAppId"

    .line 150090
    .line 150091
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    int-to-short v5, v5

    .line 150096
    const-string v6, "channel"

    .line 150097
    .line 150098
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150099
    .line 150100
    .line 150101
    move-result v6

    .line 150102
    int-to-short v6, v6

    .line 150103
    const-string v7, "sid"

    .line 150104
    .line 150105
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v7

    .line 150109
    invoke-static/range {v0 .. v7}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p0

    .line 150113
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x236d27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddea09

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
    iget-object v0, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const-string v1, "_"

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0

    .line 100070
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1ba53

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
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/session/SessionId;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/im/session/SessionId;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100027
    .line 100028
    iput-wide v1, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100029
    .line 100030
    iget-wide v1, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100031
    .line 100032
    iput-wide v1, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100033
    .line 100034
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100035
    .line 100036
    iput v1, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100037
    .line 100038
    iget-short v1, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100039
    .line 100040
    iput-short v1, v0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100041
    .line 100042
    iget-short v1, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100043
    .line 100044
    iput-short v1, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100045
    .line 100046
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 100047
    .line 100048
    iput v1, v0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa59347

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100025
    .line 100026
    .line 100027
    :try_start_1
    const-string v1, "chatID"

    .line 100028
    .line 100029
    iget-wide v3, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100030
    .line 100031
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "peerUid"

    .line 100035
    .line 100036
    iget-wide v3, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100037
    .line 100038
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "peerAppId"

    .line 100042
    .line 100043
    iget-short v3, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100044
    .line 100045
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "channel"

    .line 100049
    .line 100050
    iget-short v3, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100051
    .line 100052
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "category"

    .line 100056
    .line 100057
    iget v3, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100058
    .line 100059
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "chatType"

    .line 100063
    .line 100064
    iget v3, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100065
    .line 100066
    iget v4, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 100067
    .line 100068
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "sid"

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :catch_0
    move-object v1, v2

    .line 100084
    :catch_1
    const-string v2, "SessionId getJson params error:"

    .line 100085
    .line 100086
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2f9db2

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-eqz p1, :cond_8

    .line 150032
    .line 150033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    if-eq v1, v3, :cond_2

    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_2
    check-cast p1, Lcom/sankuai/xm/im/session/SessionId;

    .line 150045
    .line 150046
    iget-wide v3, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150047
    .line 150048
    iget-wide v5, p1, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150049
    .line 150050
    cmp-long v1, v3, v5

    .line 150051
    .line 150052
    if-eqz v1, :cond_3

    .line 150053
    .line 150054
    return v2

    .line 150055
    :cond_3
    iget-wide v3, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150056
    .line 150057
    iget-wide v5, p1, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150058
    .line 150059
    cmp-long v1, v3, v5

    .line 150060
    .line 150061
    if-eqz v1, :cond_4

    .line 150062
    .line 150063
    return v2

    .line 150064
    :cond_4
    iget-short v1, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150065
    .line 150066
    iget-short v3, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150067
    .line 150068
    if-eq v1, v3, :cond_5

    .line 150069
    .line 150070
    return v2

    .line 150071
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 150072
    .line 150073
    iget-object v3, p1, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    if-nez v1, :cond_6

    .line 150080
    .line 150081
    return v2

    .line 150082
    :cond_6
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150083
    .line 150084
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150085
    .line 150086
    if-ne v1, p1, :cond_7

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_7
    const/4 v0, 0x0

    .line 150090
    :goto_0
    return v0

    :cond_8
    :goto_1
    return v2
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2f77f

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
    iget v0, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget v0, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-wide v0, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100038
    .line 100039
    const-wide/16 v2, 0x0

    .line 100040
    .line 100041
    cmp-long v4, v0, v2

    .line 100042
    .line 100043
    if-nez v4, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x4

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v0, 0x5

    .line 100048
    :goto_0
    iput v0, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 100049
    .line 100050
    :cond_2
    iget v0, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    return v0
.end method

.method public final h()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7448cf

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100026
    .line 100027
    const/4 v2, 0x4

    .line 100028
    if-eq v1, v2, :cond_7

    .line 100029
    .line 100030
    const/4 v2, 0x5

    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    const/4 v2, -0x2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-ne v1, v2, :cond_2

    .line 100037
    .line 100038
    return v3

    .line 100039
    :cond_2
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iget-wide v4, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100044
    .line 100045
    const-wide/16 v6, 0x0

    .line 100046
    .line 100047
    cmp-long v2, v4, v6

    .line 100048
    .line 100049
    if-lez v2, :cond_7

    .line 100050
    .line 100051
    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100052
    .line 100053
    if-ltz v2, :cond_7

    .line 100054
    .line 100055
    iget v2, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100056
    .line 100057
    if-lez v2, :cond_7

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100062
    .line 100063
    if-gtz v2, :cond_4

    .line 100064
    .line 100065
    :cond_3
    if-nez v1, :cond_7

    .line 100066
    .line 100067
    iget-short v1, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 100068
    .line 100069
    if-ltz v1, :cond_7

    .line 100070
    .line 100071
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    const/16 v2, 0x9

    .line 100078
    .line 100079
    if-eqz v1, :cond_6

    .line 100080
    .line 100081
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100082
    .line 100083
    if-ge v1, v2, :cond_5

    .line 100084
    .line 100085
    :goto_0
    const/4 v1, 0x1

    .line 100086
    goto :goto_1

    .line 100087
    :cond_5
    const/4 v1, 0x0

    .line 100088
    goto :goto_1

    .line 100089
    :cond_6
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100090
    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8df753

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/xm/base/util/r;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n(S)Lcom/sankuai/xm/im/session/SessionId;
    .locals 0

    iput-short p1, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    return-object p0
.end method

.method public final o(I)Lcom/sankuai/xm/im/session/SessionId;
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x221467

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v1, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/xm/im/session/SessionId;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xb33e28

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260030
    .line 260031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260032
    .line 260033
    .line 260034
    iget-wide v0, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 260035
    .line 260036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260037
    .line 260038
    .line 260039
    iget-short p2, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 260040
    .line 260041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260042
    .line 260043
    .line 260044
    iget p2, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260045
    .line 260046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260047
    .line 260048
    .line 260049
    iget p2, p0, Lcom/sankuai/xm/im/session/SessionId;->e:I

    .line 260050
    .line 260051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260052
    .line 260053
    .line 260054
    iget-short p2, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260055
    .line 260056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260057
    .line 260058
    .line 260059
    iget-object p2, p0, Lcom/sankuai/xm/im/session/SessionId;->g:Ljava/lang/String;

    .line 260060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
