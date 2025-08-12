.class public final Lcom/kwai/video/player/kwai_player/l;
.super Lcom/kwai/video/player/kwai_player/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/video/player/kwai_player/h<",
        "Lcom/kwai/video/player/kwai_player/l;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Z

.field public F:Lcom/kwai/player/c;

.field public G:F

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:Z

.field public Z:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/h;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/kwai/video/player/kwai_player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x3d7665

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/16 p1, 0x2bc

    .line 140025
    .line 140026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140031
    .line 140032
    const/16 p1, 0x1f4

    .line 140033
    .line 140034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140039
    .line 140040
    const/16 v1, 0x36b

    .line 140041
    .line 140042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140047
    .line 140048
    const/16 v1, 0xfa0

    .line 140049
    .line 140050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140055
    .line 140056
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->E:Z

    .line 140057
    .line 140058
    const/16 v1, 0x3e8

    .line 140059
    .line 140060
    iput v1, p0, Lcom/kwai/video/player/kwai_player/l;->i:I

    .line 140061
    .line 140062
    const/high16 v3, 0x40a00000    # 5.0f

    .line 140063
    .line 140064
    iput v3, p0, Lcom/kwai/video/player/kwai_player/l;->G:F

    .line 140065
    .line 140066
    iput v2, p0, Lcom/kwai/video/player/kwai_player/l;->H:I

    .line 140067
    .line 140068
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->K:Z

    .line 140069
    .line 140070
    const-wide/16 v3, 0x0

    .line 140071
    .line 140072
    iput-wide v3, p0, Lcom/kwai/video/player/kwai_player/l;->M:J

    .line 140073
    .line 140074
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->N:Z

    .line 140075
    .line 140076
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->O:Z

    .line 140077
    .line 140078
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->P:Z

    .line 140079
    .line 140080
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->Q:Z

    .line 140081
    .line 140082
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->R:Z

    .line 140083
    .line 140084
    iput p1, p0, Lcom/kwai/video/player/kwai_player/l;->S:I

    .line 140085
    .line 140086
    iput v1, p0, Lcom/kwai/video/player/kwai_player/l;->T:I

    .line 140087
    .line 140088
    iput v2, p0, Lcom/kwai/video/player/kwai_player/l;->U:I

    .line 140089
    .line 140090
    const-string p1, ""

    .line 140091
    .line 140092
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->V:Ljava/lang/String;

    .line 140093
    .line 140094
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->W:Ljava/lang/String;

    .line 140095
    .line 140096
    iput-wide v3, p0, Lcom/kwai/video/player/kwai_player/l;->X:J

    .line 140097
    .line 140098
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->j:Z

    .line 140099
    .line 140100
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->k:Z

    .line 140101
    .line 140102
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->l:Z

    .line 140103
    .line 140104
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->m:Z

    .line 140105
    .line 140106
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->n:Z

    .line 140107
    .line 140108
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->o:Z

    .line 140109
    .line 140110
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->p:Ljava/lang/String;

    .line 140111
    .line 140112
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->q:Ljava/lang/String;

    .line 140113
    .line 140114
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->Y:Z

    .line 140115
    .line 140116
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->Z:Z

    .line 140117
    .line 140118
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->r:Z

    .line 140119
    .line 140120
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->s:Z

    .line 140121
    .line 140122
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->t:Z

    .line 140123
    .line 140124
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->u:Z

    .line 140125
    .line 140126
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->v:Ljava/lang/String;

    .line 140127
    .line 140128
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->w:Ljava/lang/String;

    .line 140129
    .line 140130
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/l;->x:Z

    .line 140131
    .line 140132
    iput-boolean v2, p0, Lcom/kwai/video/player/kwai_player/h;->c:Z

    .line 140133
    .line 140134
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/kwai_player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb8da1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-nez v1, :cond_4

    .line 140026
    .line 140027
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140028
    .line 140029
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    const-string p1, "enable"

    .line 140033
    .line 140034
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->y:Z

    .line 140039
    .line 140040
    if-eqz p1, :cond_4

    .line 140041
    .line 140042
    iget p1, p0, Lcom/kwai/video/player/kwai_player/l;->H:I

    .line 140043
    .line 140044
    if-eq p1, v0, :cond_3

    .line 140045
    .line 140046
    const/4 v0, 0x2

    .line 140047
    if-eq p1, v0, :cond_2

    .line 140048
    .line 140049
    const/4 v0, 0x5

    .line 140050
    if-eq p1, v0, :cond_1

    .line 140051
    .line 140052
    const-string p1, "liveSpbDefault"

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140055
    .line 140056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140069
    .line 140070
    const-string p1, "liveIncStepDefault"

    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140073
    .line 140074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140079
    .line 140080
    .line 140081
    move-result p1

    .line 140082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140087
    .line 140088
    const-string p1, "liveDecRateDefault"

    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140091
    .line 140092
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140093
    .line 140094
    .line 140095
    move-result v0

    .line 140096
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140097
    .line 140098
    .line 140099
    move-result p1

    .line 140100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140105
    .line 140106
    const-string p1, "liveLastHWMDefault"

    .line 140107
    .line 140108
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140109
    .line 140110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140111
    .line 140112
    .line 140113
    move-result v0

    .line 140114
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140115
    .line 140116
    .line 140117
    move-result p1

    .line 140118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140123
    .line 140124
    goto/16 :goto_0

    .line 140125
    .line 140126
    :cond_1
    const-string p1, "liveSpb5G"

    .line 140127
    .line 140128
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140129
    .line 140130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140135
    .line 140136
    .line 140137
    move-result p1

    .line 140138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140143
    .line 140144
    const-string p1, "liveIncStep5G"

    .line 140145
    .line 140146
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140147
    .line 140148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140149
    .line 140150
    .line 140151
    move-result v0

    .line 140152
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140153
    .line 140154
    .line 140155
    move-result p1

    .line 140156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p1

    .line 140160
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140161
    .line 140162
    const-string p1, "liveDecRate5G"

    .line 140163
    .line 140164
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140165
    .line 140166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140167
    .line 140168
    .line 140169
    move-result v0

    .line 140170
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140171
    .line 140172
    .line 140173
    move-result p1

    .line 140174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140175
    .line 140176
    .line 140177
    move-result-object p1

    .line 140178
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140179
    .line 140180
    const-string p1, "liveLastHWM5G"

    .line 140181
    .line 140182
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140183
    .line 140184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140185
    .line 140186
    .line 140187
    move-result v0

    .line 140188
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140189
    .line 140190
    .line 140191
    move-result p1

    .line 140192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140193
    .line 140194
    .line 140195
    move-result-object p1

    .line 140196
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140197
    .line 140198
    goto/16 :goto_0

    .line 140199
    .line 140200
    :cond_2
    const-string p1, "liveSpb4G"

    .line 140201
    .line 140202
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140203
    .line 140204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140205
    .line 140206
    .line 140207
    move-result v0

    .line 140208
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140209
    .line 140210
    .line 140211
    move-result p1

    .line 140212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140213
    .line 140214
    .line 140215
    move-result-object p1

    .line 140216
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140217
    .line 140218
    const-string p1, "liveIncStep4G"

    .line 140219
    .line 140220
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140221
    .line 140222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140223
    .line 140224
    .line 140225
    move-result v0

    .line 140226
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140227
    .line 140228
    .line 140229
    move-result p1

    .line 140230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140231
    .line 140232
    .line 140233
    move-result-object p1

    .line 140234
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140235
    .line 140236
    const-string p1, "liveDecRate4G"

    .line 140237
    .line 140238
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140239
    .line 140240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140241
    .line 140242
    .line 140243
    move-result v0

    .line 140244
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140245
    .line 140246
    .line 140247
    move-result p1

    .line 140248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140249
    .line 140250
    .line 140251
    move-result-object p1

    .line 140252
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140253
    .line 140254
    const-string p1, "liveLastHWM4G"

    .line 140255
    .line 140256
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140257
    .line 140258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140259
    .line 140260
    .line 140261
    move-result v0

    .line 140262
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140263
    .line 140264
    .line 140265
    move-result p1

    .line 140266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140267
    .line 140268
    .line 140269
    move-result-object p1

    .line 140270
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140271
    .line 140272
    goto :goto_0

    .line 140273
    :cond_3
    const-string p1, "liveSpbWifi"

    .line 140274
    .line 140275
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140276
    .line 140277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140278
    .line 140279
    .line 140280
    move-result v0

    .line 140281
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140282
    .line 140283
    .line 140284
    move-result p1

    .line 140285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140286
    .line 140287
    .line 140288
    move-result-object p1

    .line 140289
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140290
    .line 140291
    const-string p1, "liveIncStepWifi"

    .line 140292
    .line 140293
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140294
    .line 140295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140296
    .line 140297
    .line 140298
    move-result v0

    .line 140299
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140300
    .line 140301
    .line 140302
    move-result p1

    .line 140303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140304
    .line 140305
    .line 140306
    move-result-object p1

    .line 140307
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140308
    .line 140309
    const-string p1, "liveDecRateWifi"

    .line 140310
    .line 140311
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140312
    .line 140313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140314
    .line 140315
    .line 140316
    move-result v0

    .line 140317
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140318
    .line 140319
    .line 140320
    move-result p1

    .line 140321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140322
    .line 140323
    .line 140324
    move-result-object p1

    .line 140325
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140326
    .line 140327
    const-string p1, "liveLastHWMWifi"

    .line 140328
    .line 140329
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140330
    .line 140331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140332
    .line 140333
    .line 140334
    move-result v0

    .line 140335
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140336
    .line 140337
    .line 140338
    move-result p1

    .line 140339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140340
    .line 140341
    .line 140342
    move-result-object p1

    .line 140343
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140344
    .line 140345
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/l;->H:I

    return-object p0
