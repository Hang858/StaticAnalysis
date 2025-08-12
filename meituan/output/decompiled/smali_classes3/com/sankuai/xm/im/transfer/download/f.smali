.class public final Lcom/sankuai/xm/im/transfer/download/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/transfer/download/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/transfer/download/f$a;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/xm/im/transfer/download/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/transfer/download/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x275105a9b0dc5624L    # 2.636789053068896E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/im/transfer/download/f;

    invoke-direct {v0}, Lcom/sankuai/xm/im/transfer/download/f;-><init>()V

    sput-object v0, Lcom/sankuai/xm/im/transfer/download/f;->b:Lcom/sankuai/xm/im/transfer/download/f;

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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x156756

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
    new-instance v0, Lcom/sankuai/xm/im/transfer/download/f$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/im/transfer/download/f$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/f;->a:Lcom/sankuai/xm/im/transfer/download/f$a;

    return-void
.end method

.method public static d()Lcom/sankuai/xm/im/transfer/download/f;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/im/transfer/download/f;->b:Lcom/sankuai/xm/im/transfer/download/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/f;->a:Lcom/sankuai/xm/im/transfer/download/f$a;

    return-object v0
.end method

.method public final b(Lcom/sankuai/xm/im/transfer/download/d;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x94ef34

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
    if-nez p1, :cond_2

    .line 150029
    .line 150030
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 150031
    goto :goto_2

    .line 150032
    :cond_2
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150033
    .line 150034
    if-nez v1, :cond_3

    .line 150035
    .line 150036
    goto :goto_2

    .line 150037
    :cond_3
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-nez v1, :cond_1

    .line 150044
    .line 150045
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_4

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v3

    .line 150058
    iget v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    .line 150059
    .line 150060
    if-eq v1, v0, :cond_5

    .line 150061
    .line 150062
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150063
    .line 150064
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150065
    .line 150066
    .line 150067
    move-result-wide v5

    .line 150068
    cmp-long v1, v3, v5

    .line 150069
    .line 150070
    if-lez v1, :cond_5

    .line 150071
    .line 150072
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150073
    .line 150074
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v5

    .line 150078
    sub-long/2addr v3, v5

    .line 150079
    const-wide/32 v5, 0x240c8400

    .line 150080
    .line 150081
    .line 150082
    cmp-long v1, v3, v5

    .line 150083
    .line 150084
    if-ltz v1, :cond_5

    .line 150085
    .line 150086
    const/4 v1, 0x0

    .line 150087
    goto :goto_1

    .line 150088
    :cond_5
    const/4 v1, 0x1

    .line 150089
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150098
    .line 150099
    invoke-static {v4}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v4

    .line 150103
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v3

    .line 150107
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150108
    .line 150109
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150110
    .line 150111
    .line 150112
    move-result v4

    .line 150113
    const/4 v5, 0x2

    .line 150114
    if-eq v4, v5, :cond_6

    .line 150115
    .line 150116
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150117
    .line 150118
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    invoke-static {v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v4

    .line 150126
    if-eqz v4, :cond_7

    .line 150127
    .line 150128
    :cond_6
    if-nez v3, :cond_7

    .line 150129
    .line 150130
    iget p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    .line 150131
    .line 150132
    if-eq p1, v0, :cond_7

    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :cond_7
    move v0, v1

    .line 150136
    :goto_2
    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
