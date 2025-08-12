.class public final Lcom/sankuai/xm/im/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/cache/l$u;,
        Lcom/sankuai/xm/im/cache/l$v;,
        Lcom/sankuai/xm/im/cache/l$x;,
        Lcom/sankuai/xm/im/cache/l$w;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/sankuai/xm/im/cache/DBProxy;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/l$u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/l$x;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:J

.field public i:I

.field public j:Lcom/sankuai/xm/im/cache/l$v;

.field public volatile k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bfced5a3fcffc13L    # 7.30984701340867E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;)V
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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x264e2e

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
    new-instance v0, Ljava/lang/Object;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 150030
    .line 150031
    new-instance v0, Ljava/lang/Object;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 150037
    .line 150038
    new-instance v0, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 150044
    .line 150045
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150046
    .line 150047
    return-void
.end method

.method public static J(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/cache/l$w;)Lcom/sankuai/xm/im/cache/l$w;
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0x1fff88

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/xm/im/cache/l$w;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-nez p0, :cond_1

    .line 260029
    .line 260030
    return-object v5

    .line 260031
    :cond_1
    new-instance v1, Lcom/sankuai/xm/im/cache/l$w;

    .line 260032
    .line 260033
    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/l$w;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    iget v4, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260037
    .line 260038
    if-eq v4, v3, :cond_3

    .line 260039
    .line 260040
    if-eq v4, v0, :cond_3

    .line 260041
    .line 260042
    const/4 v6, 0x3

    .line 260043
    if-eq v4, v6, :cond_2

    .line 260044
    .line 260045
    packed-switch v4, :pswitch_data_0

    .line 260046
    .line 260047
    .line 260048
    goto :goto_1

    .line 260049
    :cond_2
    :pswitch_0
    const-string v4, "chatId=? AND peerUid=? AND channel=?"

    .line 260050
    .line 260051
    iput-object v4, v1, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260052
    .line 260053
    new-array v4, v6, [Ljava/lang/String;

    .line 260054
    .line 260055
    iget-wide v5, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260056
    .line 260057
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v5

    .line 260061
    aput-object v5, v4, v2

    .line 260062
    .line 260063
    iget-wide v5, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 260064
    .line 260065
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v5

    .line 260069
    aput-object v5, v4, v3

    .line 260070
    .line 260071
    iget-short v3, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260072
    .line 260073
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v3

    .line 260077
    aput-object v3, v4, v0

    .line 260078
    .line 260079
    iput-object v4, v1, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_3
    :pswitch_1
    const-string v4, "chatId=? AND channel=?"

    .line 260083
    .line 260084
    iput-object v4, v1, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260085
    .line 260086
    new-array v4, v0, [Ljava/lang/String;

    .line 260087
    .line 260088
    iget-wide v5, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 260089
    .line 260090
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v5

    .line 260094
    aput-object v5, v4, v2

    .line 260095
    .line 260096
    iget-short v5, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260097
    .line 260098
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v5

    .line 260102
    aput-object v5, v4, v3

    .line 260103
    .line 260104
    iput-object v4, v1, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 260105
    .line 260106
    :goto_0
    move-object v5, v1

    .line 260107
    :goto_1
    if-eqz v5, :cond_6

    .line 260108
    .line 260109
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260110
    .line 260111
    if-eq v1, v0, :cond_4

    .line 260112
    .line 260113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260114
    .line 260115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260116
    .line 260117
    .line 260118
    iget-object v1, v5, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260119
    .line 260120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260121
    .line 260122
    .line 260123
    const-string v1, " AND category="

    .line 260124
    .line 260125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260126
    .line 260127
    .line 260128
    iget v1, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260129
    .line 260130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260131
    .line 260132
    .line 260133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v0

    .line 260137
    iput-object v0, v5, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260138
    .line 260139
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 260140
    .line 260141
    .line 260142
    move-result-object v0

    .line 260143
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260144
    .line 260145
    .line 260146
    move-result v0

    .line 260147
    if-nez v0, :cond_5

    .line 260148
    .line 260149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260150
    .line 260151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260152
    .line 260153
    .line 260154
    iget-object v1, v5, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260155
    .line 260156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260157
    .line 260158
    .line 260159
    const-string v1, " AND sid=\'"

    .line 260160
    .line 260161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260162
    .line 260163
    .line 260164
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 260165
    .line 260166
    .line 260167
    move-result-object p0

    .line 260168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260169
    .line 260170
    .line 260171
    const-string p0, "\'"

    .line 260172
    .line 260173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260174
    .line 260175
    .line 260176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260177
    .line 260178
    .line 260179
    move-result-object p0

    .line 260180
    iput-object p0, v5, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260181
    .line 260182
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260183
    .line 260184
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260185
    .line 260186
    .line 260187
    iget-object v0, v5, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260188
    .line 260189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260190
    .line 260191
    .line 260192
    const-string v0, " AND "

    .line 260193
    .line 260194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260195
    .line 260196
    .line 260197
    iget-object v0, p1, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260198
    .line 260199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260200
    .line 260201
    .line 260202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260203
    .line 260204
    .line 260205
    move-result-object p0

    .line 260206
    iput-object p0, v5, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 260207
    .line 260208
    iget-object p0, v5, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 260209
    .line 260210
    array-length v0, p0

    .line 260211
    iget-object v1, p1, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 260212
    .line 260213
    array-length v1, v1

    .line 260214
    add-int/2addr v0, v1

    .line 260215
    new-array v0, v0, [Ljava/lang/String;

    .line 260216
    .line 260217
    array-length v1, p0

    .line 260218
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260219
    .line 260220
    .line 260221
    iget-object p0, p1, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 260222
    .line 260223
    iget-object p1, v5, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 260224
    .line 260225
    array-length p1, p1

    .line 260226
    array-length v1, p0

    .line 260227
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260228
    .line 260229
    .line 260230
    iput-object v0, v5, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 260231
    .line 260232
    :cond_6
    return-object v5

    .line 260233
    nop

    .line 260234
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/sankuai/xm/im/session/SessionId;JJI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJI)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
        }
    .end annotation

    .line 540000
    move-object v9, p0

    .line 540001
    const/4 v0, 0x4

    .line 540002
    new-array v0, v0, [Ljava/lang/Object;

    .line 540003
    .line 540004
    const/4 v1, 0x0

    .line 540005
    aput-object p1, v0, v1

    .line 540006
    .line 540007
    new-instance v1, Ljava/lang/Long;

    .line 540008
    .line 540009
    move-wide v3, p2

    .line 540010
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 540011
    .line 540012
    .line 540013
    const/4 v2, 0x1

    .line 540014
    aput-object v1, v0, v2

    .line 540015
    .line 540016
    new-instance v1, Ljava/lang/Long;

    .line 540017
    .line 540018
    move-wide/from16 v5, p4

    .line 540019
    .line 540020
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 540021
    .line 540022
    .line 540023
    const/4 v2, 0x2

    .line 540024
    aput-object v1, v0, v2

    .line 540025
    .line 540026
    new-instance v1, Ljava/lang/Integer;

    .line 540027
    .line 540028
    move/from16 v7, p6

    .line 540029
    .line 540030
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 540031
    .line 540032
    .line 540033
    const/4 v2, 0x3

    .line 540034
    aput-object v1, v0, v2

    .line 540035
    .line 540036
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540037
    .line 540038
    const v2, 0xfafdc1

    .line 540039
    .line 540040
    .line 540041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540042
    .line 540043
    .line 540044
    move-result v8

    .line 540045
    if-eqz v8, :cond_0

    .line 540046
    .line 540047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v0

    .line 540051
    check-cast v0, Ljava/util/List;

    .line 540052
    .line 540053
    return-object v0

    .line 540054
    :cond_0
    new-instance v10, Lcom/sankuai/xm/base/tinyorm/b;

    .line 540055
    .line 540056
    invoke-direct {v10}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 540057
    .line 540058
    .line 540059
    iget-object v11, v9, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540060
    .line 540061
    new-instance v12, Lcom/sankuai/xm/im/cache/l$d;

    .line 540062
    .line 540063
    move-object v0, v12

    .line 540064
    move-object v1, p0

    .line 540065
    move-object v2, p1

    .line 540066
    move-wide v3, p2

    .line 540067
    move-wide/from16 v5, p4

    .line 540068
    .line 540069
    move/from16 v7, p6

    .line 540070
    .line 540071
    move-object v8, v10

    .line 540072
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/xm/im/cache/l$d;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/base/tinyorm/b;)V

    .line 540073
    .line 540074
    .line 540075
    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 540076
    .line 540077
    .line 540078
    move-result-object v0

    .line 540079
    invoke-virtual {v11, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 540080
    .line 540081
    .line 540082
    iget-object v0, v10, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540083
    .line 540084
    check-cast v0, Ljava/util/List;

    .line 540085
    .line 540086
    return-object v0
.end method

.method public final B(Lcom/sankuai/xm/im/session/SessionId;JJIS)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJIS)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
        }
    .end annotation

    .line 600000
    move-object v10, p0

    .line 600001
    const/4 v0, 0x5

    .line 600002
    new-array v0, v0, [Ljava/lang/Object;

    .line 600003
    .line 600004
    const/4 v1, 0x0

    .line 600005
    aput-object p1, v0, v1

    .line 600006
    .line 600007
    new-instance v1, Ljava/lang/Long;

    .line 600008
    .line 600009
    move-wide/from16 v3, p2

    .line 600010
    .line 600011
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 600012
    .line 600013
    .line 600014
    const/4 v2, 0x1

    .line 600015
    aput-object v1, v0, v2

    .line 600016
    .line 600017
    new-instance v1, Ljava/lang/Long;

    .line 600018
    .line 600019
    move-wide/from16 v5, p4

    .line 600020
    .line 600021
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 600022
    .line 600023
    .line 600024
    const/4 v2, 0x2

    .line 600025
    aput-object v1, v0, v2

    .line 600026
    .line 600027
    new-instance v1, Ljava/lang/Integer;

    .line 600028
    .line 600029
    move/from16 v7, p6

    .line 600030
    .line 600031
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 600032
    .line 600033
    .line 600034
    const/4 v2, 0x3

    .line 600035
    aput-object v1, v0, v2

    .line 600036
    .line 600037
    new-instance v1, Ljava/lang/Short;

    .line 600038
    .line 600039
    move/from16 v8, p7

    .line 600040
    .line 600041
    invoke-direct {v1, v8}, Ljava/lang/Short;-><init>(S)V

    .line 600042
    .line 600043
    .line 600044
    const/4 v2, 0x4

    .line 600045
    aput-object v1, v0, v2

    .line 600046
    .line 600047
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600048
    .line 600049
    const v2, 0xa6d90e

    .line 600050
    .line 600051
    .line 600052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600053
    .line 600054
    .line 600055
    move-result v9

    .line 600056
    if-eqz v9, :cond_0

    .line 600057
    .line 600058
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600059
    .line 600060
    .line 600061
    move-result-object v0

    .line 600062
    check-cast v0, Ljava/util/List;

    .line 600063
    .line 600064
    return-object v0

    .line 600065
    :cond_0
    new-instance v11, Lcom/sankuai/xm/base/tinyorm/b;

    .line 600066
    .line 600067
    invoke-direct {v11}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 600068
    .line 600069
    .line 600070
    iget-object v12, v10, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 600071
    .line 600072
    new-instance v13, Lcom/sankuai/xm/im/cache/l$e;

    .line 600073
    .line 600074
    move-object v0, v13

    .line 600075
    move-object v1, p0

    .line 600076
    move-object v2, p1

    .line 600077
    move-wide/from16 v3, p2

    .line 600078
    .line 600079
    move-wide/from16 v5, p4

    .line 600080
    .line 600081
    move/from16 v7, p6

    .line 600082
    .line 600083
    move/from16 v8, p7

    .line 600084
    .line 600085
    move-object v9, v11

    .line 600086
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/xm/im/cache/l$e;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JJISLcom/sankuai/xm/base/tinyorm/b;)V

    .line 600087
    .line 600088
    .line 600089
    invoke-static {v13}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 600090
    .line 600091
    .line 600092
    move-result-object v0

    .line 600093
    invoke-virtual {v12, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 600094
    .line 600095
    .line 600096
    iget-object v0, v11, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 600097
    .line 600098
    check-cast v0, Ljava/util/List;

    .line 600099
    .line 600100
    return-object v0
.end method

.method public final C(Lcom/sankuai/xm/im/session/SessionId;J)Lcom/sankuai/xm/im/cache/bean/DBMessage;
    .locals 9

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x6b0c1

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
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    new-instance v6, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260033
    .line 260034
    invoke-direct {v6}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260038
    .line 260039
    new-instance v8, Lcom/sankuai/xm/im/cache/l$f;

    .line 260040
    .line 260041
    move-object v0, v8

    .line 260042
    move-object v1, p0

    .line 260043
    move-object v2, p1

    .line 260044
    move-wide v3, p2

    .line 260045
    move-object v5, v6

    .line 260046
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/im/cache/l$f;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/base/tinyorm/b;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    invoke-virtual {v7, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 260054
    .line 260055
    .line 260056
    iget-object p1, v6, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260057
    .line 260058
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260059
    .line 260060
    return-object p1
.end method

.method public final D(I)Ljava/lang/Class;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xdd83b

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
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Class;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-eq p1, v0, :cond_3

    .line 150030
    .line 150031
    const/4 v0, 0x2

    .line 150032
    if-eq p1, v0, :cond_2

    .line 150033
    .line 150034
    const/4 v0, 0x3

    .line 150035
    if-eq p1, v0, :cond_1

    .line 150036
    .line 150037
    packed-switch p1, :pswitch_data_0

    .line 150038
    .line 150039
    .line 150040
    const-class p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    :pswitch_0
    const-class p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    const-class p1, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_3
    :pswitch_1
    const-class p1, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 150050
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lcom/sankuai/xm/im/session/SessionId;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xcc02ec

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 150029
    .line 150030
    monitor-enter v0

    .line 150031
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    check-cast p1, Lcom/sankuai/xm/im/cache/l$u;

    .line 150042
    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 150046
    .line 150047
    if-nez p1, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    :cond_2
    :goto_0
    monitor-exit v0

    .line 150055
    return v1

    .line 150056
    :catchall_0
    move-exception p1

    .line 150057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    throw p1
.end method

.method public final F(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x433a55

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/util/List;

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_0
    const-wide/16 v0, 0x0

    .line 260038
    .line 260039
    cmp-long v2, p1, v0

    .line 260040
    .line 260041
    if-gtz v2, :cond_1

    .line 260042
    .line 260043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    return-object p1

    .line 260048
    :cond_1
    new-instance v6, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260049
    .line 260050
    invoke-direct {v6}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260054
    .line 260055
    new-instance v8, Lcom/sankuai/xm/im/cache/l$m;

    .line 260056
    .line 260057
    move-object v0, v8

    .line 260058
    move-object v1, p0

    .line 260059
    move-object v2, v6

    .line 260060
    move-wide v3, p1

    .line 260061
    move v5, p3

    .line 260062
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/im/cache/l$m;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/base/tinyorm/b;JI)V

    .line 260063
    .line 260064
    .line 260065
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-virtual {v7, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 260070
    .line 260071
    .line 260072
    iget-object p1, v6, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260073
    .line 260074
    check-cast p1, Ljava/util/List;

    .line 260075
    .line 260076
    return-object p1
.end method

.method public final G(Lcom/sankuai/xm/im/session/SessionId;JJ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJISZ)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
        }
    .end annotation

    .line 430000
    move-object v8, p0

    .line 430001
    const/4 v0, 0x6

    .line 430002
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    new-instance v2, Ljava/lang/Long;

    .line 430008
    .line 430009
    move-wide v3, p2

    .line 430010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v5, 0x1

    .line 430014
    aput-object v2, v0, v5

    .line 430015
    .line 430016
    new-instance v2, Ljava/lang/Long;

    .line 430017
    .line 430018
    move-wide/from16 v5, p4

    .line 430019
    .line 430020
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 430021
    .line 430022
    .line 430023
    const/4 v7, 0x2

    .line 430024
    aput-object v2, v0, v7

    .line 430025
    .line 430026
    new-instance v2, Ljava/lang/Integer;

    .line 430027
    .line 430028
    const/16 v7, 0x64

    .line 430029
    .line 430030
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430031
    .line 430032
    .line 430033
    const/4 v7, 0x3

    .line 430034
    aput-object v2, v0, v7

    .line 430035
    .line 430036
    new-instance v2, Ljava/lang/Short;

    .line 430037
    .line 430038
    invoke-direct {v2, v1}, Ljava/lang/Short;-><init>(S)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v7, 0x4

    .line 430042
    aput-object v2, v0, v7

    .line 430043
    .line 430044
    new-instance v2, Ljava/lang/Byte;

    .line 430045
    .line 430046
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430047
    .line 430048
    .line 430049
    const/4 v1, 0x5

    .line 430050
    aput-object v2, v0, v1

    .line 430051
    .line 430052
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430053
    .line 430054
    const v2, 0x16213b

    .line 430055
    .line 430056
    .line 430057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v7

    .line 430061
    if-eqz v7, :cond_0

    .line 430062
    .line 430063
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    check-cast v0, Ljava/util/List;

    .line 430068
    .line 430069
    return-object v0

    .line 430070
    :cond_0
    new-instance v9, Lcom/sankuai/xm/base/tinyorm/b;

    .line 430071
    .line 430072
    invoke-direct {v9}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    iget-object v10, v8, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430076
    .line 430077
    new-instance v11, Lcom/sankuai/xm/im/cache/a0;

    .line 430078
    .line 430079
    move-object v0, v11

    .line 430080
    move-object v1, p0

    .line 430081
    move-object v2, p1

    .line 430082
    move-wide v3, p2

    .line 430083
    move-wide/from16 v5, p4

    .line 430084
    .line 430085
    move-object v7, v9

    .line 430086
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/xm/im/cache/a0;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/base/tinyorm/b;)V

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    invoke-virtual {v10, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 430094
    .line 430095
    .line 430096
    iget-object v0, v9, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 430097
    .line 430098
    check-cast v0, Ljava/util/List;

    .line 430099
    .line 430100
    return-object v0
.end method

.method public final H(Lcom/sankuai/xm/im/session/SessionId;JJS)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJISZ)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
        }
    .end annotation

    .line 540000
    move-object v9, p0

    .line 540001
    const/4 v0, 0x6

    .line 540002
    new-array v0, v0, [Ljava/lang/Object;

    .line 540003
    .line 540004
    const/4 v1, 0x0

    .line 540005
    aput-object p1, v0, v1

    .line 540006
    .line 540007
    new-instance v1, Ljava/lang/Long;

    .line 540008
    .line 540009
    move-wide v4, p2

    .line 540010
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 540011
    .line 540012
    .line 540013
    const/4 v2, 0x1

    .line 540014
    aput-object v1, v0, v2

    .line 540015
    .line 540016
    new-instance v1, Ljava/lang/Long;

    .line 540017
    .line 540018
    move-wide/from16 v6, p4

    .line 540019
    .line 540020
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 540021
    .line 540022
    .line 540023
    const/4 v3, 0x2

    .line 540024
    aput-object v1, v0, v3

    .line 540025
    .line 540026
    new-instance v1, Ljava/lang/Integer;

    .line 540027
    .line 540028
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 540029
    .line 540030
    .line 540031
    const/4 v3, 0x3

    .line 540032
    aput-object v1, v0, v3

    .line 540033
    .line 540034
    new-instance v1, Ljava/lang/Short;

    .line 540035
    .line 540036
    move/from16 v8, p6

    .line 540037
    .line 540038
    invoke-direct {v1, v8}, Ljava/lang/Short;-><init>(S)V

    .line 540039
    .line 540040
    .line 540041
    const/4 v3, 0x4

    .line 540042
    aput-object v1, v0, v3

    .line 540043
    .line 540044
    new-instance v1, Ljava/lang/Byte;

    .line 540045
    .line 540046
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 540047
    .line 540048
    .line 540049
    const/4 v2, 0x5

    .line 540050
    aput-object v1, v0, v2

    .line 540051
    .line 540052
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540053
    .line 540054
    const v2, 0x82c491

    .line 540055
    .line 540056
    .line 540057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540058
    .line 540059
    .line 540060
    move-result v3

    .line 540061
    if-eqz v3, :cond_0

    .line 540062
    .line 540063
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540064
    .line 540065
    .line 540066
    move-result-object v0

    .line 540067
    check-cast v0, Ljava/util/List;

    .line 540068
    .line 540069
    return-object v0

    .line 540070
    :cond_0
    new-instance v10, Lcom/sankuai/xm/base/tinyorm/b;

    .line 540071
    .line 540072
    invoke-direct {v10}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 540073
    .line 540074
    .line 540075
    iget-object v11, v9, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540076
    .line 540077
    new-instance v12, Lcom/sankuai/xm/im/cache/z;

    .line 540078
    .line 540079
    move-object v0, v12

    .line 540080
    move-object v1, p0

    .line 540081
    move-object v2, v10

    .line 540082
    move-object v3, p1

    .line 540083
    move-wide v4, p2

    .line 540084
    move-wide/from16 v6, p4

    .line 540085
    .line 540086
    move/from16 v8, p6

    .line 540087
    .line 540088
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/xm/im/cache/z;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/base/tinyorm/b;Lcom/sankuai/xm/im/session/SessionId;JJS)V

    .line 540089
    .line 540090
    .line 540091
    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 540092
    .line 540093
    .line 540094
    move-result-object v0

    .line 540095
    invoke-virtual {v11, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 540096
    .line 540097
    .line 540098
    iget-object v0, v10, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 540099
    .line 540100
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final I(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbc2cc3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :cond_1
    :pswitch_0
    const-string p1, "pub_msg_info"

    goto :goto_0

    :cond_2
    const-string p1, "grp_msg_info"

    goto :goto_0

    :cond_3
    :pswitch_1
    const-string p1, "msg_info"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcom/sankuai/xm/im/session/SessionId;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x148bc4

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
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 150029
    .line 150030
    monitor-enter v1

    .line 150031
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v4

    .line 150037
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    check-cast p1, Lcom/sankuai/xm/im/cache/l$u;

    .line 150054
    .line 150055
    iget-short p1, p1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 150056
    .line 150057
    const/4 v3, -0x1

    .line 150058
    if-eq p1, v3, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    const/4 v0, 0x0

    .line 150062
    :goto_0
    monitor-exit v1

    .line 150063
    return v0

    .line 150064
    :catchall_0
    move-exception p1

    .line 150065
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150066
    throw p1
.end method

.method public final L(Lcom/sankuai/xm/im/session/SessionId;ILandroid/database/Cursor;)Z
    .locals 12

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object p3, v1, v3

    .line 430016
    .line 430017
    sget-object v5, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v6, 0x2fa77d

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v7

    .line 430026
    if-eqz v7, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Boolean;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 430040
    .line 430041
    monitor-enter v1

    .line 430042
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430043
    .line 430044
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 430045
    .line 430046
    .line 430047
    move-result v5

    .line 430048
    const/16 v6, 0xf

    .line 430049
    .line 430050
    if-ge v5, v6, :cond_1

    .line 430051
    .line 430052
    monitor-exit v1

    .line 430053
    goto :goto_0

    .line 430054
    :cond_1
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430055
    .line 430056
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v5

    .line 430060
    new-instance v6, Lcom/sankuai/xm/im/cache/s;

    .line 430061
    .line 430062
    invoke-direct {v6}, Lcom/sankuai/xm/im/cache/s;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v5, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v5

    .line 430069
    check-cast v5, Ljava/util/Map$Entry;

    .line 430070
    .line 430071
    if-eqz v5, :cond_2

    .line 430072
    .line 430073
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430074
    .line 430075
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v5

    .line 430079
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v5

    .line 430083
    check-cast v5, Lcom/sankuai/xm/im/cache/l$u;

    .line 430084
    .line 430085
    if-eqz v5, :cond_2

    .line 430086
    .line 430087
    iget-object v6, v5, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 430088
    .line 430089
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 430090
    .line 430091
    .line 430092
    iput-boolean v2, v5, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 430093
    .line 430094
    const-wide v6, 0x7fffffffffffffffL

    .line 430095
    .line 430096
    .line 430097
    .line 430098
    .line 430099
    iput-wide v6, v5, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 430100
    .line 430101
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 430102
    :goto_0
    const/4 v1, -0x1

    .line 430103
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 430104
    .line 430105
    monitor-enter v5

    .line 430106
    :try_start_1
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430107
    .line 430108
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v7

    .line 430112
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v6

    .line 430116
    if-eqz v6, :cond_3

    .line 430117
    .line 430118
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430119
    .line 430120
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v6

    .line 430124
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v1

    .line 430128
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 430129
    .line 430130
    goto :goto_1

    .line 430131
    :cond_3
    new-instance v6, Lcom/sankuai/xm/im/cache/l$u;

    .line 430132
    .line 430133
    invoke-direct {v6, p0}, Lcom/sankuai/xm/im/cache/l$u;-><init>(Lcom/sankuai/xm/im/cache/l;)V

    .line 430134
    .line 430135
    .line 430136
    iput-object p1, v6, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 430137
    .line 430138
    iput-short v1, v6, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 430139
    .line 430140
    move-object v1, v6

    .line 430141
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/l$u;->d()V

    .line 430142
    .line 430143
    .line 430144
    iget-object v6, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430145
    .line 430146
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v7

    .line 430150
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430154
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 430155
    .line 430156
    .line 430157
    move-result v5

    .line 430158
    if-gtz v5, :cond_4

    .line 430159
    .line 430160
    iput-short v2, v1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 430161
    .line 430162
    return v4

    .line 430163
    :cond_4
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 430164
    .line 430165
    .line 430166
    move-result v6

    .line 430167
    if-eqz v6, :cond_a

    .line 430168
    .line 430169
    const/4 v6, 0x0

    .line 430170
    iget v7, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430171
    .line 430172
    if-eq v7, v4, :cond_7

    .line 430173
    .line 430174
    if-eq v7, v3, :cond_6

    .line 430175
    .line 430176
    if-eq v7, v0, :cond_5

    .line 430177
    .line 430178
    packed-switch v7, :pswitch_data_0

    .line 430179
    .line 430180
    .line 430181
    goto :goto_3

    .line 430182
    :cond_5
    :pswitch_0
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v6

    .line 430186
    const-class v7, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 430187
    .line 430188
    invoke-virtual {v6, v7, p3}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v6

    .line 430192
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 430193
    .line 430194
    goto :goto_3

    .line 430195
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v6

    .line 430199
    const-class v7, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 430200
    .line 430201
    invoke-virtual {v6, v7, p3}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v6

    .line 430205
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 430206
    .line 430207
    goto :goto_3

    .line 430208
    :cond_7
    :pswitch_1
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v6

    .line 430212
    const-class v7, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 430213
    .line 430214
    invoke-virtual {v6, v7, p3}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v6

    .line 430218
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 430219
    .line 430220
    :goto_3
    if-eqz v6, :cond_4

    .line 430221
    .line 430222
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 430223
    .line 430224
    .line 430225
    move-result-wide v7

    .line 430226
    iget-wide v9, p0, Lcom/sankuai/xm/im/cache/l;->k:J

    .line 430227
    .line 430228
    cmp-long v11, v7, v9

    .line 430229
    .line 430230
    if-gez v11, :cond_9

    .line 430231
    .line 430232
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 430233
    .line 430234
    .line 430235
    move-result v7

    .line 430236
    if-ne v7, v0, :cond_8

    .line 430237
    .line 430238
    const/4 v7, 0x4

    .line 430239
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 430240
    .line 430241
    .line 430242
    goto :goto_4

    .line 430243
    :cond_8
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 430244
    .line 430245
    .line 430246
    move-result v7

    .line 430247
    const/16 v8, 0xe

    .line 430248
    .line 430249
    if-ne v7, v8, :cond_9

    .line 430250
    .line 430251
    const/16 v7, 0x10

    .line 430252
    .line 430253
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 430254
    .line 430255
    .line 430256
    :cond_9
    :goto_4
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 430257
    .line 430258
    monitor-enter v7

    .line 430259
    :try_start_2
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/xm/im/cache/l$u;->a(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 430260
    .line 430261
    .line 430262
    monitor-exit v7

    .line 430263
    goto :goto_2

    .line 430264
    :catchall_0
    move-exception p1

    .line 430265
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430266
    throw p1

    .line 430267
    :cond_a
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 430268
    .line 430269
    monitor-enter p1

    .line 430270
    if-lt v5, p2, :cond_b

    .line 430271
    .line 430272
    :try_start_3
    iput-short v4, v1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 430273
    .line 430274
    goto :goto_5

    .line 430275
    :cond_b
    iput-short v2, v1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 430276
    .line 430277
    :goto_5
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/l$u;->d()V

    .line 430278
    .line 430279
    .line 430280
    monitor-exit p1

    .line 430281
    return v4

    .line 430282
    :catchall_1
    move-exception p2

    .line 430283
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430284
    throw p2

    .line 430285
    :catchall_2
    move-exception p1

    .line 430286
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430287
    throw p1

    .line 430288
    :catchall_3
    move-exception p1

    .line 430289
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 430290
    throw p1

    .line 430291
    nop

    .line 430292
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lcom/sankuai/xm/im/session/SessionId;JJI)Z
    .locals 16

    .line 540000
    move-object/from16 v11, p0

    .line 540001
    .line 540002
    move-object/from16 v0, p1

    .line 540003
    .line 540004
    move/from16 v1, p6

    .line 540005
    .line 540006
    const/4 v2, 0x4

    .line 540007
    new-array v2, v2, [Ljava/lang/Object;

    .line 540008
    .line 540009
    const/4 v12, 0x0

    .line 540010
    aput-object v0, v2, v12

    .line 540011
    .line 540012
    new-instance v3, Ljava/lang/Long;

    .line 540013
    .line 540014
    move-wide/from16 v5, p2

    .line 540015
    .line 540016
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v4, 0x1

    .line 540020
    aput-object v3, v2, v4

    .line 540021
    .line 540022
    new-instance v3, Ljava/lang/Long;

    .line 540023
    .line 540024
    move-wide/from16 v7, p4

    .line 540025
    .line 540026
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 540027
    .line 540028
    .line 540029
    const/4 v4, 0x2

    .line 540030
    aput-object v3, v2, v4

    .line 540031
    .line 540032
    new-instance v3, Ljava/lang/Integer;

    .line 540033
    .line 540034
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540035
    .line 540036
    .line 540037
    const/4 v4, 0x3

    .line 540038
    aput-object v3, v2, v4

    .line 540039
    .line 540040
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540041
    .line 540042
    const v4, 0xab25ba

    .line 540043
    .line 540044
    .line 540045
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540046
    .line 540047
    .line 540048
    move-result v9

    .line 540049
    if-eqz v9, :cond_0

    .line 540050
    .line 540051
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540052
    .line 540053
    .line 540054
    move-result-object v0

    .line 540055
    check-cast v0, Ljava/lang/Boolean;

    .line 540056
    .line 540057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540058
    .line 540059
    .line 540060
    move-result v0

    .line 540061
    return v0

    .line 540062
    :cond_0
    const/16 v2, 0x64

    .line 540063
    .line 540064
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 540065
    .line 540066
    .line 540067
    move-result v13

    .line 540068
    const/4 v14, 0x0

    .line 540069
    const/4 v9, 0x0

    .line 540070
    const/4 v10, 0x1

    .line 540071
    const/4 v15, 0x0

    .line 540072
    move-object/from16 v1, p0

    .line 540073
    .line 540074
    move-object/from16 v2, p1

    .line 540075
    .line 540076
    move-wide/from16 v3, p4

    .line 540077
    .line 540078
    move-wide/from16 v5, p2

    .line 540079
    .line 540080
    move v7, v13

    .line 540081
    move v8, v9

    .line 540082
    move v9, v10

    .line 540083
    move v10, v15

    .line 540084
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/xm/im/cache/l;->N(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Landroid/database/Cursor;

    .line 540085
    .line 540086
    .line 540087
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540088
    if-nez v14, :cond_2

    .line 540089
    .line 540090
    if-eqz v14, :cond_1

    .line 540091
    .line 540092
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 540093
    .line 540094
    .line 540095
    :cond_1
    return v12

    .line 540096
    :cond_2
    :try_start_1
    invoke-virtual {v11, v0, v13, v14}, Lcom/sankuai/xm/im/cache/l;->L(Lcom/sankuai/xm/im/session/SessionId;ILandroid/database/Cursor;)Z

    .line 540097
    .line 540098
    .line 540099
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540100
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_3

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final N(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Landroid/database/Cursor;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJISZZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Short;

    invoke-direct {v11, v6}, Ljava/lang/Short;-><init>(S)V

    const/4 v14, 0x4

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v11, v9, v14

    const/4 v11, 0x7

    const/4 v14, 0x0

    aput-object v14, v9, v11

    sget-object v11, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xd3e109

    invoke-static {v9, v0, v11, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v9, v0, v11, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    return-object v1

    :cond_0
    const-wide/16 v15, 0x0

    cmp-long v9, v4, v15

    if-gtz v9, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :cond_1
    cmp-long v9, v2, v4

    if-lez v9, :cond_2

    return-object v14

    .line 1
    :cond_2
    new-instance v9, Lcom/sankuai/xm/im/cache/l$w;

    .line 2
    invoke-direct {v9}, Lcom/sankuai/xm/im/cache/l$w;-><init>()V

    const-string v11, "sts<? AND sts>?"

    .line 3
    iput-object v11, v9, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v11, v3

    iput-object v11, v9, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 5
    invoke-static {v1, v9}, Lcom/sankuai/xm/im/cache/l;->J(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/cache/l$w;)Lcom/sankuai/xm/im/cache/l$w;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v14

    .line 6
    :cond_3
    iget v1, v1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, v2, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v4, "sts DESC"

    goto :goto_0

    :cond_4
    const-string v4, "sts ASC"

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-virtual {v5}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    move-result-object v5

    if-nez v7, :cond_5

    const-string v6, " AND msgStatus!=13"

    .line 10
    invoke-static {v3, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v8, :cond_6

    const-string v6, " AND seqid>0"

    .line 11
    invoke-static {v3, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_6
    invoke-static {v14}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, " AND type in ("

    .line 13
    invoke-static {v3, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-static {v14, v10}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/4 v6, 0x0

    .line 15
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    invoke-interface/range {p1 .. p7}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public final O(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x23c696

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
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-nez v1, :cond_1

    .line 150029
    .line 150030
    monitor-exit v0

    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    check-cast p1, Lcom/sankuai/xm/im/cache/l$u;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/l$u;->c()V

    .line 150045
    .line 150046
    .line 150047
    monitor-exit v0

    .line 150048
    return-void

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P([S[IJ)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9c8013

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v8, Lcom/sankuai/xm/im/cache/l$l;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/xm/im/cache/l$l;-><init>(Lcom/sankuai/xm/im/cache/l;[I[SJ)V

    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public final Q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ccfca

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
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    monitor-enter v2

    .line 100030
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->e:Ljava/util/HashMap;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    const-wide/16 v1, 0x0

    .line 100046
    .line 100047
    iput-wide v1, p0, Lcom/sankuai/xm/im/cache/l;->h:J

    .line 100048
    .line 100049
    iput v0, p0, Lcom/sankuai/xm/im/cache/l;->i:I

    .line 100050
    .line 100051
    iput-wide v1, p0, Lcom/sankuai/xm/im/cache/l;->k:J

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/xm/im/cache/l;->g:Z

    .line 100054
    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100058
    throw v0

    .line 100059
    :catchall_1
    move-exception v0

    .line 100060
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final R(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xee3a08

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->e:Ljava/util/HashMap;

    .line 150028
    .line 150029
    if-nez v1, :cond_2

    .line 150030
    .line 150031
    new-instance v1, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v1, p0, Lcom/sankuai/xm/im/cache/l;->e:Ljava/util/HashMap;

    .line 150037
    .line 150038
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->e:Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_3

    .line 150056
    .line 150057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    check-cast v1, Ljava/util/Map$Entry;

    .line 150062
    .line 150063
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->e:Ljava/util/HashMap;

    .line 150064
    .line 150065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150074
    .line 150075
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v4

    .line 150079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    monitor-exit v0

    .line 150088
    return-void

    .line 150089
    :catchall_0
    move-exception p1

    .line 150090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ad88c

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
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget v1, v1, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget v1, v1, Lcom/sankuai/xm/im/cache/l$v;->j:I

    .line 100039
    .line 100040
    if-ltz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget v1, v1, Lcom/sankuai/xm/im/cache/l$v;->j:I

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v1, 0x0

    .line 100050
    :goto_0
    const/4 v2, 0x1

    .line 100051
    if-lez v1, :cond_3

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->U0()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/threadpool/b;->l(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-le v3, v1, :cond_3

    .line 100068
    .line 100069
    const/4 v4, 0x2

    .line 100070
    new-array v4, v4, [Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    aput-object v1, v4, v0

    .line 100077
    .line 100078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "MessageDBProxy::cleanOldMessageBySession:: pending count large than %s: %s"

    invoke-static {v1, v4}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    return v2
.end method

.method public final T(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;I)V
    .locals 5

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x70a5b1

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
    const/4 v0, 0x0

    .line 430033
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    const-string v3, "select count(1) from "

    .line 430039
    .line 430040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-interface {p1, p2, v0}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    if-eqz v0, :cond_1

    .line 430055
    .line 430056
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-lez p1, :cond_1

    .line 430061
    .line 430062
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 430063
    .line 430064
    .line 430065
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    invoke-static {p1, p3}, Lcom/sankuai/xm/im/cache/g;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430070
    .line 430071
    .line 430072
    :cond_1
    if-eqz v0, :cond_2

    .line 430073
    .line 430074
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 430075
    .line 430076
    .line 430077
    move-result p1

    .line 430078
    if-nez p1, :cond_2

    .line 430079
    .line 430080
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 430081
    .line 430082
    .line 430083
    :cond_2
    return-void

    .line 430084
    :catchall_0
    move-exception p1

    .line 430085
    if-eqz v0, :cond_3

    .line 430086
    .line 430087
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    .line 430091
    if-nez p2, :cond_3

    .line 430092
    .line 430093
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 430094
    .line 430095
    .line 430096
    :cond_3
    throw p1
.end method

.method public final U(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xe9de50

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
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260028
    .line 260029
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260033
    .line 260034
    new-instance v3, Lcom/sankuai/xm/im/cache/l$r;

    .line 260035
    .line 260036
    invoke-direct {v3, p0, p2, p1, v0}, Lcom/sankuai/xm/im/cache/l$r;-><init>(Lcom/sankuai/xm/im/cache/l;[Ljava/lang/String;Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 260037
    .line 260038
    .line 260039
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 260044
    .line 260045
    .line 260046
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260047
    .line 260048
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260049
    .line 260050
    return-object p1
.end method

.method public final V(Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf36552

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/xm/im/cache/l;->W(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final W(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x984b9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/l$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/l$s;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final X(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x85e6d0

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
    if-eqz p1, :cond_2

    .line 260030
    .line 260031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-gtz v0, :cond_1

    .line 260036
    .line 260037
    goto :goto_0

    .line 260038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260039
    .line 260040
    new-instance v1, Lcom/sankuai/xm/im/cache/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/cache/x;-><init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/List;I)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    const/4 v4, 0x2

    .line 430010
    aput-object p3, v1, v4

    .line 430011
    .line 430012
    sget-object v5, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v6, 0x90bd9f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Ljava/lang/Boolean;

    .line 430028
    .line 430029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    return p1

    .line 430034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430035
    .line 430036
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 430041
    .line 430042
    .line 430043
    move-result v5

    .line 430044
    if-eq v5, v3, :cond_3

    .line 430045
    .line 430046
    if-eq v5, v4, :cond_2

    .line 430047
    .line 430048
    if-eq v5, v0, :cond_1

    .line 430049
    .line 430050
    packed-switch v5, :pswitch_data_0

    .line 430051
    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_1
    :pswitch_0
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 430055
    .line 430056
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/xm/base/tinyorm/f;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)I

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    if-lez p1, :cond_4

    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 430068
    .line 430069
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/xm/base/tinyorm/f;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)I

    .line 430074
    .line 430075
    .line 430076
    move-result p1

    .line 430077
    if-lez p1, :cond_4

    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_3
    :pswitch_1
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 430081
    .line 430082
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/xm/base/tinyorm/f;->i(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)I

    .line 430087
    .line 430088
    .line 430089
    move-result p1

    .line 430090
    if-lez p1, :cond_4

    :goto_0
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ljava/util/Collection;ILcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xa9f22e

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    const/4 v1, 0x0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    invoke-static {p3, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430044
    .line 430045
    new-instance v2, Lcom/sankuai/xm/im/cache/l$p;

    .line 430046
    .line 430047
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/l$p;-><init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/Collection;ILcom/sankuai/xm/base/callback/Callback;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p1

    .line 430058
    if-nez p1, :cond_2

    .line 430059
    .line 430060
    const/16 p1, 0x2723

    .line 430061
    .line 430062
    const-string p2, "DB task execute failed."

    .line 430063
    .line 430064
    invoke-static {p3, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;I)Z"
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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xf5dd09

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
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260037
    .line 260038
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260042
    .line 260043
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260044
    .line 260045
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260046
    .line 260047
    new-instance v3, Lcom/sankuai/xm/im/cache/l$q;

    .line 260048
    .line 260049
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/sankuai/xm/im/cache/l$q;-><init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/List;ILcom/sankuai/xm/base/tinyorm/b;)V

    .line 260050
    .line 260051
    .line 260052
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 260057
    .line 260058
    .line 260059
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260060
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a0(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c6441

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/im/cache/l;->Z(Ljava/util/Collection;ILcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final b(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x51c15a

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150025
    .line 150026
    invoke-direct {v1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150030
    .line 150031
    new-instance v3, Lcom/sankuai/xm/im/cache/l$a;

    .line 150032
    .line 150033
    invoke-direct {v3, p0, p1, v1}, Lcom/sankuai/xm/im/cache/l$a;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150044
    .line 150045
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150046
    .line 150047
    return-object p1
.end method

.method public final b0(Lcom/sankuai/xm/im/session/SessionId;JJZ)V
    .locals 11

    move-object v8, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p2

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Long;

    move-wide v5, p4

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xed908a

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v9, v8, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v10, Lcom/sankuai/xm/im/cache/v;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/xm/im/cache/v;-><init>(Lcom/sankuai/xm/im/cache/l;JJZLcom/sankuai/xm/im/session/SessionId;)V

    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final c(Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10ac34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/xm/im/cache/l;->d(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final c0(IJ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77dbea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/l$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/l$k;-><init>(Lcom/sankuai/xm/im/cache/l;IJ)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final d(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeb141

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/l$t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/l$t;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final d0(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830297

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/l$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/l$j;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;J)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)Z"
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
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x92d022

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
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150029
    .line 150030
    invoke-direct {v1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150034
    .line 150035
    iput-object v2, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150036
    .line 150037
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150038
    .line 150039
    new-instance v3, Lcom/sankuai/xm/im/cache/l$b;

    .line 150040
    .line 150041
    invoke-direct {v3, p0, p1, v1}, Lcom/sankuai/xm/im/cache/l$b;-><init>(Lcom/sankuai/xm/im/cache/l;Ljava/util/List;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150052
    .line 150053
    check-cast p1, Ljava/lang/Boolean;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    return p1
.end method

.method public final e0(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xaeab5

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
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 150026
    .line 150027
    monitor-enter v1

    .line 150028
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    check-cast v0, Lcom/sankuai/xm/im/cache/l$u;

    .line 150039
    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    iget-short v2, v0, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 150044
    .line 150045
    const/4 v3, -0x1

    .line 150046
    if-ne v2, v3, :cond_2

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_3

    .line 150060
    .line 150061
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 150062
    .line 150063
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v3

    .line 150067
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/l$u;->d()V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v2

    .line 150077
    iget-wide v4, v0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 150078
    .line 150079
    cmp-long v6, v2, v4

    .line 150080
    .line 150081
    if-gez v6, :cond_3

    .line 150082
    .line 150083
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v2

    .line 150087
    iput-wide v2, v0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 150088
    .line 150089
    :cond_3
    :goto_0
    monitor-exit v1

    .line 150090
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/tinyorm/b<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    const/4 v4, 0x2

    .line 430010
    aput-object p3, v1, v4

    .line 430011
    .line 430012
    sget-object v5, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v6, 0xb9c12

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Ljava/lang/Boolean;

    .line 430028
    .line 430029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    return p1

    .line 430034
    :cond_0
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    new-array p1, v2, [Ljava/lang/Object;

    .line 430037
    .line 430038
    const-string p2, "MessageDBProxy.addOrUpdateOnQueue: DBMessage is null"

    .line 430039
    .line 430040
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430041
    .line 430042
    .line 430043
    return v2

    .line 430044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430045
    .line 430046
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 430051
    .line 430052
    .line 430053
    move-result v5

    .line 430054
    if-eq v5, v3, :cond_4

    .line 430055
    .line 430056
    if-eq v5, v4, :cond_3

    .line 430057
    .line 430058
    if-eq v5, v0, :cond_2

    .line 430059
    .line 430060
    packed-switch v5, :pswitch_data_0

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_2
    :pswitch_0
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 430065
    .line 430066
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v2

    .line 430074
    goto :goto_0

    .line 430075
    :cond_3
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 430076
    .line 430077
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v2

    .line 430085
    goto :goto_0

    .line 430086
    :cond_4
    :pswitch_1
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 430087
    .line 430088
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430089
    .line 430090
    move-result-object v0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    move-result v2

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V
    .locals 8

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
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x59369b

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 260034
    .line 260035
    monitor-enter v2

    .line 260036
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 260037
    .line 260038
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    check-cast v0, Lcom/sankuai/xm/im/cache/l$u;

    .line 260047
    .line 260048
    if-nez v0, :cond_1

    .line 260049
    .line 260050
    goto :goto_1

    .line 260051
    :cond_1
    iget-short v4, v0, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 260052
    .line 260053
    const/4 v5, -0x1

    .line 260054
    if-ne v4, v5, :cond_2

    .line 260055
    .line 260056
    goto :goto_1

    .line 260057
    :cond_2
    if-eqz p2, :cond_4

    .line 260058
    .line 260059
    iget-object p2, v0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260060
    .line 260061
    if-nez p2, :cond_3

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 260065
    .line 260066
    .line 260067
    move-result v1

    .line 260068
    :goto_0
    if-lez v1, :cond_4

    .line 260069
    .line 260070
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260071
    .line 260072
    .line 260073
    move-result-wide v4

    .line 260074
    iget-wide v6, v0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 260075
    .line 260076
    cmp-long p2, v4, v6

    .line 260077
    .line 260078
    if-gtz p2, :cond_4

    .line 260079
    .line 260080
    iget-short p1, v0, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 260081
    .line 260082
    if-nez p1, :cond_5

    .line 260083
    .line 260084
    iput-short v3, v0, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 260085
    .line 260086
    goto :goto_1

    .line 260087
    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/xm/im/cache/l$u;->a(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 260088
    .line 260089
    .line 260090
    :cond_5
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(JJ)V
    .locals 8

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
    new-instance v1, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x386e60

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l;->k:J

    .line 260035
    .line 260036
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260037
    .line 260038
    new-instance v7, Lcom/sankuai/xm/im/cache/l$g;

    .line 260039
    .line 260040
    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/im/cache/l$g;-><init>(Lcom/sankuai/xm/im/cache/l;JJ)V

    invoke-static {v7}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->B1(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/sankuai/xm/im/session/SessionId;J)I
    .locals 15

    .line 260000
    move-object v8, p0

    .line 260001
    move-object/from16 v0, p1

    .line 260002
    .line 260003
    move-wide/from16 v9, p2

    .line 260004
    .line 260005
    const/4 v1, 0x2

    .line 260006
    new-array v1, v1, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v11, 0x0

    .line 260009
    aput-object v0, v1, v11

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v12, 0x1

    .line 260017
    aput-object v2, v1, v12

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x86cc4

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    check-cast v0, Ljava/lang/Integer;

    .line 260035
    .line 260036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260037
    .line 260038
    .line 260039
    move-result v0

    .line 260040
    return v0

    .line 260041
    :cond_0
    const/4 v13, 0x0

    .line 260042
    iget-object v14, v8, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 260043
    .line 260044
    monitor-enter v14

    .line 260045
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260046
    .line 260047
    .line 260048
    move-result v1

    .line 260049
    if-nez v1, :cond_1

    .line 260050
    .line 260051
    const-wide/16 v3, 0x0

    .line 260052
    .line 260053
    const-wide/16 v5, 0x0

    .line 260054
    .line 260055
    const/16 v7, 0x64

    .line 260056
    .line 260057
    move-object v1, p0

    .line 260058
    move-object/from16 v2, p1

    .line 260059
    .line 260060
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/xm/im/cache/l;->M(Lcom/sankuai/xm/im/session/SessionId;JJI)Z

    .line 260061
    .line 260062
    .line 260063
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result v1

    .line 260067
    const-wide/16 v2, 0x0

    .line 260068
    .line 260069
    if-eqz v1, :cond_3

    .line 260070
    .line 260071
    iget-object v1, v8, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 260072
    .line 260073
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v4

    .line 260077
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v1

    .line 260081
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 260082
    .line 260083
    new-instance v13, Ljava/util/HashMap;

    .line 260084
    .line 260085
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 260086
    .line 260087
    .line 260088
    iget-object v4, v1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260089
    .line 260090
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260091
    .line 260092
    .line 260093
    iget-wide v4, v1, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 260094
    .line 260095
    iget-boolean v6, v1, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 260096
    .line 260097
    if-nez v6, :cond_2

    .line 260098
    .line 260099
    iget-short v1, v1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 260100
    .line 260101
    if-nez v1, :cond_4

    .line 260102
    .line 260103
    :cond_2
    const/4 v1, 0x1

    .line 260104
    goto :goto_0

    .line 260105
    :cond_3
    move-wide v4, v2

    .line 260106
    :cond_4
    const/4 v1, 0x0

    .line 260107
    :goto_0
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260108
    if-eqz v13, :cond_e

    .line 260109
    .line 260110
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 260111
    .line 260112
    .line 260113
    move-result v6

    .line 260114
    if-eqz v6, :cond_5

    .line 260115
    .line 260116
    goto/16 :goto_4

    .line 260117
    .line 260118
    :cond_5
    if-nez v1, :cond_6

    .line 260119
    .line 260120
    cmp-long v6, v9, v2

    .line 260121
    .line 260122
    if-nez v6, :cond_6

    .line 260123
    .line 260124
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/im/cache/l;->y(Lcom/sankuai/xm/im/session/SessionId;)J

    .line 260125
    .line 260126
    .line 260127
    move-result-wide v2

    .line 260128
    move-wide v9, v2

    .line 260129
    :cond_6
    if-nez v1, :cond_9

    .line 260130
    .line 260131
    cmp-long v2, v4, v9

    .line 260132
    .line 260133
    if-gtz v2, :cond_7

    .line 260134
    .line 260135
    goto :goto_1

    .line 260136
    :cond_7
    iget-object v2, v8, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 260137
    .line 260138
    monitor-enter v2

    .line 260139
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260140
    .line 260141
    .line 260142
    move-result v1

    .line 260143
    if-eqz v1, :cond_8

    .line 260144
    .line 260145
    iget-object v1, v8, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 260146
    .line 260147
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v3

    .line 260151
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260152
    .line 260153
    .line 260154
    move-result-object v1

    .line 260155
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 260156
    .line 260157
    iput-boolean v11, v1, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 260158
    .line 260159
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260160
    new-instance v7, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260161
    .line 260162
    invoke-direct {v7}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260163
    .line 260164
    .line 260165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260166
    .line 260167
    .line 260168
    move-result-object v1

    .line 260169
    iput-object v1, v7, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260170
    .line 260171
    iget-object v11, v8, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260172
    .line 260173
    new-instance v12, Lcom/sankuai/xm/im/cache/l$i;

    .line 260174
    .line 260175
    move-object v1, v12

    .line 260176
    move-object v2, p0

    .line 260177
    move-object/from16 v3, p1

    .line 260178
    .line 260179
    move-wide v4, v9

    .line 260180
    move-object v6, v7

    .line 260181
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/im/cache/l$i;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/base/tinyorm/b;)V

    .line 260182
    .line 260183
    .line 260184
    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260185
    .line 260186
    .line 260187
    move-result-object v0

    .line 260188
    invoke-virtual {v11, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 260189
    .line 260190
    .line 260191
    iget-object v0, v7, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260192
    .line 260193
    check-cast v0, Ljava/lang/Integer;

    .line 260194
    .line 260195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260196
    .line 260197
    .line 260198
    move-result v0

    .line 260199
    return v0

    .line 260200
    :catchall_0
    move-exception v0

    .line 260201
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260202
    throw v0

    .line 260203
    :cond_9
    :goto_1
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v2

    .line 260207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260208
    .line 260209
    .line 260210
    move-result-object v2

    .line 260211
    const/4 v3, 0x0

    .line 260212
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260213
    .line 260214
    .line 260215
    move-result v4

    .line 260216
    if-eqz v4, :cond_b

    .line 260217
    .line 260218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260219
    .line 260220
    .line 260221
    move-result-object v4

    .line 260222
    check-cast v4, Ljava/util/Map$Entry;

    .line 260223
    .line 260224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260225
    .line 260226
    .line 260227
    move-result-object v4

    .line 260228
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260229
    .line 260230
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260231
    .line 260232
    .line 260233
    move-result-wide v5

    .line 260234
    invoke-static {v4}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260235
    .line 260236
    .line 260237
    move-result-object v7

    .line 260238
    invoke-virtual {v7, v0}, Lcom/sankuai/xm/im/session/SessionId;->equals(Ljava/lang/Object;)Z

    .line 260239
    .line 260240
    .line 260241
    move-result v7

    .line 260242
    if-eqz v7, :cond_a

    .line 260243
    .line 260244
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260245
    .line 260246
    .line 260247
    move-result v4

    .line 260248
    const/4 v7, 0x7

    .line 260249
    if-ne v4, v7, :cond_a

    .line 260250
    .line 260251
    cmp-long v4, v5, v9

    .line 260252
    .line 260253
    if-ltz v4, :cond_a

    .line 260254
    .line 260255
    add-int/lit8 v3, v3, 0x1

    .line 260256
    .line 260257
    goto :goto_2

    .line 260258
    :cond_b
    const-string v2, "MessageDBProxy::::calculateUnread, unreadAllLoad: "

    .line 260259
    .line 260260
    const-string v4, ", session = "

    .line 260261
    .line 260262
    invoke-static {v2, v1, v4}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260263
    .line 260264
    .line 260265
    move-result-object v2

    .line 260266
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260267
    .line 260268
    .line 260269
    move-result-object v4

    .line 260270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260271
    .line 260272
    .line 260273
    const-string v4, ", session unread = "

    .line 260274
    .line 260275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260276
    .line 260277
    .line 260278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260279
    .line 260280
    .line 260281
    const-string v4, ", earliestUnreadTime = "

    .line 260282
    .line 260283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260284
    .line 260285
    .line 260286
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260287
    .line 260288
    .line 260289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260290
    .line 260291
    .line 260292
    move-result-object v2

    .line 260293
    new-array v4, v11, [Ljava/lang/Object;

    .line 260294
    .line 260295
    invoke-static {v2, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260296
    .line 260297
    .line 260298
    if-nez v1, :cond_d

    .line 260299
    .line 260300
    iget-object v1, v8, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 260301
    .line 260302
    monitor-enter v1

    .line 260303
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260304
    .line 260305
    .line 260306
    move-result v2

    .line 260307
    if-eqz v2, :cond_c

    .line 260308
    .line 260309
    iget-object v2, v8, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 260310
    .line 260311
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260312
    .line 260313
    .line 260314
    move-result-object v0

    .line 260315
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260316
    .line 260317
    .line 260318
    move-result-object v0

    .line 260319
    check-cast v0, Lcom/sankuai/xm/im/cache/l$u;

    .line 260320
    .line 260321
    iput-boolean v12, v0, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 260322
    .line 260323
    :cond_c
    monitor-exit v1

    .line 260324
    goto :goto_3

    .line 260325
    :catchall_1
    move-exception v0

    .line 260326
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260327
    throw v0

    .line 260328
    :cond_d
    :goto_3
    return v3

    .line 260329
    :cond_e
    :goto_4
    const-string v2, "MessageDBProxy::::calculateUnread, unreadAllLoad:"

    .line 260330
    .line 260331
    const-string v3, ", db no message of this session, session = "

    .line 260332
    .line 260333
    invoke-static {v2, v1, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260334
    .line 260335
    .line 260336
    move-result-object v1

    .line 260337
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260338
    .line 260339
    .line 260340
    move-result-object v0

    .line 260341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260342
    .line 260343
    .line 260344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260345
    .line 260346
    .line 260347
    move-result-object v0

    .line 260348
    new-array v1, v11, [Ljava/lang/Object;

    .line 260349
    .line 260350
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260351
    .line 260352
    .line 260353
    return v11

    .line 260354
    :catchall_2
    move-exception v0

    .line 260355
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260356
    throw v0
.end method

.method public final j(Ljava/lang/String;IILcom/sankuai/xm/im/cache/l$x;ZZ)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    const-string v5, "sts"

    const-string v6, " = "

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p2

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v10, v8, v12

    new-instance v10, Ljava/lang/Integer;

    move/from16 v13, p3

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v10, v8, v14

    const/4 v10, 0x3

    aput-object v2, v8, v10

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v3}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v15, v8, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x5

    aput-object v15, v8, v17

    sget-object v15, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x638d67

    invoke-static {v8, v1, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v8, v1, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v7, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-virtual {v7}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    move-result-object v7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    :try_start_0
    const-string v15, "select min(%s), max(%s) from ( select %s from %s where %s order by %s desc limit %s, %s)"

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "chatId"

    .line 4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    move-object/from16 v20, v15

    iget-wide v14, v10, Lcom/sankuai/xm/im/session/SessionId;->a:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, " and "

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "peerUid"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    iget-wide v14, v3, Lcom/sankuai/xm/im/session/SessionId;->b:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_2

    .line 7
    :try_start_3
    iget-object v3, v2, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sid"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_9

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_2
    :goto_3
    const/16 v3, 0x8

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v9

    aput-object v5, v3, v12

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    aput-object v8, v3, v16

    aput-object v5, v3, v17

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v3, v6

    const/4 v4, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageDBProxy::cleanOldMessageBySession:: sql = %s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v3, v6, v9

    .line 10
    invoke-static {v4, v6}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x0

    .line 11
    :try_start_5
    invoke-interface {v7, v3, v4}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 14
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object v6, v10

    .line 15
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">= "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " <= "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MessageDBProxy::cleanOldMessageBySession:: where = %s, minTs = %s, maxTs = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v8, v4

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v8, v15

    invoke-static {v6, v8}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 18
    invoke-interface {v7, v0, v5, v6}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-wide/16 v5, 0x0

    cmp-long v7, v9, v5

    if-lez v7, :cond_3

    .line 19
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-wide/from16 p3, v13

    move-wide/from16 p5, v9

    .line 20
    invoke-virtual/range {p1 .. p6}, Lcom/sankuai/xm/im/cache/l;->p(Ljava/lang/String;JJ)V

    :cond_3
    const-string v2, "MessageDBProxy::cleanOldMessageBySession:: delete time cost = %s, count = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    .line 22
    invoke-static {v2, v5}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 23
    :goto_4
    invoke-static {v3}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v3

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    move-object v8, v6

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    move-object v8, v6

    :goto_7
    const/4 v9, -0x1

    .line 24
    :try_start_7
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    const-string v2, "imlib"

    const-string v3, "MessageDBProxy::cleanOldMessageBySession"

    .line 25
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 26
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    :goto_8
    return v9

    :catchall_4
    move-exception v0

    :goto_9
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x918567

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->E0()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v1, "MessageDBProxy::cleanOldMessageBySession is disable locally."

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/16 v1, 0xb

    new-instance v2, Lcom/sankuai/xm/im/cache/l$n;

    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/cache/l$n;-><init>(Lcom/sankuai/xm/im/cache/l;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final l([Ljava/lang/String;Z)V
    .locals 24

    .line 260000
    move-object/from16 v8, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p1

    .line 260003
    .line 260004
    move/from16 v9, p2

    .line 260005
    .line 260006
    const/4 v1, 0x2

    .line 260007
    new-array v1, v1, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v2, 0x0

    .line 260010
    aput-object v0, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Byte;

    .line 260013
    .line 260014
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x1

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x6e4ff2

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    iget-boolean v1, v8, Lcom/sankuai/xm/im/cache/l;->g:Z

    .line 260036
    .line 260037
    if-eqz v1, :cond_1

    .line 260038
    .line 260039
    const-string v0, "MessageDBProxy::cleanOldMessageBySession is already cleaning."

    .line 260040
    .line 260041
    new-array v1, v2, [Ljava/lang/Object;

    .line 260042
    .line 260043
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_1
    iget-object v1, v8, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 260048
    .line 260049
    if-nez v1, :cond_3

    .line 260050
    .line 260051
    iget-object v1, v8, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 260052
    .line 260053
    monitor-enter v1

    .line 260054
    :try_start_0
    iget-object v3, v8, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 260055
    .line 260056
    if-nez v3, :cond_2

    .line 260057
    .line 260058
    new-instance v3, Ljava/util/HashMap;

    .line 260059
    .line 260060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 260061
    .line 260062
    .line 260063
    iput-object v3, v8, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 260064
    .line 260065
    :cond_2
    monitor-exit v1

    .line 260066
    goto :goto_0

    .line 260067
    :catchall_0
    move-exception v0

    .line 260068
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260069
    throw v0

    .line 260070
    :cond_3
    :goto_0
    iput-boolean v4, v8, Lcom/sankuai/xm/im/cache/l;->g:Z

    .line 260071
    .line 260072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260073
    .line 260074
    .line 260075
    move-result-wide v10

    .line 260076
    :try_start_1
    const-string v1, "MessageDBProxy::cleanOldMessageBySession start"

    .line 260077
    .line 260078
    new-array v3, v2, [Ljava/lang/Object;

    .line 260079
    .line 260080
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260081
    .line 260082
    .line 260083
    if-eqz v9, :cond_4

    .line 260084
    .line 260085
    iput-wide v10, v8, Lcom/sankuai/xm/im/cache/l;->h:J

    .line 260086
    .line 260087
    iput v2, v8, Lcom/sankuai/xm/im/cache/l;->i:I

    .line 260088
    .line 260089
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v12

    .line 260093
    array-length v13, v0

    .line 260094
    const/4 v1, 0x0

    .line 260095
    const/4 v14, 0x0

    .line 260096
    :goto_1
    if-ge v14, v13, :cond_15

    .line 260097
    .line 260098
    aget-object v15, v0, v14

    .line 260099
    .line 260100
    const-string v1, "pub_msg_info"

    .line 260101
    .line 260102
    invoke-static {v1, v15}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260103
    .line 260104
    .line 260105
    move-result v7

    .line 260106
    const-string v1, "pub_msg_info"

    .line 260107
    .line 260108
    invoke-static {v1, v15}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260109
    .line 260110
    .line 260111
    move-result v1

    .line 260112
    if-nez v1, :cond_6

    .line 260113
    .line 260114
    const-string v1, "msg_info"

    .line 260115
    .line 260116
    invoke-static {v1, v15}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260117
    .line 260118
    .line 260119
    move-result v1

    .line 260120
    if-eqz v1, :cond_5

    .line 260121
    .line 260122
    goto :goto_2

    .line 260123
    :cond_5
    const/4 v1, 0x0

    .line 260124
    const/4 v6, 0x0

    .line 260125
    goto :goto_3

    .line 260126
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 260127
    const/4 v6, 0x1

    .line 260128
    :goto_3
    invoke-virtual {v8, v15, v7, v6}, Lcom/sankuai/xm/im/cache/l;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v1

    .line 260132
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260133
    .line 260134
    .line 260135
    move-result v3

    .line 260136
    if-eqz v3, :cond_7

    .line 260137
    .line 260138
    const-string v1, "MessageDBProxy::cleanOldMessageBySession:: no message need to be clean in table = %s"

    .line 260139
    .line 260140
    new-array v3, v4, [Ljava/lang/Object;

    .line 260141
    .line 260142
    aput-object v15, v3, v2

    .line 260143
    .line 260144
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260145
    .line 260146
    .line 260147
    move/from16 v16, v13

    .line 260148
    .line 260149
    move/from16 v17, v14

    .line 260150
    .line 260151
    goto/16 :goto_b

    .line 260152
    .line 260153
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260154
    .line 260155
    .line 260156
    move-result-wide v16

    .line 260157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260158
    .line 260159
    .line 260160
    move-result-object v18

    .line 260161
    const/4 v1, 0x0

    .line 260162
    const/4 v2, 0x0

    .line 260163
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 260164
    .line 260165
    .line 260166
    move-result v3

    .line 260167
    if-eqz v3, :cond_11

    .line 260168
    .line 260169
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260170
    .line 260171
    .line 260172
    move-result-object v3

    .line 260173
    move-object v5, v3

    .line 260174
    check-cast v5, Lcom/sankuai/xm/im/cache/l$x;

    .line 260175
    .line 260176
    iget v3, v5, Lcom/sankuai/xm/im/cache/l$x;->b:I

    .line 260177
    .line 260178
    invoke-virtual {v12, v15}, Lcom/sankuai/xm/im/cache/l$v;->a(Ljava/lang/String;)I

    .line 260179
    .line 260180
    .line 260181
    move-result v4

    .line 260182
    if-le v3, v4, :cond_10

    .line 260183
    .line 260184
    iget-object v3, v5, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260185
    .line 260186
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v4

    .line 260190
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260191
    .line 260192
    .line 260193
    move-result-object v4

    .line 260194
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260195
    .line 260196
    .line 260197
    move-result v3

    .line 260198
    if-eqz v3, :cond_8

    .line 260199
    .line 260200
    goto/16 :goto_7

    .line 260201
    .line 260202
    :cond_8
    const-string v3, "MessageDBProxy::cleanOldMessageBySession:: clean session %s in table = %s"

    .line 260203
    .line 260204
    const/4 v4, 0x2

    .line 260205
    new-array v4, v4, [Ljava/lang/Object;

    .line 260206
    .line 260207
    const/16 v19, 0x0

    .line 260208
    .line 260209
    aput-object v5, v4, v19

    .line 260210
    .line 260211
    const/16 v19, 0x1

    .line 260212
    .line 260213
    aput-object v15, v4, v19

    .line 260214
    .line 260215
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260216
    .line 260217
    .line 260218
    move/from16 v19, v2

    .line 260219
    .line 260220
    :goto_5
    add-int/lit8 v20, v1, 0x1

    .line 260221
    .line 260222
    invoke-virtual {v12, v15}, Lcom/sankuai/xm/im/cache/l$v;->a(Ljava/lang/String;)I

    .line 260223
    .line 260224
    .line 260225
    move-result v3

    .line 260226
    iget v4, v12, Lcom/sankuai/xm/im/cache/l$v;->b:I

    .line 260227
    .line 260228
    move-object/from16 v1, p0

    .line 260229
    .line 260230
    move-object v2, v15

    .line 260231
    move-object/from16 v21, v5

    .line 260232
    .line 260233
    move/from16 v22, v6

    .line 260234
    .line 260235
    move v6, v7

    .line 260236
    move/from16 v23, v7

    .line 260237
    .line 260238
    move/from16 v7, v22

    .line 260239
    .line 260240
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/xm/im/cache/l;->j(Ljava/lang/String;IILcom/sankuai/xm/im/cache/l$x;ZZ)I

    .line 260241
    .line 260242
    .line 260243
    move-result v1

    .line 260244
    if-lez v1, :cond_9

    .line 260245
    .line 260246
    add-int v19, v19, v1

    .line 260247
    .line 260248
    iget v2, v8, Lcom/sankuai/xm/im/cache/l;->i:I

    .line 260249
    .line 260250
    add-int/2addr v2, v1

    .line 260251
    iput v2, v8, Lcom/sankuai/xm/im/cache/l;->i:I

    .line 260252
    .line 260253
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/cache/l;->S()Z

    .line 260254
    .line 260255
    .line 260256
    move-result v2

    .line 260257
    if-lez v1, :cond_b

    .line 260258
    .line 260259
    if-eqz v2, :cond_b

    .line 260260
    .line 260261
    move-object/from16 v3, v21

    .line 260262
    .line 260263
    iget-object v4, v3, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260264
    .line 260265
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260266
    .line 260267
    .line 260268
    move-result-object v5

    .line 260269
    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260270
    .line 260271
    .line 260272
    move-result-object v5

    .line 260273
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260274
    .line 260275
    .line 260276
    move-result v4

    .line 260277
    if-eqz v4, :cond_a

    .line 260278
    .line 260279
    goto :goto_6

    .line 260280
    :cond_a
    move-object v5, v3

    .line 260281
    move/from16 v1, v20

    .line 260282
    .line 260283
    move/from16 v6, v22

    .line 260284
    .line 260285
    move/from16 v7, v23

    .line 260286
    .line 260287
    goto :goto_5

    .line 260288
    :cond_b
    move-object/from16 v3, v21

    .line 260289
    .line 260290
    :goto_6
    const-string v4, "MessageDBProxy::cleanOldMessageBySession:: cleanCountInTable: %s, session %s in table %s"

    .line 260291
    .line 260292
    const/4 v5, 0x3

    .line 260293
    new-array v6, v5, [Ljava/lang/Object;

    .line 260294
    .line 260295
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260296
    .line 260297
    .line 260298
    move-result-object v7

    .line 260299
    const/16 v21, 0x0

    .line 260300
    .line 260301
    aput-object v7, v6, v21

    .line 260302
    .line 260303
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/l$x;->toString()Ljava/lang/String;

    .line 260304
    .line 260305
    .line 260306
    move-result-object v7

    .line 260307
    const/16 v21, 0x1

    .line 260308
    .line 260309
    aput-object v7, v6, v21

    .line 260310
    .line 260311
    const/4 v7, 0x2

    .line 260312
    aput-object v15, v6, v7

    .line 260313
    .line 260314
    invoke-static {v4, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260315
    .line 260316
    .line 260317
    if-lez v1, :cond_c

    .line 260318
    .line 260319
    iget v4, v3, Lcom/sankuai/xm/im/cache/l$x;->b:I

    .line 260320
    .line 260321
    invoke-virtual {v12, v15}, Lcom/sankuai/xm/im/cache/l$v;->a(Ljava/lang/String;)I

    .line 260322
    .line 260323
    .line 260324
    move-result v6

    .line 260325
    sub-int/2addr v4, v6

    .line 260326
    if-lt v1, v4, :cond_e

    .line 260327
    .line 260328
    :cond_c
    iget-object v4, v8, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 260329
    .line 260330
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 260331
    :try_start_2
    iget-object v6, v8, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 260332
    .line 260333
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260334
    .line 260335
    .line 260336
    move-result-object v6

    .line 260337
    check-cast v6, Ljava/util/List;

    .line 260338
    .line 260339
    invoke-static {v6}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260340
    .line 260341
    .line 260342
    move-result v7

    .line 260343
    if-nez v7, :cond_d

    .line 260344
    .line 260345
    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260346
    .line 260347
    .line 260348
    :cond_d
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260349
    :try_start_3
    const-string v4, "MessageDBProxy::cleanOldMessageBySession:: delete count %s for session %s in table %s"

    .line 260350
    .line 260351
    new-array v5, v5, [Ljava/lang/Object;

    .line 260352
    .line 260353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260354
    .line 260355
    .line 260356
    move-result-object v1

    .line 260357
    const/4 v6, 0x0

    .line 260358
    aput-object v1, v5, v6

    .line 260359
    .line 260360
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/l$x;->toString()Ljava/lang/String;

    .line 260361
    .line 260362
    .line 260363
    move-result-object v1

    .line 260364
    const/4 v3, 0x1

    .line 260365
    aput-object v1, v5, v3

    .line 260366
    .line 260367
    const/4 v1, 0x2

    .line 260368
    aput-object v15, v5, v1

    .line 260369
    .line 260370
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260371
    .line 260372
    .line 260373
    :cond_e
    if-nez v2, :cond_f

    .line 260374
    .line 260375
    move/from16 v5, v19

    .line 260376
    .line 260377
    move/from16 v1, v20

    .line 260378
    .line 260379
    goto :goto_9

    .line 260380
    :cond_f
    move/from16 v2, v19

    .line 260381
    .line 260382
    move/from16 v1, v20

    .line 260383
    .line 260384
    goto :goto_8

    .line 260385
    :catchall_1
    move-exception v0

    .line 260386
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260387
    :try_start_5
    throw v0

    .line 260388
    :cond_10
    :goto_7
    move-object v3, v5

    .line 260389
    move/from16 v22, v6

    .line 260390
    .line 260391
    move/from16 v23, v7

    .line 260392
    .line 260393
    const-string v4, "MessageDBProxy::cleanOldMessageBySession:: skip session %s in table = %s"

    .line 260394
    .line 260395
    const/4 v5, 0x2

    .line 260396
    new-array v5, v5, [Ljava/lang/Object;

    .line 260397
    .line 260398
    const/4 v6, 0x0

    .line 260399
    aput-object v3, v5, v6

    .line 260400
    .line 260401
    const/4 v3, 0x1

    .line 260402
    aput-object v15, v5, v3

    .line 260403
    .line 260404
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260405
    .line 260406
    .line 260407
    :goto_8
    move/from16 v6, v22

    .line 260408
    .line 260409
    move/from16 v7, v23

    .line 260410
    .line 260411
    goto/16 :goto_4

    .line 260412
    .line 260413
    :cond_11
    move v5, v2

    .line 260414
    :goto_9
    if-eqz v9, :cond_12

    .line 260415
    .line 260416
    if-lez v1, :cond_12

    .line 260417
    .line 260418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260419
    .line 260420
    .line 260421
    move-result-wide v2

    .line 260422
    sub-long v2, v2, v16

    .line 260423
    .line 260424
    new-instance v7, Ljava/util/HashMap;

    .line 260425
    .line 260426
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 260427
    .line 260428
    .line 260429
    const-string v4, "totaltime"

    .line 260430
    .line 260431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260432
    .line 260433
    .line 260434
    move-result-object v6

    .line 260435
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260436
    .line 260437
    .line 260438
    const-string v4, "interval"

    .line 260439
    .line 260440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260441
    .line 260442
    .line 260443
    move-result-object v6

    .line 260444
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260445
    .line 260446
    .line 260447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260448
    .line 260449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260450
    .line 260451
    .line 260452
    const-string v6, "clean_msg_in_"

    .line 260453
    .line 260454
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260455
    .line 260456
    .line 260457
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260458
    .line 260459
    .line 260460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260461
    .line 260462
    .line 260463
    move-result-object v4

    .line 260464
    move/from16 v16, v13

    .line 260465
    .line 260466
    move/from16 v17, v14

    .line 260467
    .line 260468
    int-to-long v13, v1

    .line 260469
    div-long v13, v2, v13

    .line 260470
    .line 260471
    const/4 v1, 0x0

    .line 260472
    invoke-static {v15, v1, v1}, Lcom/sankuai/xm/im/utils/d;->e(Ljava/lang/String;ZZ)I

    .line 260473
    .line 260474
    .line 260475
    move-result v6

    .line 260476
    move-object v2, v4

    .line 260477
    move-wide v3, v13

    .line 260478
    invoke-static/range {v2 .. v7}, Lcom/sankuai/xm/im/cache/g;->g(Ljava/lang/String;JIILjava/util/Map;)V

    .line 260479
    .line 260480
    .line 260481
    goto :goto_a

    .line 260482
    :cond_12
    move/from16 v16, v13

    .line 260483
    .line 260484
    move/from16 v17, v14

    .line 260485
    .line 260486
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/cache/l;->S()Z

    .line 260487
    .line 260488
    .line 260489
    move-result v1

    .line 260490
    if-nez v1, :cond_14

    .line 260491
    .line 260492
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 260493
    .line 260494
    .line 260495
    move-result-object v1

    .line 260496
    iget v1, v1, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 260497
    .line 260498
    if-eqz v1, :cond_13

    .line 260499
    .line 260500
    const-string v1, "MessageDBProxy::cleanOldMessageBySession:: app state is foreground, stop cleaning."

    .line 260501
    .line 260502
    const/4 v2, 0x0

    .line 260503
    new-array v2, v2, [Ljava/lang/Object;

    .line 260504
    .line 260505
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260506
    .line 260507
    .line 260508
    iget-object v1, v8, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260509
    .line 260510
    new-instance v2, Lcom/sankuai/xm/im/cache/l$o;

    .line 260511
    .line 260512
    invoke-direct {v2, v8, v0}, Lcom/sankuai/xm/im/cache/l$o;-><init>(Lcom/sankuai/xm/im/cache/l;[Ljava/lang/String;)V

    .line 260513
    .line 260514
    .line 260515
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260516
    .line 260517
    .line 260518
    move-result-object v0

    .line 260519
    iget-wide v2, v12, Lcom/sankuai/xm/im/cache/l$v;->h:J

    .line 260520
    .line 260521
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/cache/DBProxy;->p1(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260522
    .line 260523
    .line 260524
    :cond_13
    const/4 v0, 0x0

    .line 260525
    iput-boolean v0, v8, Lcom/sankuai/xm/im/cache/l;->g:Z

    .line 260526
    .line 260527
    const-string v1, "MessageDBProxy::cleanOldMessageBySession one call total cost:"

    .line 260528
    .line 260529
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260530
    .line 260531
    .line 260532
    move-result-object v1

    .line 260533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260534
    .line 260535
    .line 260536
    move-result-wide v2

    .line 260537
    sub-long/2addr v2, v10

    .line 260538
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260539
    .line 260540
    .line 260541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260542
    .line 260543
    .line 260544
    move-result-object v1

    .line 260545
    new-array v0, v0, [Ljava/lang/Object;

    .line 260546
    .line 260547
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260548
    .line 260549
    .line 260550
    return-void

    .line 260551
    :cond_14
    :goto_b
    add-int/lit8 v14, v17, 0x1

    .line 260552
    .line 260553
    const/4 v2, 0x0

    .line 260554
    const/4 v4, 0x1

    .line 260555
    move/from16 v13, v16

    .line 260556
    .line 260557
    goto/16 :goto_1

    .line 260558
    .line 260559
    :cond_15
    :try_start_6
    iget-object v1, v8, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 260560
    .line 260561
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260562
    :try_start_7
    iget-object v0, v8, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 260563
    .line 260564
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 260565
    .line 260566
    .line 260567
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260568
    :try_start_8
    const-string v0, "clean_msg_by_session"

    .line 260569
    .line 260570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260571
    .line 260572
    .line 260573
    move-result-wide v1

    .line 260574
    iget-wide v3, v8, Lcom/sankuai/xm/im/cache/l;->h:J

    .line 260575
    .line 260576
    sub-long/2addr v1, v3

    .line 260577
    iget v3, v8, Lcom/sankuai/xm/im/cache/l;->i:I

    .line 260578
    .line 260579
    const/4 v4, -0x1

    .line 260580
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 260581
    .line 260582
    .line 260583
    const-string v0, "MessageDBProxy::cleanOldMessageBySession:: clean all table finished: count = %s"

    .line 260584
    .line 260585
    const/4 v1, 0x1

    .line 260586
    new-array v1, v1, [Ljava/lang/Object;

    .line 260587
    .line 260588
    iget v2, v8, Lcom/sankuai/xm/im/cache/l;->i:I

    .line 260589
    .line 260590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260591
    .line 260592
    .line 260593
    move-result-object v2

    .line 260594
    const/4 v3, 0x0

    .line 260595
    aput-object v2, v1, v3

    .line 260596
    .line 260597
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260598
    .line 260599
    .line 260600
    iput-boolean v3, v8, Lcom/sankuai/xm/im/cache/l;->g:Z

    .line 260601
    .line 260602
    const-string v0, "MessageDBProxy::cleanOldMessageBySession one call total cost:"

    .line 260603
    .line 260604
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260605
    .line 260606
    .line 260607
    move-result-object v0

    .line 260608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260609
    .line 260610
    .line 260611
    move-result-wide v1

    .line 260612
    sub-long/2addr v1, v10

    .line 260613
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260614
    .line 260615
    .line 260616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260617
    .line 260618
    .line 260619
    move-result-object v0

    .line 260620
    new-array v1, v3, [Ljava/lang/Object;

    .line 260621
    .line 260622
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260623
    .line 260624
    .line 260625
    goto :goto_d

    .line 260626
    :catchall_2
    move-exception v0

    .line 260627
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260628
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 260629
    :catch_0
    move-exception v0

    .line 260630
    goto :goto_c

    .line 260631
    :catchall_3
    move-exception v0

    .line 260632
    goto :goto_e

    .line 260633
    :goto_c
    :try_start_b
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 260634
    .line 260635
    .line 260636
    const-string v1, "imlib"

    .line 260637
    .line 260638
    const-string v2, "MessageDBProxy::cleanOldMessageBySession"

    .line 260639
    .line 260640
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 260641
    .line 260642
    .line 260643
    const/4 v0, 0x0

    .line 260644
    iput-boolean v0, v8, Lcom/sankuai/xm/im/cache/l;->g:Z

    .line 260645
    .line 260646
    const-string v1, "MessageDBProxy::cleanOldMessageBySession one call total cost:"

    .line 260647
    .line 260648
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260649
    .line 260650
    .line 260651
    move-result-object v1

    .line 260652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260653
    .line 260654
    .line 260655
    move-result-wide v2

    .line 260656
    sub-long/2addr v2, v10

    .line 260657
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260658
    .line 260659
    .line 260660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260661
    .line 260662
    .line 260663
    move-result-object v1

    .line 260664
    new-array v0, v0, [Ljava/lang/Object;

    .line 260665
    .line 260666
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260667
    .line 260668
    .line 260669
    :goto_d
    return-void

    .line 260670
    :goto_e
    const/4 v1, 0x0

    .line 260671
    iput-boolean v1, v8, Lcom/sankuai/xm/im/cache/l;->g:Z

    .line 260672
    .line 260673
    const-string v2, "MessageDBProxy::cleanOldMessageBySession one call total cost:"

    .line 260674
    .line 260675
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260676
    .line 260677
    .line 260678
    move-result-object v2

    .line 260679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260680
    .line 260681
    .line 260682
    move-result-wide v3

    .line 260683
    sub-long/2addr v3, v10

    .line 260684
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf9b5ed

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v2, Lcom/sankuai/xm/im/cache/p;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/sankuai/xm/im/cache/p;-><init>(Lcom/sankuai/xm/im/cache/l;JLcom/sankuai/xm/im/session/SessionId;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public final n(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/l$x;",
            ">;"
        }
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    move/from16 v0, p2

    .line 430005
    .line 430006
    move/from16 v3, p3

    .line 430007
    .line 430008
    const/4 v4, 0x3

    .line 430009
    new-array v5, v4, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v6, 0x0

    .line 430012
    aput-object v2, v5, v6

    .line 430013
    .line 430014
    new-instance v7, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v8, 0x1

    .line 430020
    aput-object v7, v5, v8

    .line 430021
    .line 430022
    new-instance v7, Ljava/lang/Byte;

    .line 430023
    .line 430024
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v9, 0x2

    .line 430028
    aput-object v7, v5, v9

    .line 430029
    .line 430030
    sget-object v7, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v10, 0xe58a85

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v5, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v11

    .line 430039
    if-eqz v11, :cond_0

    .line 430040
    .line 430041
    invoke-static {v5, v1, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    check-cast v0, Ljava/util/List;

    .line 430046
    .line 430047
    return-object v0

    .line 430048
    :cond_0
    const-string v5, "sid"

    .line 430049
    .line 430050
    const/4 v7, 0x5

    .line 430051
    const/4 v10, 0x4

    .line 430052
    const-string v11, "peerUid"

    .line 430053
    .line 430054
    const-string v12, "chatId"

    .line 430055
    .line 430056
    const-string v13, "channel"

    .line 430057
    .line 430058
    const/4 v14, 0x6

    .line 430059
    if-eqz v0, :cond_1

    .line 430060
    .line 430061
    if-eqz v3, :cond_1

    .line 430062
    .line 430063
    const/16 v15, 0x9

    .line 430064
    .line 430065
    new-array v15, v15, [Ljava/lang/Object;

    .line 430066
    .line 430067
    aput-object v13, v15, v6

    .line 430068
    .line 430069
    aput-object v12, v15, v8

    .line 430070
    .line 430071
    aput-object v11, v15, v9

    .line 430072
    .line 430073
    aput-object v5, v15, v4

    .line 430074
    .line 430075
    aput-object v2, v15, v10

    .line 430076
    .line 430077
    aput-object v12, v15, v7

    .line 430078
    .line 430079
    aput-object v11, v15, v14

    .line 430080
    .line 430081
    const/4 v4, 0x7

    .line 430082
    aput-object v13, v15, v4

    .line 430083
    .line 430084
    const/16 v4, 0x8

    .line 430085
    .line 430086
    aput-object v5, v15, v4

    .line 430087
    .line 430088
    const-string v4, "select * from (select %s, %s, count(1) AS msgCount, %s, %s from %s group by %s, %s, %s, %s)"

    .line 430089
    .line 430090
    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v4

    .line 430094
    goto :goto_0

    .line 430095
    :cond_1
    const/4 v14, 0x7

    .line 430096
    const-string v15, "select * from (select %s, %s, count(1) AS msgCount, %s from %s group by %s, %s, %s)"

    .line 430097
    .line 430098
    if-eqz v0, :cond_2

    .line 430099
    .line 430100
    new-array v5, v14, [Ljava/lang/Object;

    .line 430101
    .line 430102
    aput-object v13, v5, v6

    .line 430103
    .line 430104
    aput-object v12, v5, v8

    .line 430105
    .line 430106
    aput-object v11, v5, v9

    .line 430107
    .line 430108
    aput-object v2, v5, v4

    .line 430109
    .line 430110
    aput-object v12, v5, v10

    .line 430111
    .line 430112
    aput-object v11, v5, v7

    .line 430113
    .line 430114
    const/4 v4, 0x6

    .line 430115
    aput-object v13, v5, v4

    .line 430116
    .line 430117
    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v4

    .line 430121
    goto :goto_0

    .line 430122
    :cond_2
    const/4 v11, 0x6

    .line 430123
    if-eqz v3, :cond_3

    .line 430124
    .line 430125
    new-array v14, v14, [Ljava/lang/Object;

    .line 430126
    .line 430127
    aput-object v13, v14, v6

    .line 430128
    .line 430129
    aput-object v12, v14, v8

    .line 430130
    .line 430131
    aput-object v5, v14, v9

    .line 430132
    .line 430133
    aput-object v2, v14, v4

    .line 430134
    .line 430135
    aput-object v12, v14, v10

    .line 430136
    .line 430137
    aput-object v5, v14, v7

    .line 430138
    .line 430139
    aput-object v13, v14, v11

    .line 430140
    .line 430141
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v4

    .line 430145
    goto :goto_0

    .line 430146
    :cond_3
    new-array v5, v7, [Ljava/lang/Object;

    .line 430147
    .line 430148
    aput-object v13, v5, v6

    .line 430149
    .line 430150
    aput-object v12, v5, v8

    .line 430151
    .line 430152
    aput-object v2, v5, v9

    .line 430153
    .line 430154
    aput-object v12, v5, v4

    .line 430155
    .line 430156
    aput-object v13, v5, v10

    .line 430157
    .line 430158
    const-string v4, "select * from (select %s, %s, count(1) AS msgCount from %s group by %s, %s)"

    .line 430159
    .line 430160
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v4

    .line 430164
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v5

    .line 430168
    invoke-virtual {v5, v2}, Lcom/sankuai/xm/im/cache/l$v;->a(Ljava/lang/String;)I

    .line 430169
    .line 430170
    .line 430171
    move-result v5

    .line 430172
    if-lez v5, :cond_4

    .line 430173
    .line 430174
    const-string v7, " where msgCount > "

    .line 430175
    .line 430176
    invoke-static {v4, v7, v5}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v4

    .line 430180
    :cond_4
    const/4 v5, 0x0

    .line 430181
    if-nez v4, :cond_5

    .line 430182
    .line 430183
    const-string v0, "MessageDBProxy::collectSessionInfo table name is not valid."

    .line 430184
    .line 430185
    new-array v2, v6, [Ljava/lang/Object;

    .line 430186
    .line 430187
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430188
    .line 430189
    .line 430190
    return-object v5

    .line 430191
    :cond_5
    iget-object v7, v1, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 430192
    .line 430193
    monitor-enter v7

    .line 430194
    :try_start_0
    iget-object v10, v1, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 430195
    .line 430196
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v10

    .line 430200
    check-cast v10, Ljava/util/List;

    .line 430201
    .line 430202
    invoke-static {v10}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430203
    .line 430204
    .line 430205
    move-result v11

    .line 430206
    if-nez v11, :cond_6

    .line 430207
    .line 430208
    new-instance v11, Ljava/util/ArrayList;

    .line 430209
    .line 430210
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430211
    .line 430212
    .line 430213
    goto :goto_1

    .line 430214
    :cond_6
    move-object v11, v5

    .line 430215
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430217
    .line 430218
    .line 430219
    move-result-wide v12

    .line 430220
    iget-object v7, v1, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 430221
    .line 430222
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430223
    .line 430224
    .line 430225
    move-result v7

    .line 430226
    if-nez v7, :cond_c

    .line 430227
    .line 430228
    const-string v7, "MessageDBProxy::cleanOldMessageBySession:: query sql = %s"

    .line 430229
    .line 430230
    new-array v10, v8, [Ljava/lang/Object;

    .line 430231
    .line 430232
    aput-object v4, v10, v6

    .line 430233
    .line 430234
    invoke-static {v7, v10}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430235
    .line 430236
    .line 430237
    new-instance v7, Ljava/util/ArrayList;

    .line 430238
    .line 430239
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430240
    .line 430241
    .line 430242
    :try_start_1
    iget-object v10, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430243
    .line 430244
    invoke-virtual {v10}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v10

    .line 430248
    invoke-interface {v10, v4, v5}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v5

    .line 430252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430253
    .line 430254
    .line 430255
    move-result-wide v10

    .line 430256
    const-string v4, "MessageDBProxy::cleanOldMessageBySession:: query time cost = %s"

    .line 430257
    .line 430258
    new-array v14, v8, [Ljava/lang/Object;

    .line 430259
    .line 430260
    sub-long v12, v10, v12

    .line 430261
    .line 430262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v12

    .line 430266
    aput-object v12, v14, v6

    .line 430267
    .line 430268
    invoke-static {v4, v14}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430269
    .line 430270
    .line 430271
    const/4 v4, 0x0

    .line 430272
    const-wide/16 v12, 0x0

    .line 430273
    .line 430274
    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 430275
    .line 430276
    .line 430277
    move-result v14

    .line 430278
    if-eqz v14, :cond_b

    .line 430279
    .line 430280
    new-instance v14, Lcom/sankuai/xm/im/cache/l$x;

    .line 430281
    .line 430282
    invoke-direct {v14}, Lcom/sankuai/xm/im/cache/l$x;-><init>()V

    .line 430283
    .line 430284
    .line 430285
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getShort(I)S

    .line 430286
    .line 430287
    .line 430288
    move-result v21

    .line 430289
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 430290
    .line 430291
    .line 430292
    move-result-wide v15

    .line 430293
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 430294
    .line 430295
    .line 430296
    move-result v6

    .line 430297
    iput v6, v14, Lcom/sankuai/xm/im/cache/l$x;->b:I

    .line 430298
    .line 430299
    add-int/2addr v4, v6

    .line 430300
    if-eqz v0, :cond_7

    .line 430301
    .line 430302
    const-string v6, "peerUid"

    .line 430303
    .line 430304
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430305
    .line 430306
    .line 430307
    move-result v6

    .line 430308
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 430309
    .line 430310
    .line 430311
    move-result-wide v17

    .line 430312
    goto :goto_3

    .line 430313
    :cond_7
    const-wide/16 v17, 0x0

    .line 430314
    .line 430315
    :goto_3
    if-eqz v3, :cond_8

    .line 430316
    .line 430317
    const-string v6, "sid"

    .line 430318
    .line 430319
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430320
    .line 430321
    .line 430322
    move-result v6

    .line 430323
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v6

    .line 430327
    goto :goto_4

    .line 430328
    :cond_8
    const-string v6, ""

    .line 430329
    .line 430330
    :goto_4
    move-object/from16 v22, v6

    .line 430331
    .line 430332
    invoke-static/range {p1 .. p3}, Lcom/sankuai/xm/im/utils/d;->e(Ljava/lang/String;ZZ)I

    .line 430333
    .line 430334
    .line 430335
    move-result v19

    .line 430336
    const/16 v20, 0x0

    .line 430337
    .line 430338
    invoke-static/range {v15 .. v22}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v6

    .line 430342
    iput-object v6, v14, Lcom/sankuai/xm/im/cache/l$x;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 430343
    .line 430344
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430345
    .line 430346
    .line 430347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430348
    .line 430349
    .line 430350
    move-result-wide v12

    .line 430351
    sub-long/2addr v12, v10

    .line 430352
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v6

    .line 430356
    iget-wide v14, v6, Lcom/sankuai/xm/im/cache/l$v;->i:J

    .line 430357
    .line 430358
    const-wide/16 v16, 0x0

    .line 430359
    .line 430360
    cmp-long v6, v14, v16

    .line 430361
    .line 430362
    if-ltz v6, :cond_9

    .line 430363
    .line 430364
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v6

    .line 430368
    iget-wide v14, v6, Lcom/sankuai/xm/im/cache/l$v;->i:J

    .line 430369
    .line 430370
    const-wide/16 v16, 0x0

    .line 430371
    .line 430372
    goto :goto_5

    .line 430373
    :cond_9
    const-wide/16 v16, 0x0

    .line 430374
    .line 430375
    const-wide/16 v14, 0x0

    .line 430376
    .line 430377
    :goto_5
    cmp-long v6, v14, v16

    .line 430378
    .line 430379
    if-eqz v6, :cond_a

    .line 430380
    .line 430381
    cmp-long v6, v12, v14

    .line 430382
    .line 430383
    if-lez v6, :cond_a

    .line 430384
    .line 430385
    const-string v0, "MessageDBProxy::cleanOldMessageBySession:: query timeout, queryTimeCost = %s"

    .line 430386
    .line 430387
    new-array v3, v8, [Ljava/lang/Object;

    .line 430388
    .line 430389
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430390
    .line 430391
    .line 430392
    move-result-object v6

    .line 430393
    const/4 v10, 0x0

    .line 430394
    aput-object v6, v3, v10

    .line 430395
    .line 430396
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430397
    .line 430398
    .line 430399
    goto :goto_7

    .line 430400
    :cond_a
    const/4 v6, 0x0

    .line 430401
    goto :goto_2

    .line 430402
    :catch_0
    move-exception v0

    .line 430403
    goto :goto_6

    .line 430404
    :catchall_0
    move-exception v0

    .line 430405
    goto :goto_8

    .line 430406
    :catch_1
    move-exception v0

    .line 430407
    const-wide/16 v3, 0x0

    .line 430408
    .line 430409
    const/4 v6, 0x0

    .line 430410
    move-wide v12, v3

    .line 430411
    const/4 v4, 0x0

    .line 430412
    :goto_6
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 430413
    .line 430414
    .line 430415
    const-string v3, "imlib"

    .line 430416
    .line 430417
    const-string v6, "MessageDBProxy::collectSessionInfo"

    .line 430418
    .line 430419
    invoke-static {v3, v6, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430420
    .line 430421
    .line 430422
    :cond_b
    :goto_7
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430423
    .line 430424
    .line 430425
    const-string v0, "MessageDBProxy::cleanOldMessageBySession:: assign sessionInfo size = %s, time cost = %s"

    .line 430426
    .line 430427
    new-array v3, v9, [Ljava/lang/Object;

    .line 430428
    .line 430429
    invoke-static {v7}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 430430
    .line 430431
    .line 430432
    move-result v5

    .line 430433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430434
    .line 430435
    .line 430436
    move-result-object v5

    .line 430437
    const/4 v6, 0x0

    .line 430438
    aput-object v5, v3, v6

    .line 430439
    .line 430440
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430441
    .line 430442
    .line 430443
    move-result-object v5

    .line 430444
    aput-object v5, v3, v8

    .line 430445
    .line 430446
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430447
    .line 430448
    .line 430449
    new-instance v11, Ljava/util/ArrayList;

    .line 430450
    .line 430451
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430452
    .line 430453
    .line 430454
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 430455
    .line 430456
    monitor-enter v3

    .line 430457
    :try_start_4
    iget-object v0, v1, Lcom/sankuai/xm/im/cache/l;->f:Ljava/util/HashMap;

    .line 430458
    .line 430459
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430460
    .line 430461
    .line 430462
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430463
    const-string v0, "clean_msg_collect_session"

    .line 430464
    .line 430465
    const/4 v3, 0x0

    .line 430466
    invoke-static {v2, v3, v3}, Lcom/sankuai/xm/im/utils/d;->e(Ljava/lang/String;ZZ)I

    .line 430467
    .line 430468
    .line 430469
    move-result v2

    .line 430470
    invoke-static {v0, v12, v13, v4, v2}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 430471
    .line 430472
    .line 430473
    goto :goto_9

    .line 430474
    :catchall_1
    move-exception v0

    .line 430475
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430476
    throw v0

    .line 430477
    :goto_8
    invoke-static {v5}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 430478
    .line 430479
    .line 430480
    throw v0

    .line 430481
    :cond_c
    :goto_9
    return-object v11

    .line 430482
    :catchall_2
    move-exception v0

    .line 430483
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430484
    throw v0
.end method

.method public final o(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x22bdb8

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150034
    .line 150035
    new-instance v2, Lcom/sankuai/xm/im/cache/l$c;

    .line 150036
    .line 150037
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/l$c;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150048
    .line 150049
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150050
    return-object p1
.end method

.method public final p(Ljava/lang/String;JJ)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x2

    .line 430020
    aput-object v3, v1, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0x1036da

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const-string v1, "MessageDBProxy::deleteFromCacheByTime:: key = %s, minTs = %s, maxTs = %s"

    .line 430038
    .line 430039
    new-array v0, v0, [Ljava/lang/Object;

    .line 430040
    .line 430041
    aput-object p1, v0, v2

    .line 430042
    .line 430043
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v3

    .line 430047
    aput-object v3, v0, v4

    .line 430048
    .line 430049
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v3

    .line 430053
    aput-object v3, v0, v5

    .line 430054
    .line 430055
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 430059
    .line 430060
    monitor-enter v0

    .line 430061
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    const/4 v3, -0x1

    .line 430066
    if-nez v1, :cond_1

    .line 430067
    .line 430068
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430069
    .line 430070
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    check-cast p1, Lcom/sankuai/xm/im/cache/l$u;

    .line 430075
    .line 430076
    if-eqz p1, :cond_4

    .line 430077
    .line 430078
    iget-short v1, p1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 430079
    .line 430080
    if-eq v1, v3, :cond_4

    .line 430081
    .line 430082
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/xm/im/cache/l$u;->b(JJ)V

    .line 430083
    .line 430084
    .line 430085
    goto :goto_1

    .line 430086
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    const-string v1, "MessageDBProxy::deleteFromCacheByTime:: mCacheMap.size() = "

    .line 430092
    .line 430093
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430097
    .line 430098
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 430099
    .line 430100
    .line 430101
    move-result v1

    .line 430102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    new-array v1, v2, [Ljava/lang/Object;

    .line 430110
    .line 430111
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430112
    .line 430113
    .line 430114
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430115
    .line 430116
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430125
    .line 430126
    .line 430127
    move-result v1

    .line 430128
    if-eqz v1, :cond_4

    .line 430129
    .line 430130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v1

    .line 430134
    check-cast v1, Ljava/util/Map$Entry;

    .line 430135
    .line 430136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v1

    .line 430140
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 430141
    .line 430142
    if-nez v1, :cond_2

    .line 430143
    .line 430144
    goto :goto_1

    .line 430145
    :cond_2
    iget-short v2, v1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 430146
    .line 430147
    if-ne v2, v3, :cond_3

    .line 430148
    .line 430149
    goto :goto_1

    .line 430150
    :cond_3
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/sankuai/xm/im/cache/l$u;->b(JJ)V

    .line 430151
    .line 430152
    .line 430153
    goto :goto_0

    .line 430154
    :cond_4
    :goto_1
    monitor-exit v0

    .line 430155
    return-void

    .line 430156
    :catchall_0
    move-exception p1

    .line 430157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430158
    throw p1
.end method

.method public final q(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xc35cff

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
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 260030
    .line 260031
    monitor-enter v0

    .line 260032
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v1

    .line 260036
    if-eqz v1, :cond_3

    .line 260037
    .line 260038
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 260039
    .line 260040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    check-cast p1, Lcom/sankuai/xm/im/cache/l$u;

    .line 260049
    .line 260050
    new-instance v1, Ljava/util/ArrayList;

    .line 260051
    .line 260052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    iget-object v2, p1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260056
    .line 260057
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v2

    .line 260061
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v2

    .line 260065
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260066
    .line 260067
    .line 260068
    move-result v3

    .line 260069
    if-eqz v3, :cond_2

    .line 260070
    .line 260071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v3

    .line 260075
    check-cast v3, Ljava/util/Map$Entry;

    .line 260076
    .line 260077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v4

    .line 260081
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260082
    .line 260083
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 260084
    .line 260085
    .line 260086
    move-result-wide v4

    .line 260087
    cmp-long v6, v4, p2

    .line 260088
    .line 260089
    if-gez v6, :cond_1

    .line 260090
    .line 260091
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v3

    .line 260095
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260096
    .line 260097
    .line 260098
    goto :goto_0

    .line 260099
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260100
    .line 260101
    .line 260102
    move-result p2

    .line 260103
    if-nez p2, :cond_3

    .line 260104
    .line 260105
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260106
    .line 260107
    .line 260108
    move-result-object p2

    .line 260109
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260110
    .line 260111
    .line 260112
    move-result p3

    .line 260113
    if-eqz p3, :cond_3

    .line 260114
    .line 260115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p3

    .line 260119
    check-cast p3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260120
    .line 260121
    iget-object v1, p1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260122
    .line 260123
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260124
    .line 260125
    .line 260126
    move-result-object p3

    .line 260127
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260128
    .line 260129
    .line 260130
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/l$u;->e()V

    .line 260131
    .line 260132
    .line 260133
    goto :goto_1

    .line 260134
    :cond_3
    monitor-exit v0

    .line 260135
    return-void

    .line 260136
    :catchall_0
    move-exception p1

    .line 260137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260138
    throw p1
.end method

.method public final r(ILcom/sankuai/xm/im/session/SessionId;Ljava/lang/String;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object p3, v0, v3

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0xe81973

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Boolean;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 430040
    .line 430041
    monitor-enter v0

    .line 430042
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v3

    .line 430046
    if-nez v3, :cond_1

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    check-cast p2, Lcom/sankuai/xm/im/cache/l$u;

    .line 430060
    .line 430061
    iget-object p2, p2, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 430062
    .line 430063
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p2

    .line 430067
    if-nez p2, :cond_2

    .line 430068
    .line 430069
    :goto_0
    const/4 p2, 0x1

    .line 430070
    goto :goto_1

    .line 430071
    :cond_2
    const/4 p2, 0x0

    .line 430072
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430073
    if-eqz p2, :cond_3

    .line 430074
    .line 430075
    new-instance p2, Lcom/sankuai/xm/base/tinyorm/b;

    .line 430076
    .line 430077
    invoke-direct {p2}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430081
    .line 430082
    iput-object v0, p2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 430083
    .line 430084
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430085
    .line 430086
    new-instance v3, Lcom/sankuai/xm/im/cache/r;

    .line 430087
    .line 430088
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/sankuai/xm/im/cache/r;-><init>(Lcom/sankuai/xm/im/cache/l;ILjava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 430096
    .line 430097
    .line 430098
    iget-object p1, p2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 430099
    .line 430100
    check-cast p1, Ljava/lang/Boolean;

    .line 430101
    .line 430102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430103
    .line 430104
    .line 430105
    move-result p1

    .line 430106
    if-eqz p1, :cond_4

    .line 430107
    .line 430108
    :cond_3
    const/4 v2, 0x1

    .line 430109
    :cond_4
    return v2

    .line 430110
    :catchall_0
    move-exception p1

    .line 430111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430112
    throw p1
.end method

.method public final s(Lcom/sankuai/xm/base/db/d;Ljava/util/List;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;)Z"
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
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xeb01d7

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
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-eqz v0, :cond_1

    .line 260036
    .line 260037
    return v2

    .line 260038
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 260039
    .line 260040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v3

    .line 260047
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260048
    .line 260049
    .line 260050
    move-result v4

    .line 260051
    if-eqz v4, :cond_3

    .line 260052
    .line 260053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v4

    .line 260057
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260058
    .line 260059
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260060
    .line 260061
    .line 260062
    move-result v5

    .line 260063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v5

    .line 260067
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v5

    .line 260071
    check-cast v5, Ljava/util/List;

    .line 260072
    .line 260073
    if-nez v5, :cond_2

    .line 260074
    .line 260075
    new-instance v5, Ljava/util/ArrayList;

    .line 260076
    .line 260077
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260081
    .line 260082
    .line 260083
    move-result v6

    .line 260084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v6

    .line 260088
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    :cond_2
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v4

    .line 260095
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260096
    .line 260097
    .line 260098
    goto :goto_0

    .line 260099
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v3

    .line 260103
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v3

    .line 260107
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260108
    .line 260109
    .line 260110
    move-result v4

    .line 260111
    if-eqz v4, :cond_7

    .line 260112
    .line 260113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v4

    .line 260117
    check-cast v4, Ljava/lang/Integer;

    .line 260118
    .line 260119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260120
    .line 260121
    .line 260122
    move-result v5

    .line 260123
    invoke-static {v5}, Lcom/sankuai/xm/im/utils/d;->f(I)Ljava/lang/String;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v5

    .line 260127
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260128
    .line 260129
    .line 260130
    move-result-object v4

    .line 260131
    check-cast v4, Ljava/util/List;

    .line 260132
    .line 260133
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260134
    .line 260135
    .line 260136
    move-result v6

    .line 260137
    if-nez v6, :cond_4

    .line 260138
    .line 260139
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260140
    .line 260141
    .line 260142
    move-result v6

    .line 260143
    if-eqz v6, :cond_5

    .line 260144
    .line 260145
    goto :goto_1

    .line 260146
    :cond_5
    const/4 v6, 0x0

    .line 260147
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260148
    .line 260149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260150
    .line 260151
    .line 260152
    const-string v8, "select msgUuid from "

    .line 260153
    .line 260154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260155
    .line 260156
    .line 260157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260158
    .line 260159
    .line 260160
    const-string v5, " where "

    .line 260161
    .line 260162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260163
    .line 260164
    .line 260165
    const-string v5, "msgUuid"

    .line 260166
    .line 260167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260168
    .line 260169
    .line 260170
    const-string v5, " in ("

    .line 260171
    .line 260172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260173
    .line 260174
    .line 260175
    invoke-static {v4, v2}, Lcom/sankuai/xm/base/util/f0;->a(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 260176
    .line 260177
    .line 260178
    move-result-object v4

    .line 260179
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260180
    .line 260181
    .line 260182
    const-string v4, ")"

    .line 260183
    .line 260184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260185
    .line 260186
    .line 260187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260188
    .line 260189
    .line 260190
    move-result-object v4

    .line 260191
    invoke-interface {p1, v4, v6}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260192
    .line 260193
    .line 260194
    move-result-object v6

    .line 260195
    if-eqz v6, :cond_6

    .line 260196
    .line 260197
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 260198
    .line 260199
    .line 260200
    move-result v4

    .line 260201
    if-lez v4, :cond_6

    .line 260202
    .line 260203
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 260204
    .line 260205
    .line 260206
    move-result v4

    .line 260207
    if-eqz v4, :cond_6

    .line 260208
    .line 260209
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260210
    .line 260211
    .line 260212
    move-result-object v4

    .line 260213
    invoke-static {p2, v4}, Lcom/sankuai/xm/im/utils/d;->h(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260214
    .line 260215
    .line 260216
    goto :goto_2

    .line 260217
    :cond_6
    invoke-static {v6}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260218
    .line 260219
    .line 260220
    goto :goto_1

    .line 260221
    :catchall_0
    move-exception p1

    .line 260222
    goto :goto_3

    .line 260223
    :catch_0
    move-exception p1

    .line 260224
    :try_start_1
    const-string p2, "MessageDBProxy::filterExistItems error"

    .line 260225
    .line 260226
    new-array v0, v1, [Ljava/lang/Object;

    .line 260227
    .line 260228
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260229
    .line 260230
    .line 260231
    invoke-static {v6}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260232
    .line 260233
    .line 260234
    return v1

    .line 260235
    :goto_3
    invoke-static {v6}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 260236
    .line 260237
    .line 260238
    throw p1

    .line 260239
    :cond_7
    return v2
.end method

.method public final t(Lcom/sankuai/xm/im/cache/l$u;JJILcom/sankuai/xm/im/session/SessionId;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/cache/l$u;",
            "JJI",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
        }
    .end annotation

    .line 600000
    move-object/from16 v7, p0

    .line 600001
    .line 600002
    move-object/from16 v8, p1

    .line 600003
    .line 600004
    move-wide/from16 v0, p2

    .line 600005
    .line 600006
    move-wide/from16 v4, p4

    .line 600007
    .line 600008
    move/from16 v9, p6

    .line 600009
    .line 600010
    const/4 v2, 0x5

    .line 600011
    new-array v2, v2, [Ljava/lang/Object;

    .line 600012
    .line 600013
    const/4 v10, 0x0

    .line 600014
    aput-object v8, v2, v10

    .line 600015
    .line 600016
    new-instance v3, Ljava/lang/Long;

    .line 600017
    .line 600018
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 600019
    .line 600020
    .line 600021
    const/4 v6, 0x1

    .line 600022
    aput-object v3, v2, v6

    .line 600023
    .line 600024
    new-instance v3, Ljava/lang/Long;

    .line 600025
    .line 600026
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 600027
    .line 600028
    .line 600029
    const/4 v11, 0x2

    .line 600030
    aput-object v3, v2, v11

    .line 600031
    .line 600032
    new-instance v3, Ljava/lang/Integer;

    .line 600033
    .line 600034
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 600035
    .line 600036
    .line 600037
    const/4 v11, 0x3

    .line 600038
    aput-object v3, v2, v11

    .line 600039
    .line 600040
    const/4 v3, 0x4

    .line 600041
    aput-object p7, v2, v3

    .line 600042
    .line 600043
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600044
    .line 600045
    const v11, 0x1109d

    .line 600046
    .line 600047
    .line 600048
    invoke-static {v2, v7, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600049
    .line 600050
    .line 600051
    move-result v12

    .line 600052
    if-eqz v12, :cond_0

    .line 600053
    .line 600054
    invoke-static {v2, v7, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600055
    .line 600056
    .line 600057
    move-result-object v0

    .line 600058
    check-cast v0, Ljava/util/List;

    .line 600059
    .line 600060
    return-object v0

    .line 600061
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 600062
    .line 600063
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 600064
    .line 600065
    .line 600066
    iget-object v2, v8, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 600067
    .line 600068
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 600069
    .line 600070
    .line 600071
    move-result-object v2

    .line 600072
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600073
    .line 600074
    .line 600075
    move-result-object v2

    .line 600076
    move-wide v13, v0

    .line 600077
    const/4 v12, 0x0

    .line 600078
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600079
    .line 600080
    .line 600081
    move-result v3

    .line 600082
    if-eqz v3, :cond_2

    .line 600083
    .line 600084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600085
    .line 600086
    .line 600087
    move-result-object v3

    .line 600088
    check-cast v3, Ljava/util/Map$Entry;

    .line 600089
    .line 600090
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600091
    .line 600092
    .line 600093
    move-result-object v3

    .line 600094
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 600095
    .line 600096
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 600097
    .line 600098
    .line 600099
    move-result-wide v15

    .line 600100
    cmp-long v17, v15, v0

    .line 600101
    .line 600102
    if-gez v17, :cond_1

    .line 600103
    .line 600104
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 600105
    .line 600106
    .line 600107
    move-result-wide v15

    .line 600108
    cmp-long v17, v15, v4

    .line 600109
    .line 600110
    if-ltz v17, :cond_1

    .line 600111
    .line 600112
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600113
    .line 600114
    .line 600115
    add-int/lit8 v12, v12, 0x1

    .line 600116
    .line 600117
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 600118
    .line 600119
    .line 600120
    move-result-wide v15

    .line 600121
    cmp-long v17, v15, v13

    .line 600122
    .line 600123
    if-gez v17, :cond_1

    .line 600124
    .line 600125
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 600126
    .line 600127
    .line 600128
    move-result-wide v13

    .line 600129
    goto :goto_0

    .line 600130
    :cond_2
    if-ge v12, v9, :cond_4

    .line 600131
    .line 600132
    cmp-long v0, v13, v4

    .line 600133
    .line 600134
    if-ltz v0, :cond_4

    .line 600135
    .line 600136
    iget-short v0, v8, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 600137
    .line 600138
    if-ne v0, v6, :cond_4

    .line 600139
    .line 600140
    sub-int v6, v9, v12

    .line 600141
    .line 600142
    move-object/from16 v0, p0

    .line 600143
    .line 600144
    move-object/from16 v1, p7

    .line 600145
    .line 600146
    move-wide v2, v13

    .line 600147
    move-wide/from16 v4, p4

    .line 600148
    .line 600149
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/xm/im/cache/l;->M(Lcom/sankuai/xm/im/session/SessionId;JJI)Z

    .line 600150
    .line 600151
    .line 600152
    iget-object v0, v8, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 600153
    .line 600154
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 600155
    .line 600156
    .line 600157
    move-result-object v0

    .line 600158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600159
    .line 600160
    .line 600161
    move-result-object v0

    .line 600162
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600163
    .line 600164
    .line 600165
    move-result v1

    .line 600166
    if-eqz v1, :cond_4

    .line 600167
    .line 600168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600169
    .line 600170
    .line 600171
    move-result-object v1

    .line 600172
    check-cast v1, Ljava/util/Map$Entry;

    .line 600173
    .line 600174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600175
    .line 600176
    .line 600177
    move-result-object v1

    .line 600178
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 600179
    .line 600180
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 600181
    .line 600182
    .line 600183
    move-result-wide v2

    .line 600184
    cmp-long v4, v2, v13

    .line 600185
    .line 600186
    if-gez v4, :cond_3

    .line 600187
    .line 600188
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600189
    .line 600190
    .line 600191
    add-int/lit8 v12, v12, 0x1

    .line 600192
    .line 600193
    goto :goto_1

    .line 600194
    :cond_4
    if-lez v12, :cond_6

    .line 600195
    .line 600196
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 600197
    .line 600198
    .line 600199
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 600200
    .line 600201
    .line 600202
    move-result v0

    .line 600203
    if-le v0, v9, :cond_5

    .line 600204
    .line 600205
    goto :goto_2

    .line 600206
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 600207
    .line 600208
    .line 600209
    move-result v0

    .line 600210
    move v9, v0

    .line 600211
    :goto_2
    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 600212
    .line 600213
    .line 600214
    move-result-object v0

    .line 600215
    return-object v0

    .line 600216
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 600217
    .line 600218
    .line 600219
    move-result-object v0

    .line 600220
    return-object v0
.end method

.method public final u(IJ)Lcom/sankuai/xm/im/cache/bean/DBMessage;
    .locals 9

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    new-instance v1, Ljava/lang/Byte;

    .line 260020
    .line 260021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 260022
    .line 260023
    .line 260024
    const/4 v2, 0x2

    .line 260025
    aput-object v1, v0, v2

    .line 260026
    .line 260027
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260028
    .line 260029
    const v2, 0x7f98bc

    .line 260030
    .line 260031
    .line 260032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v3

    .line 260036
    if-eqz v3, :cond_0

    .line 260037
    .line 260038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260043
    .line 260044
    return-object p1

    .line 260045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 260046
    .line 260047
    monitor-enter v0

    .line 260048
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 260049
    .line 260050
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260059
    .line 260060
    .line 260061
    move-result v2

    .line 260062
    if-eqz v2, :cond_4

    .line 260063
    .line 260064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v2

    .line 260068
    check-cast v2, Ljava/util/Map$Entry;

    .line 260069
    .line 260070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v3

    .line 260074
    check-cast v3, Lcom/sankuai/xm/im/cache/l$u;

    .line 260075
    .line 260076
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260077
    .line 260078
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260079
    .line 260080
    if-eq v3, p1, :cond_2

    .line 260081
    .line 260082
    goto :goto_0

    .line 260083
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v2

    .line 260087
    check-cast v2, Lcom/sankuai/xm/im/cache/l$u;

    .line 260088
    .line 260089
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260090
    .line 260091
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v2

    .line 260095
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v2

    .line 260099
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260100
    .line 260101
    .line 260102
    move-result v3

    .line 260103
    if-eqz v3, :cond_1

    .line 260104
    .line 260105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260106
    .line 260107
    .line 260108
    move-result-object v3

    .line 260109
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260110
    .line 260111
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260112
    .line 260113
    .line 260114
    move-result-wide v4

    .line 260115
    cmp-long v6, v4, p2

    .line 260116
    .line 260117
    if-nez v6, :cond_3

    .line 260118
    .line 260119
    monitor-exit v0

    .line 260120
    return-object v3

    .line 260121
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260122
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260123
    .line 260124
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260125
    .line 260126
    .line 260127
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260128
    .line 260129
    new-instance v8, Lcom/sankuai/xm/im/cache/n;

    .line 260130
    .line 260131
    move-object v1, v8

    .line 260132
    move-object v2, p0

    .line 260133
    move v3, p1

    .line 260134
    move-wide v4, p2

    .line 260135
    move-object v6, v0

    .line 260136
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/im/cache/n;-><init>(Lcom/sankuai/xm/im/cache/l;IJLcom/sankuai/xm/base/tinyorm/b;)V

    .line 260137
    .line 260138
    .line 260139
    invoke-static {v8}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260140
    .line 260141
    .line 260142
    move-result-object p1

    .line 260143
    invoke-virtual {v7, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 260144
    .line 260145
    .line 260146
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260147
    .line 260148
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260149
    .line 260150
    return-object p1

    .line 260151
    :catchall_0
    move-exception p1

    .line 260152
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260153
    throw p1
.end method

.method public final v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
    .locals 4

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    new-instance v2, Ljava/lang/Byte;

    .line 260015
    .line 260016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v1, 0x2

    .line 260020
    aput-object v2, v0, v1

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v2, 0x182669

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v3

    .line 260031
    if-eqz v3, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260038
    .line 260039
    return-object p1

    .line 260040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 260041
    .line 260042
    monitor-enter v0

    .line 260043
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 260044
    .line 260045
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v1

    .line 260053
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260054
    .line 260055
    .line 260056
    move-result v2

    .line 260057
    if-eqz v2, :cond_3

    .line 260058
    .line 260059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v2

    .line 260063
    check-cast v2, Ljava/util/Map$Entry;

    .line 260064
    .line 260065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v3

    .line 260069
    check-cast v3, Lcom/sankuai/xm/im/cache/l$u;

    .line 260070
    .line 260071
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 260072
    .line 260073
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260074
    .line 260075
    if-eq v3, p1, :cond_2

    .line 260076
    .line 260077
    goto :goto_0

    .line 260078
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v2

    .line 260082
    check-cast v2, Lcom/sankuai/xm/im/cache/l$u;

    .line 260083
    .line 260084
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260085
    .line 260086
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v2

    .line 260090
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260091
    .line 260092
    if-eqz v2, :cond_1

    .line 260093
    .line 260094
    monitor-exit v0

    .line 260095
    return-object v2

    .line 260096
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260097
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260098
    .line 260099
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260100
    .line 260101
    .line 260102
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260103
    .line 260104
    new-instance v2, Lcom/sankuai/xm/im/cache/m;

    .line 260105
    .line 260106
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/sankuai/xm/im/cache/m;-><init>(Lcom/sankuai/xm/im/cache/l;ILjava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 260107
    .line 260108
    .line 260109
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p1

    .line 260113
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 260114
    .line 260115
    .line 260116
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260117
    .line 260118
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260119
    .line 260120
    return-object p1

    .line 260121
    :catchall_0
    move-exception p1

    .line 260122
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260123
    throw p1
.end method

.method public final w()Lcom/sankuai/xm/im/cache/l$v;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x690795

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
    check-cast v0, Lcom/sankuai/xm/im/cache/l$v;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100022
    .line 100023
    if-nez v1, :cond_3

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    monitor-exit p0

    .line 100031
    return-object v1

    .line 100032
    :cond_1
    new-instance v1, Lcom/sankuai/xm/im/cache/l$v;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/l$v;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->o()Lcom/sankuai/xm/base/service/j;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "db_clean_config"

    .line 100044
    .line 100045
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100061
    .line 100062
    const-string v3, "enableClean"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    iput-boolean v3, v1, Lcom/sankuai/xm/im/cache/l$v;->a:Z

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100071
    .line 100072
    const-string v3, "stepLength"

    .line 100073
    .line 100074
    iget v4, v1, Lcom/sankuai/xm/im/cache/l$v;->b:I

    .line 100075
    .line 100076
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    iput v3, v1, Lcom/sankuai/xm/im/cache/l$v;->b:I

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100083
    .line 100084
    const-string v3, "retainCount"

    .line 100085
    .line 100086
    iget v4, v1, Lcom/sankuai/xm/im/cache/l$v;->c:I

    .line 100087
    .line 100088
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    iput v3, v1, Lcom/sankuai/xm/im/cache/l$v;->c:I

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100095
    .line 100096
    const-string v3, "prsRetainCount"

    .line 100097
    .line 100098
    iget v4, v1, Lcom/sankuai/xm/im/cache/l$v;->d:I

    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    iput v3, v1, Lcom/sankuai/xm/im/cache/l$v;->d:I

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100107
    .line 100108
    const-string v3, "grpRetainCount"

    .line 100109
    .line 100110
    iget v4, v1, Lcom/sankuai/xm/im/cache/l$v;->e:I

    .line 100111
    .line 100112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    iput v3, v1, Lcom/sankuai/xm/im/cache/l$v;->e:I

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100119
    .line 100120
    const-string v3, "pubRetainCount"

    .line 100121
    .line 100122
    iget v4, v1, Lcom/sankuai/xm/im/cache/l$v;->f:I

    .line 100123
    .line 100124
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    iput v3, v1, Lcom/sankuai/xm/im/cache/l$v;->f:I

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100131
    .line 100132
    const-string v3, "cleanInterval"

    .line 100133
    .line 100134
    iget-wide v4, v1, Lcom/sankuai/xm/im/cache/l$v;->g:J

    .line 100135
    .line 100136
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v3

    .line 100140
    iput-wide v3, v1, Lcom/sankuai/xm/im/cache/l$v;->g:J

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100143
    .line 100144
    const-string v3, "loopInterval"

    .line 100145
    .line 100146
    iget-wide v4, v1, Lcom/sankuai/xm/im/cache/l$v;->h:J

    .line 100147
    .line 100148
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v3

    .line 100152
    iput-wide v3, v1, Lcom/sankuai/xm/im/cache/l$v;->h:J

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100155
    .line 100156
    const-string v3, "collectTimeout"

    .line 100157
    .line 100158
    iget-wide v4, v1, Lcom/sankuai/xm/im/cache/l$v;->i:J

    .line 100159
    .line 100160
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v3

    .line 100164
    iput-wide v3, v1, Lcom/sankuai/xm/im/cache/l$v;->i:J

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100167
    .line 100168
    const-string v3, "pendingTaskLimit"

    .line 100169
    .line 100170
    iget v4, v1, Lcom/sankuai/xm/im/cache/l$v;->j:I

    .line 100171
    .line 100172
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    iput v2, v1, Lcom/sankuai/xm/im/cache/l$v;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100177
    .line 100178
    goto :goto_0

    .line 100179
    :catch_0
    move-exception v1

    .line 100180
    :try_start_2
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100181
    .line 100182
    .line 100183
    const-string v2, "imlib"

    .line 100184
    .line 100185
    const-string v3, "MessageDBProxy::getCleanConfig"

    .line 100186
    .line 100187
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100188
    .line 100189
    .line 100190
    :cond_2
    :goto_0
    const-string v1, "MessageDBProxy::getCleanConfig:: clean config = %s"

    .line 100191
    .line 100192
    const/4 v2, 0x1

    .line 100193
    new-array v2, v2, [Ljava/lang/Object;

    .line 100194
    .line 100195
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100196
    .line 100197
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/l$v;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    aput-object v3, v2, v0

    .line 100202
    .line 100203
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    monitor-exit p0

    .line 100207
    goto :goto_1

    .line 100208
    :catchall_0
    move-exception v0

    .line 100209
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100210
    throw v0

    .line 100211
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100212
    .line 100213
    return-object v0
.end method

.method public final x(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJISZZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p7}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9375c4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p9}, Lcom/sankuai/xm/im/cache/l;->N(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 4
    :cond_2
    :try_start_1
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/l;->D(I)Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final y(Lcom/sankuai/xm/im/session/SessionId;)J
    .locals 13

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
    sget-object v3, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x955d74

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
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/cache/l$w;

    .line 150029
    .line 150030
    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/l$w;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v3, "sts>=? AND msgStatus=?"

    .line 150034
    .line 150035
    iput-object v3, v1, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 150036
    .line 150037
    const/4 v3, 0x2

    .line 150038
    new-array v3, v3, [Ljava/lang/String;

    .line 150039
    .line 150040
    const-wide/16 v4, 0x0

    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    const/4 v6, 0x0

    .line 150046
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/l;->b:Ljava/lang/Object;

    .line 150047
    .line 150048
    monitor-enter v7

    .line 150049
    :try_start_0
    iget-object v8, p0, Lcom/sankuai/xm/im/cache/l;->e:Ljava/util/HashMap;

    .line 150050
    .line 150051
    if-eqz v8, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v6

    .line 150057
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v6

    .line 150061
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v6

    .line 150065
    check-cast v6, Ljava/lang/Long;

    .line 150066
    .line 150067
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150068
    if-nez v6, :cond_3

    .line 150069
    .line 150070
    :goto_0
    move-wide v6, v4

    .line 150071
    goto :goto_1

    .line 150072
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 150073
    .line 150074
    .line 150075
    move-result-wide v6

    .line 150076
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v6

    .line 150080
    aput-object v6, v3, v2

    .line 150081
    .line 150082
    const/4 v6, 0x7

    .line 150083
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    aput-object v6, v3, v0

    .line 150088
    .line 150089
    iput-object v3, v1, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/cache/l;->J(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/cache/l$w;)Lcom/sankuai/xm/im/cache/l$w;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    if-nez v0, :cond_4

    .line 150096
    .line 150097
    return-wide v4

    .line 150098
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150099
    .line 150100
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v6

    .line 150104
    const-string v1, "sts"

    .line 150105
    .line 150106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v8

    .line 150110
    const-string v11, "sts ASC"

    .line 150111
    .line 150112
    iget p1, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150113
    .line 150114
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v7

    .line 150118
    iget-object v9, v0, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 150119
    .line 150120
    iget-object v10, v0, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 150121
    .line 150122
    const-string v12, "1"

    .line 150123
    .line 150124
    invoke-interface/range {v6 .. v12}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    if-nez p1, :cond_5

    .line 150129
    .line 150130
    return-wide v4

    .line 150131
    :cond_5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 150132
    .line 150133
    .line 150134
    move-result v0

    .line 150135
    if-lez v0, :cond_6

    .line 150136
    .line 150137
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150138
    .line 150139
    .line 150140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150141
    .line 150142
    .line 150143
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150144
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150145
    .line 150146
    .line 150147
    return-wide v0

    .line 150148
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150149
    .line 150150
    .line 150151
    return-wide v4

    .line 150152
    :catchall_0
    move-exception v0

    .line 150153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150154
    .line 150155
    .line 150156
    throw v0

    .line 150157
    :catchall_1
    move-exception p1

    .line 150158
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150159
    throw p1
.end method

.method public final z(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe4c77e

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150030
    .line 150031
    new-instance v2, Lcom/sankuai/xm/im/cache/l$h;

    .line 150032
    .line 150033
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/l$h;-><init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150044
    .line 150045
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150046
    .line 150047
    return-object p1
.end method
