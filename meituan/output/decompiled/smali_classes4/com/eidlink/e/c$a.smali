.class public Lcom/eidlink/e/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eidlink/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/eidlink/e/c;


# direct methods
.method public constructor <init>(Lcom/eidlink/e/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 140000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    sparse-switch v0, :sswitch_data_0

    .line 140003
    .line 140004
    .line 140005
    goto/16 :goto_0

    .line 140006
    .line 140007
    :sswitch_0
    const-string v0, "ParamsManager.release:"

    .line 140008
    .line 140009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    sget-boolean v1, Lcom/eidlink/e/f;->j:Z

    .line 140014
    .line 140015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 140023
    .line 140024
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140025
    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140028
    .line 140029
    iget-object v0, v0, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140030
    .line 140031
    if-eqz v0, :cond_0

    .line 140032
    .line 140033
    sget-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 140034
    .line 140035
    if-nez v0, :cond_0

    .line 140036
    .line 140037
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140038
    .line 140039
    const-string v1, "\u8bfb\u5361\u5931\u8d25\uff0c\u9519\u8bef\u7801:"

    .line 140040
    .line 140041
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    sget v2, Lcom/eidlink/e/m;->d:I

    .line 140046
    .line 140047
    invoke-static {v1, v2}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140048
    .line 140049
    .line 140050
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140051
    .line 140052
    check-cast p1, Ljava/lang/String;

    .line 140053
    .line 140054
    iget-object v1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140055
    .line 140056
    iget-object v1, v1, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140057
    .line 140058
    invoke-static {v0}, Lcom/eidlink/e/i;->a(I)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    invoke-virtual {v1, v0, v2, p1}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140066
    .line 140067
    invoke-interface {p1}, Lcom/eidlink/idocr/sdk/EidLinkSE;->release()V

    .line 140068
    .line 140069
    .line 140070
    goto/16 :goto_0

    .line 140071
    .line 140072
    :sswitch_1
    iget-object v0, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140073
    .line 140074
    iget-object v0, v0, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140075
    .line 140076
    if-eqz v0, :cond_0

    .line 140077
    .line 140078
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140079
    .line 140080
    check-cast p1, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;

    .line 140081
    .line 140082
    const-string v0, " msg.obj:"

    .line 140083
    .line 140084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->getReqId()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 140100
    .line 140101
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140102
    .line 140103
    .line 140104
    iget-object v0, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140105
    .line 140106
    iget-object v0, v0, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140107
    .line 140108
    invoke-virtual {v0, p1}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onSuccess(Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V

    .line 140109
    .line 140110
    .line 140111
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140112
    .line 140113
    invoke-interface {p1}, Lcom/eidlink/idocr/sdk/EidLinkSE;->release()V

    .line 140114
    .line 140115
    .line 140116
    goto :goto_0

    .line 140117
    :sswitch_2
    iget-object v0, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140118
    .line 140119
    iget-object v0, v0, Lcom/eidlink/e/c;->b:Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;

    .line 140120
    .line 140121
    if-eqz v0, :cond_0

    .line 140122
    .line 140123
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140124
    .line 140125
    const-string v0, "\u521d\u59cb\u5316\u5931\u8d25\uff0c\u9519\u8bef\u7801:"

    .line 140126
    .line 140127
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    sget v1, Lcom/eidlink/e/m;->d:I

    .line 140132
    .line 140133
    invoke-static {v0, v1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140134
    .line 140135
    .line 140136
    iget-object v0, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140137
    .line 140138
    iget-object v0, v0, Lcom/eidlink/e/c;->b:Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;

    .line 140139
    .line 140140
    invoke-interface {v0, p1}, Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;->onFailed(I)V

    .line 140141
    .line 140142
    .line 140143
    goto :goto_0

    .line 140144
    :sswitch_3
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140145
    .line 140146
    iget-object p1, p1, Lcom/eidlink/e/c;->b:Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;

    .line 140147
    .line 140148
    if-eqz p1, :cond_0

    .line 140149
    .line 140150
    invoke-interface {p1}, Lcom/eidlink/idocr/sdk/listener/OnEidInitListener;->onSuccess()V

    .line 140151
    .line 140152
    .line 140153
    goto :goto_0

    .line 140154
    :sswitch_4
    iget-object v0, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140155
    .line 140156
    iget-object v0, v0, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140157
    .line 140158
    if-eqz v0, :cond_0

    .line 140159
    .line 140160
    sget-boolean v0, Lcom/eidlink/e/f;->j:Z

    .line 140161
    .line 140162
    if-nez v0, :cond_0

    .line 140163
    .line 140164
    const-string v0, "read_card_status\uff1a"

    .line 140165
    .line 140166
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v0

    .line 140170
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140171
    .line 140172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    sget v0, Lcom/eidlink/e/m;->d:I

    .line 140180
    .line 140181
    invoke-static {p1, v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140182
    .line 140183
    .line 140184
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140185
    .line 140186
    iget-object p1, p1, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140187
    .line 140188
    sget v0, Lcom/eidlink/e/f;->o:I

    .line 140189
    .line 140190
    invoke-virtual {p1, v0}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onCardState(I)V

    .line 140191
    .line 140192
    .line 140193
    goto :goto_0

    .line 140194
    :sswitch_5
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140195
    .line 140196
    iget-object p1, p1, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140197
    .line 140198
    if-eqz p1, :cond_0

    .line 140199
    .line 140200
    sget p1, Lcom/eidlink/e/m;->d:I

    .line 140201
    .line 140202
    const-string v0, "\u6307\u4ee4\u6267\u884c"

    .line 140203
    .line 140204
    invoke-static {v0, p1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140205
    .line 140206
    .line 140207
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140208
    .line 140209
    iget-object p1, p1, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140210
    .line 140211
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onApdu()V

    .line 140212
    .line 140213
    .line 140214
    goto :goto_0

    .line 140215
    :sswitch_6
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140216
    .line 140217
    iget-object p1, p1, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140218
    .line 140219
    if-eqz p1, :cond_0

    .line 140220
    .line 140221
    sget p1, Lcom/eidlink/e/m;->d:I

    .line 140222
    .line 140223
    const-string v0, "\u8bfb\u5361\u5f00\u59cb"

    .line 140224
    .line 140225
    invoke-static {v0, p1}, Lcom/eidlink/e/m;->a(Ljava/lang/String;I)V

    .line 140226
    .line 140227
    .line 140228
    iget-object p1, p0, Lcom/eidlink/e/c$a;->a:Lcom/eidlink/e/c;

    .line 140229
    .line 140230
    iget-object p1, p1, Lcom/eidlink/e/c;->a:Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 140231
    .line 140232
    invoke-virtual {p1}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onStart()V

    .line 140233
    .line 140234
    .line 140235
    :cond_0
    :goto_0
    return-void

    .line 140236
    :sswitch_data_0
    .sparse-switch
        0x989681 -> :sswitch_6
        0x989682 -> :sswitch_5
        0x989683 -> :sswitch_4
        0x1312d00 -> :sswitch_3
        0x1422147 -> :sswitch_2
        0x1c9c383 -> :sswitch_1
        0x55d4a89 -> :sswitch_0
    .end sparse-switch
.end method
