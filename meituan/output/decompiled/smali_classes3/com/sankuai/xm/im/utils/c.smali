.class public final Lcom/sankuai/xm/im/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/xm/im/message/bean/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/im/utils/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 260000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260001
    .line 260002
    check-cast p2, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260003
    .line 260004
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide v0

    .line 260008
    const-wide/16 v2, 0x0

    .line 260009
    .line 260010
    cmp-long v4, v0, v2

    .line 260011
    .line 260012
    if-gtz v4, :cond_0

    .line 260013
    .line 260014
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 260015
    .line 260016
    .line 260017
    move-result-wide v0

    .line 260018
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 260019
    .line 260020
    .line 260021
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260022
    .line 260023
    .line 260024
    move-result-wide v0

    .line 260025
    cmp-long v4, v0, v2

    .line 260026
    .line 260027
    if-gtz v4, :cond_1

    .line 260028
    .line 260029
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 260030
    .line 260031
    .line 260032
    move-result-wide v0

    .line 260033
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 260034
    .line 260035
    .line 260036
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/xm/im/utils/c;->a:Z

    .line 260037
    .line 260038
    const/4 v1, 0x0

    .line 260039
    const/4 v2, -0x1

    .line 260040
    const/4 v3, 0x1

    .line 260041
    if-eqz v0, :cond_4

    .line 260042
    .line 260043
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260044
    .line 260045
    .line 260046
    move-result-wide v4

    .line 260047
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260048
    .line 260049
    .line 260050
    move-result-wide v6

    .line 260051
    cmp-long v0, v4, v6

    .line 260052
    .line 260053
    if-gez v0, :cond_2

    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v4

    .line 260060
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260061
    .line 260062
    .line 260063
    move-result-wide v6

    .line 260064
    cmp-long v0, v4, v6

    .line 260065
    .line 260066
    if-nez v0, :cond_8

    .line 260067
    .line 260068
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260069
    .line 260070
    .line 260071
    move-result-wide v4

    .line 260072
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260073
    .line 260074
    .line 260075
    move-result-wide v6

    .line 260076
    cmp-long v0, v4, v6

    .line 260077
    .line 260078
    if-gez v0, :cond_3

    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260082
    .line 260083
    .line 260084
    move-result-wide v3

    .line 260085
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260086
    .line 260087
    .line 260088
    move-result-wide p1

    .line 260089
    cmp-long v0, v3, p1

    .line 260090
    .line 260091
    if-nez v0, :cond_8

    .line 260092
    .line 260093
    goto :goto_2

    .line 260094
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260095
    .line 260096
    .line 260097
    move-result-wide v4

    .line 260098
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260099
    .line 260100
    .line 260101
    move-result-wide v6

    .line 260102
    cmp-long v0, v4, v6

    .line 260103
    .line 260104
    if-gez v0, :cond_6

    .line 260105
    .line 260106
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 260107
    goto :goto_2

    .line 260108
    :cond_6
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260109
    .line 260110
    .line 260111
    move-result-wide v4

    .line 260112
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260113
    .line 260114
    .line 260115
    move-result-wide v6

    .line 260116
    cmp-long v0, v4, v6

    .line 260117
    .line 260118
    if-nez v0, :cond_8

    .line 260119
    .line 260120
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260121
    .line 260122
    .line 260123
    move-result-wide v4

    .line 260124
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260125
    .line 260126
    .line 260127
    move-result-wide v6

    .line 260128
    cmp-long v0, v4, v6

    .line 260129
    .line 260130
    if-gez v0, :cond_7

    .line 260131
    .line 260132
    goto :goto_1

    .line 260133
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260134
    .line 260135
    .line 260136
    move-result-wide v4

    .line 260137
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260138
    .line 260139
    .line 260140
    move-result-wide p1

    .line 260141
    cmp-long v0, v4, p1

    .line 260142
    .line 260143
    if-nez v0, :cond_5

    .line 260144
    .line 260145
    goto :goto_2

    .line 260146
    :cond_8
    :goto_1
    const/4 v1, -0x1

    .line 260147
    :goto_2
    return v1
.end method
