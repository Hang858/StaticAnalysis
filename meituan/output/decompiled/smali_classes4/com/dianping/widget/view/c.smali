.class public final Lcom/dianping/widget/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:J

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70bfa3b37da8f97eL    # 1.2574932556133003E235

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
    sget-object v1, Lcom/dianping/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4c5bd

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
    const-wide v0, 0x7fffffffffffffffL

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/dianping/widget/view/c;->h:J

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e32ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/dianping/widget/view/c;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x13aa1f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p1, Lcom/dianping/widget/view/c;->a:Ljava/lang/String;

    .line 140025
    .line 140026
    if-eqz v0, :cond_2

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/dianping/widget/view/c;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    :cond_2
    iget-object v0, p1, Lcom/dianping/widget/view/c;->b:Ljava/lang/Integer;

    .line 140031
    .line 140032
    if-eqz v0, :cond_3

    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/dianping/widget/view/c;->b:Ljava/lang/Integer;

    .line 140035
    .line 140036
    :cond_3
    iget-object v0, p1, Lcom/dianping/widget/view/c;->c:Ljava/lang/String;

    .line 140037
    .line 140038
    if-eqz v0, :cond_4

    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/dianping/widget/view/c;->c:Ljava/lang/String;

    .line 140041
    .line 140042
    :cond_4
    iget-object v0, p1, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 140043
    .line 140044
    if-eqz v0, :cond_5

    .line 140045
    .line 140046
    iput-object v0, p0, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 140047
    .line 140048
    :cond_5
    iget-object v0, p1, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;

    .line 140049
    .line 140050
    if-eqz v0, :cond_6

    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;

    .line 140053
    .line 140054
    :cond_6
    iget-object v0, p1, Lcom/dianping/widget/view/c;->f:Ljava/lang/Integer;

    .line 140055
    .line 140056
    if-eqz v0, :cond_7

    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/dianping/widget/view/c;->f:Ljava/lang/Integer;

    .line 140059
    .line 140060
    :cond_7
    iget-object v0, p1, Lcom/dianping/widget/view/c;->g:Ljava/lang/Integer;

    .line 140061
    .line 140062
    if-eqz v0, :cond_8

    .line 140063
    .line 140064
    iput-object v0, p0, Lcom/dianping/widget/view/c;->g:Ljava/lang/Integer;

    .line 140065
    .line 140066
    :cond_8
    iget-wide v0, p1, Lcom/dianping/widget/view/c;->h:J

    .line 140067
    .line 140068
    const-wide v2, 0x7fffffffffffffffL

    .line 140069
    .line 140070
    .line 140071
    .line 140072
    .line 140073
    cmp-long v4, v0, v2

    .line 140074
    .line 140075
    if-eqz v4, :cond_9

    .line 140076
    .line 140077
    iput-wide v0, p0, Lcom/dianping/widget/view/c;->h:J

    .line 140078
    .line 140079
    :cond_9
    iget-object v0, p1, Lcom/dianping/widget/view/c;->i:Ljava/lang/Integer;

    .line 140080
    .line 140081
    if-eqz v0, :cond_a

    .line 140082
    .line 140083
    iput-object v0, p0, Lcom/dianping/widget/view/c;->i:Ljava/lang/Integer;

    .line 140084
    .line 140085
    :cond_a
    iget-object v0, p1, Lcom/dianping/widget/view/c;->j:Ljava/lang/Integer;

    .line 140086
    .line 140087
    if-eqz v0, :cond_b

    .line 140088
    .line 140089
    iput-object v0, p0, Lcom/dianping/widget/view/c;->j:Ljava/lang/Integer;

    .line 140090
    .line 140091
    :cond_b
    iget-object v0, p1, Lcom/dianping/widget/view/c;->k:Ljava/lang/Integer;

    .line 140092
    .line 140093
    if-eqz v0, :cond_c

    .line 140094
    .line 140095
    iput-object v0, p0, Lcom/dianping/widget/view/c;->k:Ljava/lang/Integer;

    .line 140096
    .line 140097
    :cond_c
    iget-object v0, p1, Lcom/dianping/widget/view/c;->l:Ljava/lang/Integer;

    .line 140098
    .line 140099
    if-eqz v0, :cond_d

    .line 140100
    .line 140101
    iput-object v0, p0, Lcom/dianping/widget/view/c;->l:Ljava/lang/Integer;

    .line 140102
    .line 140103
    :cond_d
    iget-object v0, p1, Lcom/dianping/widget/view/c;->m:Ljava/lang/Integer;

    .line 140104
    .line 140105
    if-eqz v0, :cond_e

    .line 140106
    .line 140107
    iput-object v0, p0, Lcom/dianping/widget/view/c;->m:Ljava/lang/Integer;

    .line 140108
    .line 140109
    :cond_e
    iget-object v0, p1, Lcom/dianping/widget/view/c;->n:Ljava/lang/String;

    .line 140110
    .line 140111
    if-eqz v0, :cond_f

    .line 140112
    .line 140113
    iput-object v0, p0, Lcom/dianping/widget/view/c;->n:Ljava/lang/String;

    .line 140114
    .line 140115
    :cond_f
    iget-object v0, p1, Lcom/dianping/widget/view/c;->o:Ljava/lang/Integer;

    .line 140116
    .line 140117
    if-eqz v0, :cond_10

    .line 140118
    .line 140119
    iput-object v0, p0, Lcom/dianping/widget/view/c;->o:Ljava/lang/Integer;

    .line 140120
    .line 140121
    :cond_10
    iget-object v0, p1, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 140122
    .line 140123
    if-eqz v0, :cond_11

    .line 140124
    .line 140125
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 140126
    .line 140127
    .line 140128
    move-result v0

    .line 140129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    iput-object v0, p0, Lcom/dianping/widget/view/c;->o:Ljava/lang/Integer;

    .line 140134
    .line 140135
    iget-object v0, p1, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 140136
    .line 140137
    iput-object v0, p0, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 140138
    .line 140139
    :cond_11
    iget-object v0, p1, Lcom/dianping/widget/view/c;->q:Ljava/lang/Integer;

    .line 140140
    .line 140141
    if-eqz v0, :cond_12

    .line 140142
    .line 140143
    iput-object v0, p0, Lcom/dianping/widget/view/c;->q:Ljava/lang/Integer;

    .line 140144
    .line 140145
    :cond_12
    iget-object v0, p1, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 140146
    .line 140147
    if-eqz v0, :cond_13

    .line 140148
    .line 140149
    iput-object v0, p0, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 140150
    .line 140151
    :cond_13
    iget-object v0, p1, Lcom/dianping/widget/view/c;->s:Ljava/lang/Integer;

    .line 140152
    .line 140153
    if-eqz v0, :cond_14

    .line 140154
    .line 140155
    iput-object v0, p0, Lcom/dianping/widget/view/c;->s:Ljava/lang/Integer;

    .line 140156
    .line 140157
    :cond_14
    iget-object v0, p1, Lcom/dianping/widget/view/c;->t:Ljava/lang/String;

    .line 140158
    .line 140159
    if-eqz v0, :cond_15

    .line 140160
    .line 140161
    iput-object v0, p0, Lcom/dianping/widget/view/c;->t:Ljava/lang/String;

    .line 140162
    .line 140163
    :cond_15
    iget-object v0, p1, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 140164
    .line 140165
    if-eqz v0, :cond_16

    .line 140166
    .line 140167
    iput-object v0, p0, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 140168
    .line 140169
    :cond_16
    iget-object v0, p1, Lcom/dianping/widget/view/c;->v:Ljava/lang/String;

    .line 140170
    .line 140171
    if-eqz v0, :cond_17

    .line 140172
    .line 140173
    iput-object v0, p0, Lcom/dianping/widget/view/c;->v:Ljava/lang/String;

    .line 140174
    .line 140175
    :cond_17
    iget-object v0, p1, Lcom/dianping/widget/view/c;->w:Ljava/lang/String;

    .line 140176
    .line 140177
    if-eqz v0, :cond_18

    .line 140178
    .line 140179
    iput-object v0, p0, Lcom/dianping/widget/view/c;->w:Ljava/lang/String;

    .line 140180
    .line 140181
    :cond_18
    iget-object v0, p1, Lcom/dianping/widget/view/c;->x:Ljava/lang/String;

    .line 140182
    .line 140183
    if-eqz v0, :cond_19

    .line 140184
    .line 140185
    iput-object v0, p0, Lcom/dianping/widget/view/c;->x:Ljava/lang/String;

    .line 140186
    .line 140187
    :cond_19
    iget-object v0, p1, Lcom/dianping/widget/view/c;->y:Ljava/lang/Integer;

    .line 140188
    .line 140189
    if-eqz v0, :cond_1a

    .line 140190
    .line 140191
    iput-object v0, p0, Lcom/dianping/widget/view/c;->y:Ljava/lang/Integer;

    .line 140192
    .line 140193
    :cond_1a
    iget-object v0, p1, Lcom/dianping/widget/view/c;->z:Ljava/lang/String;

    .line 140194
    .line 140195
    if-eqz v0, :cond_1b

    .line 140196
    .line 140197
    iput-object v0, p0, Lcom/dianping/widget/view/c;->z:Ljava/lang/String;

    .line 140198
    .line 140199
    :cond_1b
    iget-object v0, p1, Lcom/dianping/widget/view/c;->A:Ljava/lang/String;

    .line 140200
    .line 140201
    if-eqz v0, :cond_1c

    .line 140202
    .line 140203
    iput-object v0, p0, Lcom/dianping/widget/view/c;->A:Ljava/lang/String;

    .line 140204
    .line 140205
    :cond_1c
    iget-object v0, p1, Lcom/dianping/widget/view/c;->B:Ljava/lang/String;

    .line 140206
    .line 140207
    if-eqz v0, :cond_1d

    .line 140208
    .line 140209
    iput-object v0, p0, Lcom/dianping/widget/view/c;->B:Ljava/lang/String;

    .line 140210
    .line 140211
    :cond_1d
    iget-object v0, p1, Lcom/dianping/widget/view/c;->C:Ljava/lang/String;

    .line 140212
    .line 140213
    if-eqz v0, :cond_1e

    .line 140214
    .line 140215
    iput-object v0, p0, Lcom/dianping/widget/view/c;->C:Ljava/lang/String;

    .line 140216
    .line 140217
    :cond_1e
    iget-object v0, p1, Lcom/dianping/widget/view/c;->D:Ljava/lang/String;

    .line 140218
    .line 140219
    if-eqz v0, :cond_1f

    .line 140220
    .line 140221
    iput-object v0, p0, Lcom/dianping/widget/view/c;->D:Ljava/lang/String;

    .line 140222
    .line 140223
    :cond_1f
    iget-object v0, p1, Lcom/dianping/widget/view/c;->E:Ljava/lang/Integer;

    .line 140224
    .line 140225
    if-eqz v0, :cond_20

    .line 140226
    .line 140227
    iput-object v0, p0, Lcom/dianping/widget/view/c;->E:Ljava/lang/Integer;

    .line 140228
    .line 140229
    :cond_20
    iget-object v0, p1, Lcom/dianping/widget/view/c;->F:Ljava/lang/Integer;

    .line 140230
    .line 140231
    if-eqz v0, :cond_21

    .line 140232
    .line 140233
    iput-object v0, p0, Lcom/dianping/widget/view/c;->F:Ljava/lang/Integer;

    .line 140234
    .line 140235
    :cond_21
    iget-object v0, p1, Lcom/dianping/widget/view/c;->G:Ljava/lang/String;

    .line 140236
    .line 140237
    if-eqz v0, :cond_22

    .line 140238
    .line 140239
    iput-object v0, p0, Lcom/dianping/widget/view/c;->G:Ljava/lang/String;

    .line 140240
    .line 140241
    :cond_22
    iget-object v0, p1, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 140242
    .line 140243
    if-eqz v0, :cond_23

    .line 140244
    .line 140245
    new-instance v0, Ljava/util/HashMap;

    .line 140246
    .line 140247
    iget-object v1, p1, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 140248
    .line 140249
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140250
    .line 140251
    .line 140252
    iput-object v0, p0, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 140253
    .line 140254
    :cond_23
    iget-object v0, p1, Lcom/dianping/widget/view/c;->H:Ljava/lang/String;

    .line 140255
    .line 140256
    if-eqz v0, :cond_24

    .line 140257
    .line 140258
    iput-object v0, p0, Lcom/dianping/widget/view/c;->H:Ljava/lang/String;

    .line 140259
    .line 140260
    :cond_24
    iget-object p1, p1, Lcom/dianping/widget/view/c;->I:Ljava/lang/String;

    .line 140261
    .line 140262
    if-eqz p1, :cond_25

    .line 140263
    .line 140264
    iput-object p1, p0, Lcom/dianping/widget/view/c;->I:Ljava/lang/String;

    .line 140265
    .line 140266
    :cond_25
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
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

    sget-object v1, Lcom/dianping/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32f9b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce183c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x80bd1b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    goto/16 :goto_4

    .line 140030
    .line 140031
    :cond_1
    iget-object v0, p0, Lcom/dianping/widget/view/c;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    if-nez v0, :cond_2

    .line 140034
    .line 140035
    const-string v0, "query_id"

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Ljava/lang/String;

    .line 140048
    .line 140049
    iput-object v0, p0, Lcom/dianping/widget/view/c;->a:Ljava/lang/String;

    .line 140050
    .line 140051
    :cond_2
    iget-object v0, p0, Lcom/dianping/widget/view/c;->b:Ljava/lang/Integer;

    .line 140052
    .line 140053
    if-nez v0, :cond_3

    .line 140054
    .line 140055
    const-string v0, "sort_id"

    .line 140056
    .line 140057
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_3

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    check-cast v0, Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    iput-object v0, p0, Lcom/dianping/widget/view/c;->b:Ljava/lang/Integer;

    .line 140074
    .line 140075
    :cond_3
    iget-object v0, p0, Lcom/dianping/widget/view/c;->c:Ljava/lang/String;

    .line 140076
    .line 140077
    if-nez v0, :cond_4

    .line 140078
    .line 140079
    const-string v0, "keyword"

    .line 140080
    .line 140081
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    if-eqz v1, :cond_4

    .line 140086
    .line 140087
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    check-cast v0, Ljava/lang/String;

    .line 140092
    .line 140093
    iput-object v0, p0, Lcom/dianping/widget/view/c;->c:Ljava/lang/String;

    .line 140094
    .line 140095
    :cond_4
    iget-object v0, p0, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 140096
    .line 140097
    if-nez v0, :cond_5

    .line 140098
    .line 140099
    const-string v0, "dealgroup_id"

    .line 140100
    .line 140101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v1

    .line 140105
    if-eqz v1, :cond_5

    .line 140106
    .line 140107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    check-cast v0, Ljava/lang/String;

    .line 140112
    .line 140113
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    iput-object v0, p0, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 140118
    .line 140119
    :cond_5
    iget-object v0, p0, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;

    .line 140120
    .line 140121
    if-nez v0, :cond_6

    .line 140122
    .line 140123
    const-string v0, "deal_id"

    .line 140124
    .line 140125
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140126
    .line 140127
    .line 140128
    move-result v1

    .line 140129
    if-eqz v1, :cond_6

    .line 140130
    .line 140131
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    check-cast v0, Ljava/lang/String;

    .line 140136
    .line 140137
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0

    .line 140141
    iput-object v0, p0, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;

    .line 140142
    .line 140143
    :cond_6
    iget-object v0, p0, Lcom/dianping/widget/view/c;->f:Ljava/lang/Integer;

    .line 140144
    .line 140145
    if-nez v0, :cond_7

    .line 140146
    .line 140147
    const-string v0, "category_id"

    .line 140148
    .line 140149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140150
    .line 140151
    .line 140152
    move-result v1

    .line 140153
    if-eqz v1, :cond_7

    .line 140154
    .line 140155
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v0

    .line 140159
    check-cast v0, Ljava/lang/String;

    .line 140160
    .line 140161
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v0

    .line 140165
    iput-object v0, p0, Lcom/dianping/widget/view/c;->f:Ljava/lang/Integer;

    .line 140166
    .line 140167
    :cond_7
    iget-object v0, p0, Lcom/dianping/widget/view/c;->g:Ljava/lang/Integer;

    .line 140168
    .line 140169
    if-nez v0, :cond_8

    .line 140170
    .line 140171
    const-string v0, "receipt_id"

    .line 140172
    .line 140173
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140174
    .line 140175
    .line 140176
    move-result v1

    .line 140177
    if-eqz v1, :cond_8

    .line 140178
    .line 140179
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v0

    .line 140183
    check-cast v0, Ljava/lang/String;

    .line 140184
    .line 140185
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    iput-object v0, p0, Lcom/dianping/widget/view/c;->g:Ljava/lang/Integer;

    .line 140190
    .line 140191
    :cond_8
    iget-wide v0, p0, Lcom/dianping/widget/view/c;->h:J

    .line 140192
    .line 140193
    const-wide v2, 0x7fffffffffffffffL

    .line 140194
    .line 140195
    .line 140196
    .line 140197
    .line 140198
    cmp-long v4, v0, v2

    .line 140199
    .line 140200
    if-nez v4, :cond_a

    .line 140201
    .line 140202
    const-string v0, "order_id"

    .line 140203
    .line 140204
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140205
    .line 140206
    .line 140207
    move-result v1

    .line 140208
    if-eqz v1, :cond_a

    .line 140209
    .line 140210
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v0

    .line 140214
    check-cast v0, Ljava/lang/String;

    .line 140215
    .line 140216
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v0

    .line 140220
    if-nez v0, :cond_9

    .line 140221
    .line 140222
    goto :goto_0

    .line 140223
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140224
    .line 140225
    .line 140226
    move-result-wide v2

    .line 140227
    :goto_0
    iput-wide v2, p0, Lcom/dianping/widget/view/c;->h:J

    .line 140228
    .line 140229
    :cond_a
    iget-object v0, p0, Lcom/dianping/widget/view/c;->i:Ljava/lang/Integer;

    .line 140230
    .line 140231
    if-nez v0, :cond_b

    .line 140232
    .line 140233
    const-string v0, "region_id"

    .line 140234
    .line 140235
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140236
    .line 140237
    .line 140238
    move-result v1

    .line 140239
    if-eqz v1, :cond_b

    .line 140240
    .line 140241
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140242
    .line 140243
    .line 140244
    move-result-object v0

    .line 140245
    check-cast v0, Ljava/lang/String;

    .line 140246
    .line 140247
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v0

    .line 140251
    iput-object v0, p0, Lcom/dianping/widget/view/c;->i:Ljava/lang/Integer;

    .line 140252
    .line 140253
    :cond_b
    iget-object v0, p0, Lcom/dianping/widget/view/c;->j:Ljava/lang/Integer;

    .line 140254
    .line 140255
    if-nez v0, :cond_c

    .line 140256
    .line 140257
    const-string v0, "promo_id"

    .line 140258
    .line 140259
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140260
    .line 140261
    .line 140262
    move-result v1

    .line 140263
    if-eqz v1, :cond_c

    .line 140264
    .line 140265
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v0

    .line 140269
    check-cast v0, Ljava/lang/String;

    .line 140270
    .line 140271
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v0

    .line 140275
    iput-object v0, p0, Lcom/dianping/widget/view/c;->j:Ljava/lang/Integer;

    .line 140276
    .line 140277
    :cond_c
    iget-object v0, p0, Lcom/dianping/widget/view/c;->k:Ljava/lang/Integer;

    .line 140278
    .line 140279
    if-nez v0, :cond_d

    .line 140280
    .line 140281
    const-string v0, "checkin_id"

    .line 140282
    .line 140283
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140284
    .line 140285
    .line 140286
    move-result v1

    .line 140287
    if-eqz v1, :cond_d

    .line 140288
    .line 140289
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v0

    .line 140293
    check-cast v0, Ljava/lang/String;

    .line 140294
    .line 140295
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v0

    .line 140299
    iput-object v0, p0, Lcom/dianping/widget/view/c;->k:Ljava/lang/Integer;

    .line 140300
    .line 140301
    :cond_d
    iget-object v0, p0, Lcom/dianping/widget/view/c;->l:Ljava/lang/Integer;

    .line 140302
    .line 140303
    if-nez v0, :cond_e

    .line 140304
    .line 140305
    const-string v0, "book_id"

    .line 140306
    .line 140307
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140308
    .line 140309
    .line 140310
    move-result v1

    .line 140311
    if-eqz v1, :cond_e

    .line 140312
    .line 140313
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v0

    .line 140317
    check-cast v0, Ljava/lang/String;

    .line 140318
    .line 140319
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140320
    .line 140321
    .line 140322
    move-result-object v0

    .line 140323
    iput-object v0, p0, Lcom/dianping/widget/view/c;->l:Ljava/lang/Integer;

    .line 140324
    .line 140325
    :cond_e
    iget-object v0, p0, Lcom/dianping/widget/view/c;->m:Ljava/lang/Integer;

    .line 140326
    .line 140327
    if-nez v0, :cond_f

    .line 140328
    .line 140329
    const-string v0, "member_card_id"

    .line 140330
    .line 140331
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140332
    .line 140333
    .line 140334
    move-result v1

    .line 140335
    if-eqz v1, :cond_f

    .line 140336
    .line 140337
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140338
    .line 140339
    .line 140340
    move-result-object v0

    .line 140341
    check-cast v0, Ljava/lang/String;

    .line 140342
    .line 140343
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140344
    .line 140345
    .line 140346
    move-result-object v0

    .line 140347
    iput-object v0, p0, Lcom/dianping/widget/view/c;->m:Ljava/lang/Integer;

    .line 140348
    .line 140349
    :cond_f
    iget-object v0, p0, Lcom/dianping/widget/view/c;->n:Ljava/lang/String;

    .line 140350
    .line 140351
    if-nez v0, :cond_10

    .line 140352
    .line 140353
    const-string v0, "utm"

    .line 140354
    .line 140355
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140356
    .line 140357
    .line 140358
    move-result v1

    .line 140359
    if-eqz v1, :cond_10

    .line 140360
    .line 140361
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140362
    .line 140363
    .line 140364
    move-result-object v0

    .line 140365
    check-cast v0, Ljava/lang/String;

    .line 140366
    .line 140367
    iput-object v0, p0, Lcom/dianping/widget/view/c;->n:Ljava/lang/String;

    .line 140368
    .line 140369
    :cond_10
    iget-object v0, p0, Lcom/dianping/widget/view/c;->o:Ljava/lang/Integer;

    .line 140370
    .line 140371
    if-nez v0, :cond_11

    .line 140372
    .line 140373
    const-string v0, "shop_id"

    .line 140374
    .line 140375
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140376
    .line 140377
    .line 140378
    move-result v1

    .line 140379
    if-eqz v1, :cond_11

    .line 140380
    .line 140381
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140382
    .line 140383
    .line 140384
    move-result-object v0

    .line 140385
    check-cast v0, Ljava/lang/String;

    .line 140386
    .line 140387
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140388
    .line 140389
    .line 140390
    move-result-object v0

    .line 140391
    iput-object v0, p0, Lcom/dianping/widget/view/c;->o:Ljava/lang/Integer;

    .line 140392
    .line 140393
    :cond_11
    iget-object v0, p0, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 140394
    .line 140395
    if-nez v0, :cond_12

    .line 140396
    .line 140397
    const-string v0, "poi_id"

    .line 140398
    .line 140399
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140400
    .line 140401
    .line 140402
    move-result v1

    .line 140403
    if-eqz v1, :cond_12

    .line 140404
    .line 140405
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140406
    .line 140407
    .line 140408
    move-result-object v0

    .line 140409
    check-cast v0, Ljava/lang/String;

    .line 140410
    .line 140411
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 140412
    .line 140413
    .line 140414
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140415
    goto :goto_1

    .line 140416
    :catch_0
    const/4 v0, 0x0

    .line 140417
    :goto_1
    iput-object v0, p0, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 140418
    .line 140419
    :cond_12
    iget-object v0, p0, Lcom/dianping/widget/view/c;->q:Ljava/lang/Integer;

    .line 140420
    .line 140421
    if-nez v0, :cond_13

    .line 140422
    .line 140423
    const-string v0, "review_id"

    .line 140424
    .line 140425
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140426
    .line 140427
    .line 140428
    move-result v1

    .line 140429
    if-eqz v1, :cond_13

    .line 140430
    .line 140431
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140432
    .line 140433
    .line 140434
    move-result-object v0

    .line 140435
    check-cast v0, Ljava/lang/String;

    .line 140436
    .line 140437
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140438
    .line 140439
    .line 140440
    move-result-object v0

    .line 140441
    iput-object v0, p0, Lcom/dianping/widget/view/c;->q:Ljava/lang/Integer;

    .line 140442
    .line 140443
    :cond_13
    iget-object v0, p0, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 140444
    .line 140445
    if-nez v0, :cond_14

    .line 140446
    .line 140447
    const-string v0, "index"

    .line 140448
    .line 140449
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140450
    .line 140451
    .line 140452
    move-result v1

    .line 140453
    if-eqz v1, :cond_14

    .line 140454
    .line 140455
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140456
    .line 140457
    .line 140458
    move-result-object v0

    .line 140459
    check-cast v0, Ljava/lang/String;

    .line 140460
    .line 140461
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140462
    .line 140463
    .line 140464
    move-result-object v0

    .line 140465
    iput-object v0, p0, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 140466
    .line 140467
    :cond_14
    iget-object v0, p0, Lcom/dianping/widget/view/c;->s:Ljava/lang/Integer;

    .line 140468
    .line 140469
    if-nez v0, :cond_15

    .line 140470
    .line 140471
    const-string v0, "butag"

    .line 140472
    .line 140473
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140474
    .line 140475
    .line 140476
    move-result v1

    .line 140477
    if-eqz v1, :cond_15

    .line 140478
    .line 140479
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140480
    .line 140481
    .line 140482
    move-result-object v0

    .line 140483
    check-cast v0, Ljava/lang/String;

    .line 140484
    .line 140485
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140486
    .line 140487
    .line 140488
    move-result-object v0

    .line 140489
    iput-object v0, p0, Lcom/dianping/widget/view/c;->s:Ljava/lang/Integer;

    .line 140490
    .line 140491
    :cond_15
    iget-object v0, p0, Lcom/dianping/widget/view/c;->t:Ljava/lang/String;

    .line 140492
    .line 140493
    if-nez v0, :cond_16

    .line 140494
    .line 140495
    const-string v0, "url"

    .line 140496
    .line 140497
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140498
    .line 140499
    .line 140500
    move-result v1

    .line 140501
    if-eqz v1, :cond_16

    .line 140502
    .line 140503
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140504
    .line 140505
    .line 140506
    move-result-object v0

    .line 140507
    check-cast v0, Ljava/lang/String;

    .line 140508
    .line 140509
    iput-object v0, p0, Lcom/dianping/widget/view/c;->t:Ljava/lang/String;

    .line 140510
    .line 140511
    :cond_16
    iget-object v0, p0, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 140512
    .line 140513
    if-nez v0, :cond_17

    .line 140514
    .line 140515
    const-string v0, "title"

    .line 140516
    .line 140517
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140518
    .line 140519
    .line 140520
    move-result v1

    .line 140521
    if-eqz v1, :cond_17

    .line 140522
    .line 140523
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140524
    .line 140525
    .line 140526
    move-result-object v0

    .line 140527
    check-cast v0, Ljava/lang/String;

    .line 140528
    .line 140529
    iput-object v0, p0, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 140530
    .line 140531
    :cond_17
    iget-object v0, p0, Lcom/dianping/widget/view/c;->v:Ljava/lang/String;

    .line 140532
    .line 140533
    if-nez v0, :cond_18

    .line 140534
    .line 140535
    const-string v0, "marketing_source"

    .line 140536
    .line 140537
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140538
    .line 140539
    .line 140540
    move-result v1

    .line 140541
    if-eqz v1, :cond_18

    .line 140542
    .line 140543
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140544
    .line 140545
    .line 140546
    move-result-object v0

    .line 140547
    check-cast v0, Ljava/lang/String;

    .line 140548
    .line 140549
    iput-object v0, p0, Lcom/dianping/widget/view/c;->v:Ljava/lang/String;

    .line 140550
    .line 140551
    :cond_18
    iget-object v0, p0, Lcom/dianping/widget/view/c;->w:Ljava/lang/String;

    .line 140552
    .line 140553
    if-nez v0, :cond_19

    .line 140554
    .line 140555
    const-string v0, "ad_id"

    .line 140556
    .line 140557
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140558
    .line 140559
    .line 140560
    move-result v1

    .line 140561
    if-eqz v1, :cond_19

    .line 140562
    .line 140563
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140564
    .line 140565
    .line 140566
    move-result-object v0

    .line 140567
    check-cast v0, Ljava/lang/String;

    .line 140568
    .line 140569
    iput-object v0, p0, Lcom/dianping/widget/view/c;->w:Ljava/lang/String;

    .line 140570
    .line 140571
    :cond_19
    iget-object v0, p0, Lcom/dianping/widget/view/c;->x:Ljava/lang/String;

    .line 140572
    .line 140573
    if-nez v0, :cond_1a

    .line 140574
    .line 140575
    const-string v0, "biz_id"

    .line 140576
    .line 140577
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140578
    .line 140579
    .line 140580
    move-result v1

    .line 140581
    if-eqz v1, :cond_1a

    .line 140582
    .line 140583
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140584
    .line 140585
    .line 140586
    move-result-object v0

    .line 140587
    check-cast v0, Ljava/lang/String;

    .line 140588
    .line 140589
    iput-object v0, p0, Lcom/dianping/widget/view/c;->x:Ljava/lang/String;

    .line 140590
    .line 140591
    :cond_1a
    iget-object v0, p0, Lcom/dianping/widget/view/c;->y:Ljava/lang/Integer;

    .line 140592
    .line 140593
    if-nez v0, :cond_1b

    .line 140594
    .line 140595
    const-string v0, "sectionIndex"

    .line 140596
    .line 140597
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140598
    .line 140599
    .line 140600
    move-result v1

    .line 140601
    if-eqz v1, :cond_1b

    .line 140602
    .line 140603
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140604
    .line 140605
    .line 140606
    move-result-object v0

    .line 140607
    check-cast v0, Ljava/lang/String;

    .line 140608
    .line 140609
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140610
    .line 140611
    .line 140612
    move-result-object v0

    .line 140613
    iput-object v0, p0, Lcom/dianping/widget/view/c;->y:Ljava/lang/Integer;

    .line 140614
    .line 140615
    :cond_1b
    iget-object v0, p0, Lcom/dianping/widget/view/c;->z:Ljava/lang/String;

    .line 140616
    .line 140617
    if-nez v0, :cond_1c

    .line 140618
    .line 140619
    const-string v0, "prepay_info"

    .line 140620
    .line 140621
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140622
    .line 140623
    .line 140624
    move-result v1

    .line 140625
    if-eqz v1, :cond_1c

    .line 140626
    .line 140627
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140628
    .line 140629
    .line 140630
    move-result-object v0

    .line 140631
    check-cast v0, Ljava/lang/String;

    .line 140632
    .line 140633
    iput-object v0, p0, Lcom/dianping/widget/view/c;->z:Ljava/lang/String;

    .line 140634
    .line 140635
    :cond_1c
    iget-object v0, p0, Lcom/dianping/widget/view/c;->A:Ljava/lang/String;

    .line 140636
    .line 140637
    if-nez v0, :cond_1d

    .line 140638
    .line 140639
    const-string v0, "bu_id"

    .line 140640
    .line 140641
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140642
    .line 140643
    .line 140644
    move-result v1

    .line 140645
    if-eqz v1, :cond_1d

    .line 140646
    .line 140647
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140648
    .line 140649
    .line 140650
    move-result-object v0

    .line 140651
    check-cast v0, Ljava/lang/String;

    .line 140652
    .line 140653
    iput-object v0, p0, Lcom/dianping/widget/view/c;->A:Ljava/lang/String;

    .line 140654
    .line 140655
    :cond_1d
    iget-object v0, p0, Lcom/dianping/widget/view/c;->B:Ljava/lang/String;

    .line 140656
    .line 140657
    if-nez v0, :cond_1e

    .line 140658
    .line 140659
    const-string v0, "abtest"

    .line 140660
    .line 140661
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140662
    .line 140663
    .line 140664
    move-result v1

    .line 140665
    if-eqz v1, :cond_1e

    .line 140666
    .line 140667
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140668
    .line 140669
    .line 140670
    move-result-object v0

    .line 140671
    check-cast v0, Ljava/lang/String;

    .line 140672
    .line 140673
    iput-object v0, p0, Lcom/dianping/widget/view/c;->B:Ljava/lang/String;

    .line 140674
    .line 140675
    :cond_1e
    iget-object v0, p0, Lcom/dianping/widget/view/c;->C:Ljava/lang/String;

    .line 140676
    .line 140677
    if-nez v0, :cond_1f

    .line 140678
    .line 140679
    const-string v0, "bid"

    .line 140680
    .line 140681
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140682
    .line 140683
    .line 140684
    move-result v1

    .line 140685
    if-eqz v1, :cond_1f

    .line 140686
    .line 140687
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140688
    .line 140689
    .line 140690
    move-result-object v0

    .line 140691
    check-cast v0, Ljava/lang/String;

    .line 140692
    .line 140693
    iput-object v0, p0, Lcom/dianping/widget/view/c;->C:Ljava/lang/String;

    .line 140694
    .line 140695
    :cond_1f
    iget-object v0, p0, Lcom/dianping/widget/view/c;->D:Ljava/lang/String;

    .line 140696
    .line 140697
    if-nez v0, :cond_20

    .line 140698
    .line 140699
    const-string v0, "ugc_feed_id"

    .line 140700
    .line 140701
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140702
    .line 140703
    .line 140704
    move-result v1

    .line 140705
    if-eqz v1, :cond_20

    .line 140706
    .line 140707
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140708
    .line 140709
    .line 140710
    move-result-object v0

    .line 140711
    check-cast v0, Ljava/lang/String;

    .line 140712
    .line 140713
    iput-object v0, p0, Lcom/dianping/widget/view/c;->D:Ljava/lang/String;

    .line 140714
    .line 140715
    :cond_20
    iget-object v0, p0, Lcom/dianping/widget/view/c;->E:Ljava/lang/Integer;

    .line 140716
    .line 140717
    if-nez v0, :cond_21

    .line 140718
    .line 140719
    const-string v0, "content_id"

    .line 140720
    .line 140721
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140722
    .line 140723
    .line 140724
    move-result v1

    .line 140725
    if-eqz v1, :cond_21

    .line 140726
    .line 140727
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140728
    .line 140729
    .line 140730
    move-result-object v0

    .line 140731
    check-cast v0, Ljava/lang/String;

    .line 140732
    .line 140733
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140734
    .line 140735
    .line 140736
    move-result-object v0

    .line 140737
    iput-object v0, p0, Lcom/dianping/widget/view/c;->E:Ljava/lang/Integer;

    .line 140738
    .line 140739
    :cond_21
    iget-object v0, p0, Lcom/dianping/widget/view/c;->F:Ljava/lang/Integer;

    .line 140740
    .line 140741
    if-nez v0, :cond_22

    .line 140742
    .line 140743
    const-string v0, "live_id"

    .line 140744
    .line 140745
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140746
    .line 140747
    .line 140748
    move-result v1

    .line 140749
    if-eqz v1, :cond_22

    .line 140750
    .line 140751
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140752
    .line 140753
    .line 140754
    move-result-object v0

    .line 140755
    check-cast v0, Ljava/lang/String;

    .line 140756
    .line 140757
    invoke-virtual {p0, v0}, Lcom/dianping/widget/view/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140758
    .line 140759
    .line 140760
    move-result-object v0

    .line 140761
    iput-object v0, p0, Lcom/dianping/widget/view/c;->F:Ljava/lang/Integer;

    .line 140762
    .line 140763
    :cond_22
    iget-object v0, p0, Lcom/dianping/widget/view/c;->G:Ljava/lang/String;

    .line 140764
    .line 140765
    if-nez v0, :cond_23

    .line 140766
    .line 140767
    const-string v0, "experiment"

    .line 140768
    .line 140769
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140770
    .line 140771
    .line 140772
    move-result v1

    .line 140773
    if-eqz v1, :cond_23

    .line 140774
    .line 140775
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140776
    .line 140777
    .line 140778
    move-result-object v0

    .line 140779
    check-cast v0, Ljava/lang/String;

    .line 140780
    .line 140781
    iput-object v0, p0, Lcom/dianping/widget/view/c;->G:Ljava/lang/String;

    .line 140782
    .line 140783
    :cond_23
    iget-object v0, p0, Lcom/dianping/widget/view/c;->H:Ljava/lang/String;

    .line 140784
    .line 140785
    if-nez v0, :cond_24

    .line 140786
    .line 140787
    const-string v0, "lx_channel"

    .line 140788
    .line 140789
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140790
    .line 140791
    .line 140792
    move-result v1

    .line 140793
    if-eqz v1, :cond_24

    .line 140794
    .line 140795
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140796
    .line 140797
    .line 140798
    move-result-object v0

    .line 140799
    check-cast v0, Ljava/lang/String;

    .line 140800
    .line 140801
    iput-object v0, p0, Lcom/dianping/widget/view/c;->H:Ljava/lang/String;

    .line 140802
    .line 140803
    :cond_24
    iget-object v0, p0, Lcom/dianping/widget/view/c;->I:Ljava/lang/String;

    .line 140804
    .line 140805
    if-nez v0, :cond_25

    .line 140806
    .line 140807
    const-string v0, "shopuuid"

    .line 140808
    .line 140809
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140810
    .line 140811
    .line 140812
    move-result v1

    .line 140813
    if-eqz v1, :cond_25

    .line 140814
    .line 140815
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140816
    .line 140817
    .line 140818
    move-result-object v0

    .line 140819
    check-cast v0, Ljava/lang/String;

    .line 140820
    .line 140821
    iput-object v0, p0, Lcom/dianping/widget/view/c;->I:Ljava/lang/String;

    .line 140822
    .line 140823
    :cond_25
    iget-object v0, p0, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 140824
    .line 140825
    if-eqz v0, :cond_26

    .line 140826
    .line 140827
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140828
    .line 140829
    .line 140830
    move-result v0

    .line 140831
    if-eqz v0, :cond_28

    .line 140832
    .line 140833
    :cond_26
    const-string v0, "custom"

    .line 140834
    .line 140835
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140836
    .line 140837
    .line 140838
    move-result v1

    .line 140839
    if-eqz v1, :cond_28

    .line 140840
    .line 140841
    iget-object v1, p0, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 140842
    .line 140843
    if-nez v1, :cond_27

    .line 140844
    .line 140845
    new-instance v1, Ljava/util/HashMap;

    .line 140846
    .line 140847
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140848
    .line 140849
    .line 140850
    iput-object v1, p0, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 140851
    .line 140852
    :cond_27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140853
    .line 140854
    .line 140855
    move-result-object p1

    .line 140856
    check-cast p1, Ljava/lang/String;

    .line 140857
    .line 140858
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 140859
    .line 140860
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140861
    .line 140862
    .line 140863
    goto :goto_2

    .line 140864
    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 140865
    .line 140866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140867
    .line 140868
    .line 140869
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140870
    .line 140871
    .line 140872
    move-result-object p1

    .line 140873
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140874
    .line 140875
    .line 140876
    move-result v1

    .line 140877
    if-eqz v1, :cond_28

    .line 140878
    .line 140879
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140880
    .line 140881
    .line 140882
    move-result-object v1

    .line 140883
    check-cast v1, Ljava/lang/String;

    .line 140884
    .line 140885
    iget-object v2, p0, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 140886
    .line 140887
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140888
    .line 140889
    .line 140890
    move-result-object v3

    .line 140891
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140892
    .line 140893
    .line 140894
    goto :goto_3

    .line 140895
    :cond_28
    :goto_4
    return-void
