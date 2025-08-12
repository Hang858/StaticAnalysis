.class public final Lcom/eidlink/idocr/sdk/util/DelayUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eidlink/idocr/sdk/util/DelayUtil;->getDelayTime(ILcom/eidlink/idocr/sdk/listener/OnGetDelayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$times:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/eidlink/idocr/sdk/util/DelayUtil$2;->val$times:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    invoke-static {v0, v1}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$102(J)J

    .line 100003
    .line 100004
    .line 100005
    const-string v2, "48454C4C574F5244"

    .line 100006
    .line 100007
    invoke-static {v2}, Lcom/eidlink/idocr/sdk/util/EidDataUtil;->fromHexString(Ljava/lang/String;)[B

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$200()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$300()I

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    invoke-static {v3, v4}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$400(Ljava/lang/String;I)I

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    const-string v4, "tcpflag:"

    .line 100024
    .line 100025
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    sget v5, Lcom/eidlink/e/m;->d:I

    .line 100030
    .line 100031
    invoke-static {v4, v5}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    if-gez v3, :cond_0

    .line 100035
    .line 100036
    new-instance v0, Landroid/os/Message;

    .line 100037
    .line 100038
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 100042
    .line 100043
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$500()Landroid/os/Handler;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_0
    const/4 v3, 0x0

    .line 100052
    invoke-static {v3}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$602(I)I

    .line 100053
    .line 100054
    .line 100055
    move-wide v4, v0

    .line 100056
    :goto_0
    iget v6, p0, Lcom/eidlink/idocr/sdk/util/DelayUtil$2;->val$times:I

    .line 100057
    .line 100058
    if-ge v3, v6, :cond_2

    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$700([B)J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v6

    .line 100064
    cmp-long v8, v6, v0

    .line 100065
    .line 100066
    if-gez v8, :cond_1

    .line 100067
    .line 100068
    new-instance v2, Landroid/os/Message;

    .line 100069
    .line 100070
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    long-to-int v3, v6

    .line 100074
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 100075
    .line 100076
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$500()Landroid/os/Handler;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_1
    add-long/2addr v4, v6

    .line 100085
    add-int/lit8 v3, v3, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    :goto_1
    cmp-long v2, v4, v0

    .line 100089
    .line 100090
    if-lez v2, :cond_5

    .line 100091
    .line 100092
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$600()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-eqz v0, :cond_3

    .line 100097
    .line 100098
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$600()I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    iget v1, p0, Lcom/eidlink/idocr/sdk/util/DelayUtil$2;->val$times:I

    .line 100103
    .line 100104
    if-ge v0, v1, :cond_3

    .line 100105
    .line 100106
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$600()I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    sub-int/2addr v1, v0

    .line 100111
    int-to-long v0, v1

    .line 100112
    div-long v0, v4, v0

    .line 100113
    .line 100114
    invoke-static {v0, v1}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$102(J)J

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_3
    if-eqz v2, :cond_4

    .line 100119
    .line 100120
    iget v0, p0, Lcom/eidlink/idocr/sdk/util/DelayUtil$2;->val$times:I

    .line 100121
    .line 100122
    int-to-long v0, v0

    .line 100123
    div-long v0, v4, v0

    .line 100124
    .line 100125
    invoke-static {v0, v1}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$102(J)J

    .line 100126
    .line 100127
    .line 100128
    :cond_4
    :goto_2
    new-instance v0, Landroid/os/Message;

    .line 100129
    .line 100130
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$100()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v1

    .line 100137
    long-to-int v2, v1

    .line 100138
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 100139
    .line 100140
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$500()Landroid/os/Handler;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100145
    .line 100146
    .line 100147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u65f6\u5ef6\u7ed3\u675f~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\u603b:"

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    const-string v1, "  -  \u5e73\u5747:"

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$100()J

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v1

    .line 100169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 100177
    .line 100178
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100179
    .line 100180
    .line 100181
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/eidlink/idocr/sdk/util/DelayUtil;->access$800()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100182
    .line 100183
    .line 100184
    :catch_0
    return-void
.end method