.end method

.method public I(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->E:Z

    return-object p0
.end method

.method public J(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->K:Z

    return-object p0
.end method

.method public K(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    return-object p0
.end method

.method public L(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->P:Z

    return-object p0
.end method

.method public M(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->Q:Z

    return-object p0
.end method

.method public N(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->j:Z

    return-object p0
.end method

.method public O(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->k:Z

    return-object p0
.end method

.method public P(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->l:Z

    return-object p0
.end method

.method public Q(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->n:Z

    return-object p0
.end method

.method public R(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->r:Z

    return-object p0
.end method

.method public S(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->s:Z

    return-object p0
.end method

.method public T(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->o:Z

    return-object p0
.end method

.method public U(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->t:Z

    return-object p0
.end method

.method public V(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->u:Z

    return-object p0
.end method

.method public W(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->Y:Z

    return-object p0
.end method

.method public X(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->Z:Z

    return-object p0
.end method

.method public Y(Z)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/l;->x:Z

    return-object p0
.end method

.method public synthetic a()Lcom/kwai/video/player/kwai_player/h;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/l;->e()Lcom/kwai/video/player/kwai_player/l;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public a(J)Lcom/kwai/video/player/kwai_player/l;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/kwai_player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x75b4b8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/kwai/video/player/kwai_player/l;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/player/kwai_player/l;->X:J

    .line 150030
    return-object p0
.end method

.method public a(Lcom/kwai/player/c;)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->F:Lcom/kwai/player/c;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    .line 420000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->p:Ljava/lang/String;

    .line 420001
    .line 420002
    iput-object p2, p0, Lcom/kwai/video/player/kwai_player/l;->q:Ljava/lang/String;

    .line 420003
    .line 420004
    return-object p0
.end method

.method public a(Lcom/kwai/player/e;Lcom/kwai/video/player/kwai_player/d;)V
    .locals 11

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/kwai/video/player/kwai_player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xf3729

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/player/e;Lcom/kwai/video/player/kwai_player/d;)V

    .line 410025
    .line 410026
    .line 410027
    const-string v1, "enableLiveBuffingOptimize"

    .line 410028
    .line 410029
    invoke-interface {p1, v1, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    const-wide/16 v4, 0x0

    .line 410034
    .line 410035
    const-wide/16 v6, 0x1

    .line 410036
    .line 410037
    if-eqz v1, :cond_1

    .line 410038
    .line 410039
    move-wide v8, v6

    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    move-wide v8, v4

    .line 410042
    :goto_0
    const/4 v1, 0x4

    .line 410043
    const-string v10, "enable-buffing-optimize"

    .line 410044
    .line 410045
    invoke-interface {p2, v1, v10, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410046
    .line 410047
    .line 410048
    const-string v8, "considerSinglePipeline"

    .line 410049
    .line 410050
    invoke-interface {p1, v8, v3}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    if-eqz v3, :cond_2

    .line 410055
    .line 410056
    move-wide v8, v6

    .line 410057
    goto :goto_1

    .line 410058
    :cond_2
    move-wide v8, v4

    .line 410059
    :goto_1
    const-string v3, "consider-single-pipeline"

    .line 410060
    .line 410061
    invoke-interface {p2, v1, v3, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410062
    .line 410063
    .line 410064
    const-string v3, "playerRollbackForceDrop"

    .line 410065
    .line 410066
    invoke-interface {p1, v3, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410067
    .line 410068
    .line 410069
    move-result v3

    .line 410070
    int-to-long v8, v3

    .line 410071
    const-string v3, "enable-rollback-force-drop"

    .line 410072
    .line 410073
    invoke-interface {p2, v1, v3, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410074
    .line 410075
    .line 410076
    const-string v3, "enableLivePlayerDataSourceAbort"

    .line 410077
    .line 410078
    invoke-interface {p1, v3, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 410079
    .line 410080
    .line 410081
    move-result v3

    .line 410082
    if-eqz v3, :cond_3

    .line 410083
    .line 410084
    move-wide v8, v6

    .line 410085
    goto :goto_2

    .line 410086
    :cond_3
    move-wide v8, v4

    .line 410087
    :goto_2
    const-string v3, "enable-live-data-source-abort"

    .line 410088
    .line 410089
    invoke-interface {p2, v1, v3, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410090
    .line 410091
    .line 410092
    const-string v3, "liveNetTypeOptimizeConfig"

    .line 410093
    .line 410094
    const-string v8, ""

    .line 410095
    .line 410096
    invoke-interface {p1, v3, v8}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v3

    .line 410100
    invoke-direct {p0, v3}, Lcom/kwai/video/player/kwai_player/l;->j(Ljava/lang/String;)V

    .line 410101
    .line 410102
    .line 410103
    const-string v3, "playerOverlayFormatLive"

    .line 410104
    .line 410105
    invoke-interface {p1, v3, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410106
    .line 410107
    .line 410108
    move-result v3

    .line 410109
    if-eqz v3, :cond_4

    .line 410110
    .line 410111
    int-to-long v9, v3

    .line 410112
    const-string v3, "overlay-format"

    .line 410113
    .line 410114
    invoke-interface {p2, v1, v3, v9, v10}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410115
    .line 410116
    .line 410117
    :cond_4
    const-string v3, "playerSpbConfigForLive"

    .line 410118
    .line 410119
    invoke-interface {p1, v3, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410120
    .line 410121
    .line 410122
    move-result v3

    .line 410123
    iput v3, p0, Lcom/kwai/video/player/kwai_player/l;->U:I

    .line 410124
    .line 410125
    const-string v3, "playerSpbConfigJsonForLive"

    .line 410126
    .line 410127
    invoke-interface {p1, v3, v8}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v3

    .line 410131
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/l;->V:Ljava/lang/String;

    .line 410132
    .line 410133
    const-string v3, "playerKwaiLiveSrConfig"

    .line 410134
    .line 410135
    invoke-interface {p1, v3, v8}, Lcom/kwai/player/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v3

    .line 410139
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/l;->W:Ljava/lang/String;

    .line 410140
    .line 410141
    const-string v3, "playerEnableLowLatency"

    .line 410142
    .line 410143
    invoke-interface {p1, v3, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410144
    .line 410145
    .line 410146
    move-result v3

    .line 410147
    int-to-long v8, v3

    .line 410148
    const-string v3, "enable-low-latency"

    .line 410149
    .line 410150
    invoke-interface {p2, v1, v3, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410151
    .line 410152
    .line 410153
    const-string v3, "enableLiveFilmGrain"

    .line 410154
    .line 410155
    invoke-interface {p1, v3, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410156
    .line 410157
    .line 410158
    move-result v3

    .line 410159
    int-to-long v8, v3

    .line 410160
    const-string v10, "film-grain-mode"

    .line 410161
    .line 410162
    invoke-interface {p2, v1, v10, v8, v9}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410163
    .line 410164
    .line 410165
    iget-boolean v8, p0, Lcom/kwai/video/player/kwai_player/l;->m:Z

    .line 410166
    .line 410167
    if-eqz v8, :cond_5

    .line 410168
    .line 410169
    move-wide v4, v6

    .line 410170
    :cond_5
    const-string v8, "is-film-grain-stream"

    .line 410171
    .line 410172
    invoke-interface {p2, v1, v8, v4, v5}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410173
    .line 410174
    .line 410175
    if-ne v3, v0, :cond_6

    .line 410176
    .line 410177
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->m:Z

    .line 410178
    .line 410179
    if-eqz v0, :cond_6

    .line 410180
    .line 410181
    const-string v0, "use-mediacodec-bytebuffer"

    .line 410182
    .line 410183
    invoke-interface {p2, v1, v0, v6, v7}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410184
    .line 410185
    .line 410186
    :cond_6
    const-string v0, "playerEnableMediaCodecColorInfoLive"

    .line 410187
    .line 410188
    invoke-interface {p1, v0, v2}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 410189
    .line 410190
    .line 410191
    move-result p1

    .line 410192
    int-to-long v2, p1

    .line 410193
    const-string p1, "enable-mediacodec-color-info"

    .line 410194
    .line 410195
    invoke-interface {p2, v1, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 410196
    .line 410197
    .line 410198
    return-void
.end method

.method public a(Lcom/kwai/video/player/kwai_player/d;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/kwai_player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x49a72a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/kwai/video/player/kwai_player/h;->a(Lcom/kwai/video/player/kwai_player/d;)V

    .line 140022
    .line 140023
    .line 140024
    new-array v1, v2, [Ljava/lang/Object;

    .line 140025
    .line 140026
    const-string v3, "applyTo"

    .line 140027
    .line 140028
    invoke-static {v3, v1}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->F:Lcom/kwai/player/c;

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setupAspectLiveRealTimeReporter(ZLcom/kwai/player/c;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->F:Lcom/kwai/player/c;

    .line 140039
    .line 140040
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setConfig(Lcom/kwai/player/c;)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const/4 v1, 0x0

    .line 140045
    invoke-interface {p1, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setupAspectLiveRealTimeReporter(ZLcom/kwai/player/c;)V

    .line 140046
    .line 140047
    .line 140048
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->I:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_2

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->I:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setConfigJson(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->J:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-nez v1, :cond_3

    .line 140068
    .line 140069
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->J:Ljava/lang/String;

    .line 140070
    .line 140071
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setLiveLowDelayConfigJson(Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->L:Ljava/lang/String;

    .line 140075
    .line 140076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    if-nez v1, :cond_4

    .line 140081
    .line 140082
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->L:Ljava/lang/String;

    .line 140083
    .line 140084
    const-string v2, "webrtc-config"

    .line 140085
    .line 140086
    invoke-interface {p1, v0, v2, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    :cond_4
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->c:Z

    .line 140090
    .line 140091
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setupAspectNativeCache(Z)V

    .line 140092
    .line 140093
    .line 140094
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/h;->c:Z

    .line 140095
    .line 140096
    if-eqz v1, :cond_6

    .line 140097
    .line 140098
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->K:Z

    .line 140099
    .line 140100
    if-eqz v1, :cond_5

    .line 140101
    .line 140102
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    const/4 v2, 0x3

    .line 140107
    invoke-interface {v1, v2}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheMode(I)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_1

    .line 140111
    :cond_5
    invoke-interface {p1}, Lcom/kwai/video/player/kwai_player/d;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    const/4 v2, 0x2

    .line 140116
    invoke-interface {v1, v2}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setCacheMode(I)V

    .line 140117
    .line 140118
    .line 140119
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->Q:Z

    .line 140120
    .line 140121
    const-wide/16 v2, 0x1

    .line 140122
    .line 140123
    const/4 v4, 0x4

    .line 140124
    if-eqz v1, :cond_7

    .line 140125
    .line 140126
    const-string v1, "use-aligned-pts"

    .line 140127
    .line 140128
    invoke-interface {p1, v4, v1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140129
    .line 140130
    .line 140131
    :cond_7
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->R:Z

    .line 140132
    .line 140133
    if-eqz v1, :cond_8

    .line 140134
    .line 140135
    iget v1, p0, Lcom/kwai/video/player/kwai_player/l;->S:I

    .line 140136
    .line 140137
    iget v5, p0, Lcom/kwai/video/player/kwai_player/l;->T:I

    .line 140138
    .line 140139
    invoke-interface {p1, v1, v5}, Lcom/kwai/video/player/kwai_player/d;->setStartPlayBlockBufferMs(II)V

    .line 140140
    .line 140141
    .line 140142
    :cond_8
    iget v1, p0, Lcom/kwai/video/player/kwai_player/l;->U:I

    .line 140143
    .line 140144
    if-lez v1, :cond_9

    .line 140145
    .line 140146
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setStartPlayBlockBufferStrategy(I)V

    .line 140147
    .line 140148
    .line 140149
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->V:Ljava/lang/String;

    .line 140150
    .line 140151
    const-string v5, "spb-live-config-json"

    .line 140152
    .line 140153
    invoke-interface {p1, v4, v5, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140154
    .line 140155
    .line 140156
    :cond_9
    const-string v1, "islive"

    .line 140157
    .line 140158
    invoke-interface {p1, v4, v1, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140159
    .line 140160
    .line 140161
    const-wide/16 v5, 0x96

    .line 140162
    .line 140163
    const-string v1, "framedrop"

    .line 140164
    .line 140165
    invoke-interface {p1, v4, v1, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140166
    .line 140167
    .line 140168
    iget-wide v5, p0, Lcom/kwai/video/player/kwai_player/l;->M:J

    .line 140169
    .line 140170
    const-wide/16 v7, 0x0

    .line 140171
    .line 140172
    cmp-long v1, v5, v7

    .line 140173
    .line 140174
    if-eqz v1, :cond_a

    .line 140175
    .line 140176
    const-string v1, "ksecurity-fun-ptr"

    .line 140177
    .line 140178
    invoke-interface {p1, v4, v1, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140179
    .line 140180
    .line 140181
    :cond_a
    const/16 v1, 0x753d

    .line 140182
    .line 140183
    iget v5, p0, Lcom/kwai/video/player/kwai_player/l;->G:F

    .line 140184
    .line 140185
    invoke-interface {p1, v1, v5}, Lcom/kwai/video/player/kwai_player/d;->setPropertyFloat(IF)V

    .line 140186
    .line 140187
    .line 140188
    iget v1, p0, Lcom/kwai/video/player/kwai_player/l;->H:I

    .line 140189
    .line 140190
    if-lez v1, :cond_b

    .line 140191
    .line 140192
    int-to-long v5, v1

    .line 140193
    const-string v1, "device-network-type"

    .line 140194
    .line 140195
    invoke-interface {p1, v0, v1, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140196
    .line 140197
    .line 140198
    :cond_b
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->K:Z

    .line 140199
    .line 140200
    invoke-interface {p1, v1}, Lcom/kwai/video/player/kwai_player/d;->setupAspectKlv(Z)V

    .line 140201
    .line 140202
    .line 140203
    iget-wide v5, p0, Lcom/kwai/video/player/kwai_player/l;->X:J

    .line 140204
    .line 140205
    const-string v1, "kwai_player_function_option"

    .line 140206
    .line 140207
    invoke-interface {p1, v4, v1, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140208
    .line 140209
    .line 140210
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->N:Z

    .line 140211
    .line 140212
    if-eqz v1, :cond_c

    .line 140213
    .line 140214
    move-wide v5, v2

    .line 140215
    goto :goto_2

    .line 140216
    :cond_c
    move-wide v5, v7

    .line 140217
    :goto_2
    const-string v1, "enable-webrtc-manifest"

    .line 140218
    .line 140219
    invoke-interface {p1, v4, v1, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140220
    .line 140221
    .line 140222
    invoke-static {}, Lcom/kwai/video/player/kwai_player/Util;->isHardWareVendorQualcomm()Z

    .line 140223
    .line 140224
    .line 140225
    move-result v1

    .line 140226
    if-eqz v1, :cond_d

    .line 140227
    .line 140228
    move-wide v5, v7

    .line 140229
    goto :goto_3

    .line 140230
    :cond_d
    move-wide v5, v2

    .line 140231
    :goto_3
    const-string v1, "webrtc_enable_fake_extradata"

    .line 140232
    .line 140233
    invoke-interface {p1, v0, v1, v5, v6}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140234
    .line 140235
    .line 140236
    const-string v0, "enable-av-sync-opt4"

    .line 140237
    .line 140238
    invoke-interface {p1, v4, v0, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140239
    .line 140240
    .line 140241
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->P:Z

    .line 140242
    .line 140243
    if-eqz v0, :cond_f

    .line 140244
    .line 140245
    if-eqz v0, :cond_e

    .line 140246
    .line 140247
    move-wide v7, v2

    .line 140248
    :cond_e
    const-string v0, "enable-multi-audio-detector"

    .line 140249
    .line 140250
    invoke-interface {p1, v4, v0, v7, v8}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140251
    .line 140252
    .line 140253
    :cond_f
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->y:Z

    .line 140254
    .line 140255
    if-eqz v0, :cond_11

    .line 140256
    .line 140257
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->R:Z

    .line 140258
    .line 140259
    if-eqz v0, :cond_10

    .line 140260
    .line 140261
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->A:Ljava/lang/Integer;

    .line 140262
    .line 140263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140264
    .line 140265
    .line 140266
    move-result v0

    .line 140267
    iget v1, p0, Lcom/kwai/video/player/kwai_player/l;->T:I

    .line 140268
    .line 140269
    invoke-interface {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setStartPlayBlockBufferMs(II)V

    .line 140270
    .line 140271
    .line 140272
    :cond_10
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->B:Ljava/lang/Integer;

    .line 140273
    .line 140274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140275
    .line 140276
    .line 140277
    move-result v0

    .line 140278
    int-to-long v0, v0

    .line 140279
    const-string v5, "buffer-increment-step"

    .line 140280
    .line 140281
    invoke-interface {p1, v4, v5, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140282
    .line 140283
    .line 140284
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->C:Ljava/lang/Integer;

    .line 140285
    .line 140286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140287
    .line 140288
    .line 140289
    move-result v0

    .line 140290
    int-to-long v0, v0

    .line 140291
    const-string v5, "buffer-decline-rate"

    .line 140292
    .line 140293
    invoke-interface {p1, v4, v5, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140294
    .line 140295
    .line 140296
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->D:Ljava/lang/Integer;

    .line 140297
    .line 140298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140299
    .line 140300
    .line 140301
    move-result v0

    .line 140302
    int-to-long v0, v0

    .line 140303
    const-string v5, "last-high-water-mark-ms"

    .line 140304
    .line 140305
    invoke-interface {p1, v4, v5, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140306
    .line 140307
    .line 140308
    :cond_11
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->W:Ljava/lang/String;

    .line 140309
    .line 140310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140311
    .line 140312
    .line 140313
    move-result v0

    .line 140314
    if-nez v0, :cond_12

    .line 140315
    .line 140316
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->W:Ljava/lang/String;

    .line 140317
    .line 140318
    const-string v1, "ve-sr-kswitch-json"

    .line 140319
    .line 140320
    invoke-interface {p1, v4, v1, v0}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140321
    .line 140322
    .line 140323
    :cond_12
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->l:Z

    .line 140324
    .line 140325
    if-eqz v0, :cond_13

    .line 140326
    .line 140327
    const-string v0, "enable-live-max-buffer-duration-control"

    .line 140328
    .line 140329
    invoke-interface {p1, v4, v0, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140330
    .line 140331
    .line 140332
    :cond_13
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->n:Z

    .line 140333
    .line 140334
    if-eqz v0, :cond_14

    .line 140335
    .line 140336
    const-string v0, "enable-render-buffer_empty-check"

    .line 140337
    .line 140338
    invoke-interface {p1, v4, v0, v2, v3}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140339
    .line 140340
    .line 140341
    :cond_14
    iget v0, p0, Lcom/kwai/video/player/kwai_player/l;->i:I

    .line 140342
    .line 140343
    if-lez v0, :cond_15

    .line 140344
    .line 140345
    iget v0, p0, Lcom/kwai/video/player/kwai_player/l;->i:I

    .line 140346
    .line 140347
    int-to-long v0, v0

    .line 140348
    const-string v2, "avdiff-over-threshold"

    .line 140349
    .line 140350
    invoke-interface {p1, v4, v2, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setOption(ILjava/lang/String;J)V

    .line 140351
    .line 140352
    .line 140353
    :cond_15
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->o:Z

    .line 140354
    .line 140355
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnablePreDecoder(Z)V

    .line 140356
    .line 140357
    .line 140358
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->p:Ljava/lang/String;

    .line 140359
    .line 140360
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/l;->q:Ljava/lang/String;

    .line 140361
    .line 140362
    invoke-interface {p1, v0, v1}, Lcom/kwai/video/player/kwai_player/d;->setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V

    .line 140363
    .line 140364
    .line 140365
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->Y:Z

    .line 140366
    .line 140367
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setPreDecodecUseManiFestApi(Z)V

    .line 140368
    .line 140369
    .line 140370
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->t:Z

    .line 140371
    .line 140372
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnableAudioGain(Z)V

    .line 140373
    .line 140374
    .line 140375
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->Z:Z

    .line 140376
    .line 140377
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setDisableVideoPreDecodeWithSoftwareDec(Z)V

    .line 140378
    .line 140379
    .line 140380
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->r:Z

    .line 140381
    .line 140382
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnableDemuxOpt(Z)V

    .line 140383
    .line 140384
    .line 140385
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->u:Z

    .line 140386
    .line 140387
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnableAudioVolumeReport(Z)V

    .line 140388
    .line 140389
    .line 140390
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->v:Ljava/lang/String;

    .line 140391
    .line 140392
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setVideoParams(Ljava/lang/String;)V

    .line 140393
    .line 140394
    .line 140395
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/l;->w:Ljava/lang/String;

    .line 140396
    .line 140397
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setKernelAllParams(Ljava/lang/String;)V

    .line 140398
    .line 140399
    .line 140400
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->x:Z

    .line 140401
    .line 140402
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnableAudioPhaseDetection(Z)V

    .line 140403
    .line 140404
    .line 140405
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->s:Z

    .line 140406
    .line 140407
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/d;->setEnableFirstFrameErrorDetailsReport(Z)V

    .line 140408
    .line 140409
    .line 140410
    return-void
.end method

.method public b(F)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/player/kwai_player/l;->G:F

    .line 140001
    .line 140002
    return-object p0
.end method

.method public b(II)Lcom/kwai/video/player/kwai_player/l;
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->R:Z

    .line 410002
    .line 410003
    iput p1, p0, Lcom/kwai/video/player/kwai_player/l;->S:I

    .line 410004
    .line 410005
    iput p2, p0, Lcom/kwai/video/player/kwai_player/l;->T:I

    .line 410006
    .line 410007
    return-object p0
.end method

.method public d()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x650dc4

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
    check-cast v0, Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/l;->E:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/player/kwai_player/o;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/player/kwai_player/o;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/h;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/kwai/video/player/kwai_player/o;->a(Landroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->b()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/kwai/video/player/q$c;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/kwai/video/player/q$c;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->c()Lcom/kwai/player/e;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, v0, Lcom/kwai/video/player/q$c;->g:Lcom/kwai/player/e;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/h;->b()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, v0, Lcom/kwai/video/player/q$c;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->j:Z

    .line 100057
    .line 100058
    iput-boolean v1, v0, Lcom/kwai/video/player/q$c;->d:Z

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->k:Z

    .line 100061
    .line 100062
    iput-boolean v1, v0, Lcom/kwai/video/player/q$c;->e:Z

    .line 100063
    .line 100064
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/l;->N:Z

    .line 100065
    .line 100066
    iput-boolean v1, v0, Lcom/kwai/video/player/q$c;->c:Z

    .line 100067
    .line 100068
    const/4 v1, 0x1

    .line 100069
    iput-boolean v1, v0, Lcom/kwai/video/player/q$c;->b:Z

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/kwai/video/player/kwai_player/i;->a(Lcom/kwai/video/player/q$c;)Lcom/kwai/video/player/kwai_player/i;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v2}, Lcom/kwai/video/player/kwai_player/i;->a()Lcom/kwai/video/player/kwai_player/i$a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-interface {v2}, Lcom/kwai/video/player/kwai_player/i$a;->b()Lcom/kwai/video/player/kwai_player/d;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-interface {v3, v1}, Lcom/kwai/video/player/kwai_player/d;->setIsLive(Z)V

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v2}, Lcom/kwai/video/player/kwai_player/i$a;->b()Lcom/kwai/video/player/kwai_player/d;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {p0, v1}, Lcom/kwai/video/player/kwai_player/l;->a(Lcom/kwai/video/player/kwai_player/d;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-interface {v2}, Lcom/kwai/video/player/kwai_player/i$a;->b()Lcom/kwai/video/player/kwai_player/d;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const/4 v3, 0x4

    .line 100098
    iget v0, v0, Lcom/kwai/video/player/q$c;->i:I

    .line 100099
    .line 100100
    invoke-interface {v1, v3, v0}, Lcom/kwai/video/player/kwai_player/d;->setExtOption(II)V

    .line 100101
    .line 100102
    .line 100103
    invoke-interface {v2}, Lcom/kwai/video/player/kwai_player/i$a;->a()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    return-object v0
.end method

.method public e()Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->I:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->J:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->v:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/l;->w:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lcom/kwai/video/player/kwai_player/l;
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/l;->i:I

    return-object p0
.end method