.end method

.method public final e(Ljava/util/Map;Lcom/dianping/widget/view/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/widget/view/c;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/widget/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x70dbec

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    iget-object v0, p2, Lcom/dianping/widget/view/c;->a:Ljava/lang/String;

    .line 410027
    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_1
    iget-object v0, p0, Lcom/dianping/widget/view/c;->a:Ljava/lang/String;

    .line 410032
    .line 410033
    :goto_0
    const-string v1, "query_id"

    .line 410034
    .line 410035
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410036
    .line 410037
    .line 410038
    if-eqz p2, :cond_2

    .line 410039
    .line 410040
    iget-object v0, p2, Lcom/dianping/widget/view/c;->b:Ljava/lang/Integer;

    .line 410041
    .line 410042
    if-eqz v0, :cond_2

    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_2
    iget-object v0, p0, Lcom/dianping/widget/view/c;->b:Ljava/lang/Integer;

    .line 410046
    .line 410047
    :goto_1
    const-string v1, "sort_id"

    .line 410048
    .line 410049
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410050
    .line 410051
    .line 410052
    if-eqz p2, :cond_3

    .line 410053
    .line 410054
    iget-object v0, p2, Lcom/dianping/widget/view/c;->c:Ljava/lang/String;

    .line 410055
    .line 410056
    if-eqz v0, :cond_3

    .line 410057
    .line 410058
    goto :goto_2

    .line 410059
    :cond_3
    iget-object v0, p0, Lcom/dianping/widget/view/c;->c:Ljava/lang/String;

    .line 410060
    .line 410061
    :goto_2
    const-string v1, "keyword"

    .line 410062
    .line 410063
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410064
    .line 410065
    .line 410066
    if-eqz p2, :cond_4

    .line 410067
    .line 410068
    iget-object v0, p2, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 410069
    .line 410070
    if-eqz v0, :cond_4

    .line 410071
    .line 410072
    goto :goto_3

    .line 410073
    :cond_4
    iget-object v0, p0, Lcom/dianping/widget/view/c;->d:Ljava/lang/Integer;

    .line 410074
    .line 410075
    :goto_3
    const-string v1, "dealgroup_id"

    .line 410076
    .line 410077
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410078
    .line 410079
    .line 410080
    if-eqz p2, :cond_5

    .line 410081
    .line 410082
    iget-object v0, p2, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;

    .line 410083
    .line 410084
    if-eqz v0, :cond_5

    .line 410085
    .line 410086
    goto :goto_4

    .line 410087
    :cond_5
    iget-object v0, p0, Lcom/dianping/widget/view/c;->e:Ljava/lang/Integer;

    .line 410088
    .line 410089
    :goto_4
    const-string v1, "deal_id"

    .line 410090
    .line 410091
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410092
    .line 410093
    .line 410094
    if-eqz p2, :cond_6

    .line 410095
    .line 410096
    iget-object v0, p2, Lcom/dianping/widget/view/c;->f:Ljava/lang/Integer;

    .line 410097
    .line 410098
    if-eqz v0, :cond_6

    .line 410099
    .line 410100
    goto :goto_5

    .line 410101
    :cond_6
    iget-object v0, p0, Lcom/dianping/widget/view/c;->f:Ljava/lang/Integer;

    .line 410102
    .line 410103
    :goto_5
    const-string v1, "category_id"

    .line 410104
    .line 410105
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410106
    .line 410107
    .line 410108
    if-eqz p2, :cond_7

    .line 410109
    .line 410110
    iget-object v0, p2, Lcom/dianping/widget/view/c;->g:Ljava/lang/Integer;

    .line 410111
    .line 410112
    if-eqz v0, :cond_7

    .line 410113
    .line 410114
    goto :goto_6

    .line 410115
    :cond_7
    iget-object v0, p0, Lcom/dianping/widget/view/c;->g:Ljava/lang/Integer;

    .line 410116
    .line 410117
    :goto_6
    const-string v1, "receipt_id"

    .line 410118
    .line 410119
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410120
    .line 410121
    .line 410122
    const-wide v0, 0x7fffffffffffffffL

    .line 410123
    .line 410124
    .line 410125
    .line 410126
    .line 410127
    const/4 v2, 0x0

    .line 410128
    const-string v3, "order_id"

    .line 410129
    .line 410130
    if-eqz p2, :cond_8

    .line 410131
    .line 410132
    iget-wide v4, p2, Lcom/dianping/widget/view/c;->h:J

    .line 410133
    .line 410134
    cmp-long v6, v4, v0

    .line 410135
    .line 410136
    if-eqz v6, :cond_8

    .line 410137
    .line 410138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v0

    .line 410142
    invoke-virtual {p0, p1, v3, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410143
    .line 410144
    .line 410145
    goto :goto_7

    .line 410146
    :cond_8
    iget-wide v4, p0, Lcom/dianping/widget/view/c;->h:J

    .line 410147
    .line 410148
    cmp-long v6, v4, v0

    .line 410149
    .line 410150
    if-eqz v6, :cond_9

    .line 410151
    .line 410152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v0

    .line 410156
    invoke-virtual {p0, p1, v3, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410157
    .line 410158
    .line 410159
    goto :goto_7

    .line 410160
    :cond_9
    invoke-virtual {p0, p1, v3, v2}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410161
    .line 410162
    .line 410163
    :goto_7
    if-eqz p2, :cond_a

    .line 410164
    .line 410165
    iget-object v0, p2, Lcom/dianping/widget/view/c;->i:Ljava/lang/Integer;

    .line 410166
    .line 410167
    if-eqz v0, :cond_a

    .line 410168
    .line 410169
    goto :goto_8

    .line 410170
    :cond_a
    iget-object v0, p0, Lcom/dianping/widget/view/c;->i:Ljava/lang/Integer;

    .line 410171
    .line 410172
    :goto_8
    const-string v1, "region_id"

    .line 410173
    .line 410174
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410175
    .line 410176
    .line 410177
    if-eqz p2, :cond_b

    .line 410178
    .line 410179
    iget-object v0, p2, Lcom/dianping/widget/view/c;->j:Ljava/lang/Integer;

    .line 410180
    .line 410181
    if-eqz v0, :cond_b

    .line 410182
    .line 410183
    goto :goto_9

    .line 410184
    :cond_b
    iget-object v0, p0, Lcom/dianping/widget/view/c;->j:Ljava/lang/Integer;

    .line 410185
    .line 410186
    :goto_9
    const-string v1, "promo_id"

    .line 410187
    .line 410188
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410189
    .line 410190
    .line 410191
    if-eqz p2, :cond_c

    .line 410192
    .line 410193
    iget-object v0, p2, Lcom/dianping/widget/view/c;->k:Ljava/lang/Integer;

    .line 410194
    .line 410195
    if-eqz v0, :cond_c

    .line 410196
    .line 410197
    goto :goto_a

    .line 410198
    :cond_c
    iget-object v0, p0, Lcom/dianping/widget/view/c;->k:Ljava/lang/Integer;

    .line 410199
    .line 410200
    :goto_a
    const-string v1, "checkin_id"

    .line 410201
    .line 410202
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410203
    .line 410204
    .line 410205
    if-eqz p2, :cond_d

    .line 410206
    .line 410207
    iget-object v0, p2, Lcom/dianping/widget/view/c;->l:Ljava/lang/Integer;

    .line 410208
    .line 410209
    if-eqz v0, :cond_d

    .line 410210
    .line 410211
    goto :goto_b

    .line 410212
    :cond_d
    iget-object v0, p0, Lcom/dianping/widget/view/c;->l:Ljava/lang/Integer;

    .line 410213
    .line 410214
    :goto_b
    const-string v1, "book_id"

    .line 410215
    .line 410216
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410217
    .line 410218
    .line 410219
    if-eqz p2, :cond_e

    .line 410220
    .line 410221
    iget-object v0, p2, Lcom/dianping/widget/view/c;->m:Ljava/lang/Integer;

    .line 410222
    .line 410223
    if-eqz v0, :cond_e

    .line 410224
    .line 410225
    goto :goto_c

    .line 410226
    :cond_e
    iget-object v0, p0, Lcom/dianping/widget/view/c;->m:Ljava/lang/Integer;

    .line 410227
    .line 410228
    :goto_c
    const-string v1, "member_card_id"

    .line 410229
    .line 410230
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410231
    .line 410232
    .line 410233
    if-eqz p2, :cond_f

    .line 410234
    .line 410235
    iget-object v0, p2, Lcom/dianping/widget/view/c;->n:Ljava/lang/String;

    .line 410236
    .line 410237
    if-eqz v0, :cond_f

    .line 410238
    .line 410239
    goto :goto_d

    .line 410240
    :cond_f
    iget-object v0, p0, Lcom/dianping/widget/view/c;->n:Ljava/lang/String;

    .line 410241
    .line 410242
    :goto_d
    const-string v1, "utm"

    .line 410243
    .line 410244
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410245
    .line 410246
    .line 410247
    if-eqz p2, :cond_10

    .line 410248
    .line 410249
    iget-object v0, p2, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 410250
    .line 410251
    if-eqz v0, :cond_10

    .line 410252
    .line 410253
    goto :goto_e

    .line 410254
    :cond_10
    if-eqz p2, :cond_11

    .line 410255
    .line 410256
    iget-object v0, p2, Lcom/dianping/widget/view/c;->o:Ljava/lang/Integer;

    .line 410257
    .line 410258
    if-eqz v0, :cond_11

    .line 410259
    .line 410260
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 410261
    .line 410262
    .line 410263
    move-result-wide v0

    .line 410264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410265
    .line 410266
    .line 410267
    move-result-object v0

    .line 410268
    goto :goto_e

    .line 410269
    :cond_11
    move-object v0, v2

    .line 410270
    :goto_e
    const-string v1, "shop_id"

    .line 410271
    .line 410272
    if-eqz v0, :cond_12

    .line 410273
    .line 410274
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410275
    .line 410276
    .line 410277
    goto :goto_f

    .line 410278
    :cond_12
    iget-object v0, p0, Lcom/dianping/widget/view/c;->o:Ljava/lang/Integer;

    .line 410279
    .line 410280
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410281
    .line 410282
    .line 410283
    :goto_f
    if-eqz p2, :cond_13

    .line 410284
    .line 410285
    iget-object v0, p2, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 410286
    .line 410287
    if-eqz v0, :cond_13

    .line 410288
    .line 410289
    goto :goto_10

    .line 410290
    :cond_13
    iget-object v0, p0, Lcom/dianping/widget/view/c;->p:Ljava/lang/Long;

    .line 410291
    .line 410292
    :goto_10
    const-string v1, "poi_id"

    .line 410293
    .line 410294
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410295
    .line 410296
    .line 410297
    if-eqz p2, :cond_14

    .line 410298
    .line 410299
    iget-object v0, p2, Lcom/dianping/widget/view/c;->q:Ljava/lang/Integer;

    .line 410300
    .line 410301
    if-eqz v0, :cond_14

    .line 410302
    .line 410303
    goto :goto_11

    .line 410304
    :cond_14
    iget-object v0, p0, Lcom/dianping/widget/view/c;->q:Ljava/lang/Integer;

    .line 410305
    .line 410306
    :goto_11
    const-string v1, "review_id"

    .line 410307
    .line 410308
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410309
    .line 410310
    .line 410311
    if-eqz p2, :cond_15

    .line 410312
    .line 410313
    iget-object v0, p2, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 410314
    .line 410315
    if-eqz v0, :cond_15

    .line 410316
    .line 410317
    goto :goto_12

    .line 410318
    :cond_15
    iget-object v0, p0, Lcom/dianping/widget/view/c;->r:Ljava/lang/Integer;

    .line 410319
    .line 410320
    :goto_12
    const-string v1, "index"

    .line 410321
    .line 410322
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410323
    .line 410324
    .line 410325
    if-eqz p2, :cond_16

    .line 410326
    .line 410327
    iget-object v0, p2, Lcom/dianping/widget/view/c;->s:Ljava/lang/Integer;

    .line 410328
    .line 410329
    if-eqz v0, :cond_16

    .line 410330
    .line 410331
    goto :goto_13

    .line 410332
    :cond_16
    iget-object v0, p0, Lcom/dianping/widget/view/c;->s:Ljava/lang/Integer;

    .line 410333
    .line 410334
    :goto_13
    const-string v1, "butag"

    .line 410335
    .line 410336
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410337
    .line 410338
    .line 410339
    if-eqz p2, :cond_17

    .line 410340
    .line 410341
    iget-object v0, p2, Lcom/dianping/widget/view/c;->t:Ljava/lang/String;

    .line 410342
    .line 410343
    if-eqz v0, :cond_17

    .line 410344
    .line 410345
    goto :goto_14

    .line 410346
    :cond_17
    iget-object v0, p0, Lcom/dianping/widget/view/c;->t:Ljava/lang/String;

    .line 410347
    .line 410348
    :goto_14
    const-string v1, "url"

    .line 410349
    .line 410350
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410351
    .line 410352
    .line 410353
    if-eqz p2, :cond_18

    .line 410354
    .line 410355
    iget-object v0, p2, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 410356
    .line 410357
    if-eqz v0, :cond_18

    .line 410358
    .line 410359
    goto :goto_15

    .line 410360
    :cond_18
    iget-object v0, p0, Lcom/dianping/widget/view/c;->u:Ljava/lang/String;

    .line 410361
    .line 410362
    :goto_15
    const-string v1, "title"

    .line 410363
    .line 410364
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410365
    .line 410366
    .line 410367
    if-eqz p2, :cond_19

    .line 410368
    .line 410369
    iget-object v0, p2, Lcom/dianping/widget/view/c;->v:Ljava/lang/String;

    .line 410370
    .line 410371
    if-eqz v0, :cond_19

    .line 410372
    .line 410373
    goto :goto_16

    .line 410374
    :cond_19
    iget-object v0, p0, Lcom/dianping/widget/view/c;->v:Ljava/lang/String;

    .line 410375
    .line 410376
    :goto_16
    const-string v1, "marketing_source"

    .line 410377
    .line 410378
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410379
    .line 410380
    .line 410381
    if-eqz p2, :cond_1a

    .line 410382
    .line 410383
    iget-object v0, p2, Lcom/dianping/widget/view/c;->w:Ljava/lang/String;

    .line 410384
    .line 410385
    if-eqz v0, :cond_1a

    .line 410386
    .line 410387
    goto :goto_17

    .line 410388
    :cond_1a
    iget-object v0, p0, Lcom/dianping/widget/view/c;->w:Ljava/lang/String;

    .line 410389
    .line 410390
    :goto_17
    const-string v1, "ad_id"

    .line 410391
    .line 410392
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410393
    .line 410394
    .line 410395
    if-eqz p2, :cond_1b

    .line 410396
    .line 410397
    iget-object v0, p2, Lcom/dianping/widget/view/c;->x:Ljava/lang/String;

    .line 410398
    .line 410399
    if-eqz v0, :cond_1b

    .line 410400
    .line 410401
    goto :goto_18

    .line 410402
    :cond_1b
    iget-object v0, p0, Lcom/dianping/widget/view/c;->x:Ljava/lang/String;

    .line 410403
    .line 410404
    :goto_18
    const-string v1, "biz_id"

    .line 410405
    .line 410406
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410407
    .line 410408
    .line 410409
    if-eqz p2, :cond_1c

    .line 410410
    .line 410411
    iget-object v0, p2, Lcom/dianping/widget/view/c;->y:Ljava/lang/Integer;

    .line 410412
    .line 410413
    if-eqz v0, :cond_1c

    .line 410414
    .line 410415
    goto :goto_19

    .line 410416
    :cond_1c
    iget-object v0, p0, Lcom/dianping/widget/view/c;->y:Ljava/lang/Integer;

    .line 410417
    .line 410418
    :goto_19
    const-string v1, "sectionIndex"

    .line 410419
    .line 410420
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410421
    .line 410422
    .line 410423
    if-eqz p2, :cond_1d

    .line 410424
    .line 410425
    iget-object v0, p2, Lcom/dianping/widget/view/c;->z:Ljava/lang/String;

    .line 410426
    .line 410427
    if-eqz v0, :cond_1d

    .line 410428
    .line 410429
    goto :goto_1a

    .line 410430
    :cond_1d
    iget-object v0, p0, Lcom/dianping/widget/view/c;->z:Ljava/lang/String;

    .line 410431
    .line 410432
    :goto_1a
    const-string v1, "prepay_info"

    .line 410433
    .line 410434
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410435
    .line 410436
    .line 410437
    if-eqz p2, :cond_1e

    .line 410438
    .line 410439
    iget-object v0, p2, Lcom/dianping/widget/view/c;->A:Ljava/lang/String;

    .line 410440
    .line 410441
    if-eqz v0, :cond_1e

    .line 410442
    .line 410443
    goto :goto_1b

    .line 410444
    :cond_1e
    iget-object v0, p0, Lcom/dianping/widget/view/c;->A:Ljava/lang/String;

    .line 410445
    .line 410446
    :goto_1b
    const-string v1, "bu_id"

    .line 410447
    .line 410448
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410449
    .line 410450
    .line 410451
    if-eqz p2, :cond_1f

    .line 410452
    .line 410453
    iget-object v0, p2, Lcom/dianping/widget/view/c;->B:Ljava/lang/String;

    .line 410454
    .line 410455
    if-eqz v0, :cond_1f

    .line 410456
    .line 410457
    goto :goto_1c

    .line 410458
    :cond_1f
    iget-object v0, p0, Lcom/dianping/widget/view/c;->B:Ljava/lang/String;

    .line 410459
    .line 410460
    :goto_1c
    const-string v1, "abtest"

    .line 410461
    .line 410462
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410463
    .line 410464
    .line 410465
    if-eqz p2, :cond_20

    .line 410466
    .line 410467
    iget-object v0, p2, Lcom/dianping/widget/view/c;->D:Ljava/lang/String;

    .line 410468
    .line 410469
    if-eqz v0, :cond_20

    .line 410470
    .line 410471
    goto :goto_1d

    .line 410472
    :cond_20
    iget-object v0, p0, Lcom/dianping/widget/view/c;->D:Ljava/lang/String;

    .line 410473
    .line 410474
    :goto_1d
    const-string v1, "ugc_feed_id"

    .line 410475
    .line 410476
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410477
    .line 410478
    .line 410479
    if-eqz p2, :cond_21

    .line 410480
    .line 410481
    iget-object v0, p2, Lcom/dianping/widget/view/c;->E:Ljava/lang/Integer;

    .line 410482
    .line 410483
    if-eqz v0, :cond_21

    .line 410484
    .line 410485
    goto :goto_1e

    .line 410486
    :cond_21
    iget-object v0, p0, Lcom/dianping/widget/view/c;->E:Ljava/lang/Integer;

    .line 410487
    .line 410488
    :goto_1e
    const-string v1, "content_id"

    .line 410489
    .line 410490
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410491
    .line 410492
    .line 410493
    if-eqz p2, :cond_22

    .line 410494
    .line 410495
    iget-object v0, p2, Lcom/dianping/widget/view/c;->F:Ljava/lang/Integer;

    .line 410496
    .line 410497
    if-eqz v0, :cond_22

    .line 410498
    .line 410499
    goto :goto_1f

    .line 410500
    :cond_22
    iget-object v0, p0, Lcom/dianping/widget/view/c;->F:Ljava/lang/Integer;

    .line 410501
    .line 410502
    :goto_1f
    const-string v1, "live_id"

    .line 410503
    .line 410504
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410505
    .line 410506
    .line 410507
    if-eqz p2, :cond_23

    .line 410508
    .line 410509
    iget-object v0, p2, Lcom/dianping/widget/view/c;->G:Ljava/lang/String;

    .line 410510
    .line 410511
    if-eqz v0, :cond_23

    .line 410512
    .line 410513
    goto :goto_20

    .line 410514
    :cond_23
    iget-object v0, p0, Lcom/dianping/widget/view/c;->G:Ljava/lang/String;

    .line 410515
    .line 410516
    :goto_20
    const-string v1, "experiment"

    .line 410517
    .line 410518
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410519
    .line 410520
    .line 410521
    if-eqz p2, :cond_24

    .line 410522
    .line 410523
    iget-object v0, p2, Lcom/dianping/widget/view/c;->H:Ljava/lang/String;

    .line 410524
    .line 410525
    if-eqz v0, :cond_24

    .line 410526
    .line 410527
    goto :goto_21

    .line 410528
    :cond_24
    iget-object v0, p0, Lcom/dianping/widget/view/c;->H:Ljava/lang/String;

    .line 410529
    .line 410530
    :goto_21
    const-string v1, "lx_channel"

    .line 410531
    .line 410532
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410533
    .line 410534
    .line 410535
    if-eqz p2, :cond_25

    .line 410536
    .line 410537
    iget-object v0, p2, Lcom/dianping/widget/view/c;->I:Ljava/lang/String;

    .line 410538
    .line 410539
    if-eqz v0, :cond_25

    .line 410540
    .line 410541
    goto :goto_22

    .line 410542
    :cond_25
    iget-object v0, p0, Lcom/dianping/widget/view/c;->I:Ljava/lang/String;

    .line 410543
    .line 410544
    :goto_22
    const-string v1, "shopuuid"

    .line 410545
    .line 410546
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410547
    .line 410548
    .line 410549
    new-instance v0, Lorg/json/JSONObject;

    .line 410550
    .line 410551
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410552
    .line 410553
    .line 410554
    iget-object v1, p0, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 410555
    .line 410556
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410557
    .line 410558
    .line 410559
    move-result-object v1

    .line 410560
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410561
    .line 410562
    .line 410563
    move-result-object v1

    .line 410564
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410565
    .line 410566
    .line 410567
    move-result v3

    .line 410568
    if-eqz v3, :cond_26

    .line 410569
    .line 410570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410571
    .line 410572
    .line 410573
    move-result-object v3

    .line 410574
    check-cast v3, Ljava/util/Map$Entry;

    .line 410575
    .line 410576
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410577
    .line 410578
    .line 410579
    move-result-object v4

    .line 410580
    check-cast v4, Ljava/lang/String;

    .line 410581
    .line 410582
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410583
    .line 410584
    .line 410585
    move-result-object v3

    .line 410586
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410587
    .line 410588
    .line 410589
    goto :goto_23

    .line 410590
    :catch_0
    goto :goto_23

    .line 410591
    :cond_26
    if-eqz p2, :cond_27

    .line 410592
    .line 410593
    iget-object v1, p2, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 410594
    .line 410595
    if-eqz v1, :cond_27

    .line 410596
    .line 410597
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 410598
    .line 410599
    .line 410600
    move-result v1

    .line 410601
    if-lez v1, :cond_27

    .line 410602
    .line 410603
    iget-object p2, p2, Lcom/dianping/widget/view/c;->J:Ljava/util/HashMap;

    .line 410604
    .line 410605
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410606
    .line 410607
    .line 410608
    move-result-object p2

    .line 410609
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410610
    .line 410611
    .line 410612
    move-result-object p2

    .line 410613
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410614
    .line 410615
    .line 410616
    move-result v1

    .line 410617
    if-eqz v1, :cond_27

    .line 410618
    .line 410619
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410620
    .line 410621
    .line 410622
    move-result-object v1

    .line 410623
    check-cast v1, Ljava/util/Map$Entry;

    .line 410624
    .line 410625
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410626
    .line 410627
    .line 410628
    move-result-object v3

    .line 410629
    check-cast v3, Ljava/lang/String;

    .line 410630
    .line 410631
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410632
    .line 410633
    .line 410634
    move-result-object v1

    .line 410635
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410636
    .line 410637
    .line 410638
    goto :goto_24

    .line 410639
    :catch_1
    goto :goto_24

    .line 410640
    :cond_27
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 410641
    .line 410642
    .line 410643
    move-result p2

    .line 410644
    if-lez p2, :cond_28

    .line 410645
    .line 410646
    move-object v2, v0

    .line 410647
    :cond_28
    const-string p2, "custom"

    .line 410648
    .line 410649
    invoke-virtual {p0, p1, p2, v2}, Lcom/dianping/widget/view/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410650
    .line 410651
    .line 410652
    return-void
.end method
