.class public Lcom/eidlink/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eidlink/e/b;->readIDCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/eidlink/e/b;


# direct methods
.method public constructor <init>(Lcom/eidlink/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :try_start_0
    sget-boolean v0, Lcom/eidlink/e/f;->n:Z

    .line 100001
    .line 100002
    const/16 v1, 0x80

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0, v1}, Lcom/eidlink/jni/EIDReadCardJNI;->setReadLineth(I)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    sget-boolean v0, Lcom/eidlink/e/f;->r:Z

    .line 100015
    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    invoke-static {}, Lcom/eidlink/jni/EIDReadCardJNI;->getInstance()Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, v1}, Lcom/eidlink/jni/EIDReadCardJNI;->setReadLineth(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    :goto_0
    sget v0, Lcom/eidlink/e/f;->f:I

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    sput v1, Lcom/eidlink/e/f;->g:I

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    const/4 v3, 0x0

    .line 100032
    :goto_1
    if-lt v0, v2, :cond_8

    .line 100033
    .line 100034
    sget-boolean v4, Lcom/eidlink/e/f;->j:Z

    .line 100035
    .line 100036
    if-eqz v4, :cond_2

    .line 100037
    .line 100038
    goto/16 :goto_2

    .line 100039
    .line 100040
    :cond_2
    iget-object v4, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100041
    .line 100042
    invoke-virtual {v4}, Lcom/eidlink/e/b;->onStart()V

    .line 100043
    .line 100044
    .line 100045
    sget v4, Lcom/eidlink/e/f;->g:I

    .line 100046
    .line 100047
    add-int/2addr v4, v2

    .line 100048
    sput v4, Lcom/eidlink/e/f;->g:I

    .line 100049
    .line 100050
    sget-object v4, Lcom/eidlink/e/f;->b:Lcom/eidlink/jni/EIDReadCardJNI;

    .line 100051
    .line 100052
    invoke-virtual {v4, v3}, Lcom/eidlink/jni/EIDReadCardJNI;->getIdInfo(Z)Lcom/eidlink/idocr/sdk/bean/InfoBean;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v5, "~~~~~~~~~readIDCard~~~~~~~~idInfo\uff1a"

    .line 100062
    .line 100063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    sget v5, Lcom/eidlink/e/m;->c:I

    .line 100078
    .line 100079
    invoke-static {v4, v5}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-nez v4, :cond_3

    .line 100087
    .line 100088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "~~~~~~~~~readIDCard~~~~~~~~\u4e0a\u62a5\u6b21\u6570\uff1aidInfo:"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    sget v2, Lcom/eidlink/e/m;->c:I

    .line 100110
    .line 100111
    invoke-static {v0, v2}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100115
    .line 100116
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getData()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v0, v2, v1}, Lcom/eidlink/e/b;->onSuccess(Ljava/lang/String;I)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v5, "~~~~~~~~~readIDCard\uff1a\u62a5\u9519\u6ca1\u6709\u547d\u4e2d\u767d\u540d\u5355:"

    .line 100130
    .line 100131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    sget v5, Lcom/eidlink/e/m;->c:I

    .line 100149
    .line 100150
    invoke-static {v4, v5}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v4, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100154
    .line 100155
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100156
    .line 100157
    .line 100158
    move-result v5

    .line 100159
    invoke-static {v4, v5}, Lcom/eidlink/e/b;->a(Lcom/eidlink/e/b;I)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v4

    .line 100163
    const/4 v5, 0x3

    .line 100164
    if-eqz v4, :cond_6

    .line 100165
    .line 100166
    if-gt v0, v2, :cond_5

    .line 100167
    .line 100168
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getFlag()I

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    if-ne v0, v5, :cond_4

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100175
    .line 100176
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getData()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    invoke-virtual {v0, v1, v2}, Lcom/eidlink/e/b;->onFailed(ILjava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_2

    .line 100188
    :cond_4
    iget-object v0, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100189
    .line 100190
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100191
    .line 100192
    .line 100193
    move-result v1

    .line 100194
    invoke-virtual {v0, v1}, Lcom/eidlink/e/b;->onFailed(I)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100199
    .line 100200
    const/4 v3, 0x1

    .line 100201
    goto/16 :goto_1

    .line 100202
    .line 100203
    :cond_6
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getFlag()I

    .line 100204
    .line 100205
    .line 100206
    move-result v0

    .line 100207
    if-ne v0, v5, :cond_7

    .line 100208
    .line 100209
    iget-object v0, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100210
    .line 100211
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getData()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    invoke-virtual {v0, v1, v2}, Lcom/eidlink/e/b;->onFailed(ILjava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :cond_7
    iget-object v0, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100224
    .line 100225
    invoke-virtual {v3}, Lcom/eidlink/idocr/sdk/bean/InfoBean;->getCode()I

    .line 100226
    .line 100227
    .line 100228
    move-result v1

    .line 100229
    invoke-virtual {v0, v1}, Lcom/eidlink/e/b;->onFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100230
    .line 100231
    .line 100232
    goto :goto_2

    .line 100233
    :catch_0
    iget-object v0, p0, Lcom/eidlink/e/b$a;->a:Lcom/eidlink/e/b;

    .line 100234
    .line 100235
    const v1, -0x16b49

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Lcom/eidlink/e/b;->onFailed(I)V

    .line 100239
    .line 100240
    .line 100241
    :cond_8
    :goto_2
    return-void
.end method
