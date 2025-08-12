.class public final Lcom/sankuai/meituan/mapsdk/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7837ef4a0dad032eL    # 1.2644583643159511E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x14e466

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->k:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/utils/c;->a()V

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99e5d

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->k:Z

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->a:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->b:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->c:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->d:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->e:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->f:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->g:I

    .line 100039
    .line 100040
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->h:I

    .line 100041
    .line 100042
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->i:I

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->j:Ljava/lang/String;

    .line 100046
    .line 100047
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa595b9

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->c:I

    .line 100022
    .line 100023
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->d:I

    .line 100024
    .line 100025
    add-int/2addr v1, v2

    .line 100026
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->e:I

    .line 100027
    .line 100028
    add-int/2addr v1, v2

    .line 100029
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->f:I

    .line 100030
    .line 100031
    add-int/2addr v1, v2

    .line 100032
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->g:I

    .line 100033
    .line 100034
    add-int/2addr v1, v2

    .line 100035
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->h:I

    .line 100036
    .line 100037
    add-int/2addr v1, v2

    .line 100038
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->i:I

    .line 100039
    .line 100040
    add-int/2addr v1, v2

    .line 100041
    const/4 v2, 0x0

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    return-object v2

    .line 100045
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v3, "{"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    const-string v4, ","

    .line 100065
    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v3, "("

    .line 100072
    .line 100073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->j:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v3, ")"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->a:I

    .line 100090
    .line 100091
    if-eqz v3, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "["

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    :cond_3
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->c:I

    .line 100102
    .line 100103
    if-eqz v3, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->d:I

    .line 100112
    .line 100113
    if-eqz v3, :cond_5

    .line 100114
    .line 100115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->e:I

    .line 100122
    .line 100123
    if-eqz v3, :cond_6

    .line 100124
    .line 100125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    :cond_6
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->f:I

    .line 100132
    .line 100133
    if-eqz v3, :cond_7

    .line 100134
    .line 100135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    :cond_7
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->g:I

    .line 100142
    .line 100143
    if-eqz v3, :cond_8

    .line 100144
    .line 100145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    :cond_8
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->b:I

    .line 100152
    .line 100153
    const/16 v5, 0x2c

    .line 100154
    .line 100155
    if-eqz v3, :cond_a

    .line 100156
    .line 100157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    add-int/lit8 v3, v3, -0x1

    .line 100162
    .line 100163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100164
    .line 100165
    .line 100166
    move-result v3

    .line 100167
    if-ne v3, v5, :cond_9

    .line 100168
    .line 100169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    add-int/lit8 v3, v3, -0x1

    .line 100174
    .line 100175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    :cond_9
    const-string v3, "]"

    .line 100179
    .line 100180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->b:I

    .line 100184
    .line 100185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    :cond_a
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->h:I

    .line 100192
    .line 100193
    if-eqz v3, :cond_b

    .line 100194
    .line 100195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100199
    .line 100200
    .line 100201
    move-result v3

    .line 100202
    add-int/lit8 v3, v3, -0x1

    .line 100203
    .line 100204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100205
    .line 100206
    .line 100207
    move-result v3

    .line 100208
    if-ne v3, v5, :cond_c

    .line 100209
    .line 100210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100211
    .line 100212
    .line 100213
    move-result v3

    .line 100214
    add-int/lit8 v3, v3, -0x1

    .line 100215
    .line 100216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    :cond_c
    const-string v3, "}"

    .line 100220
    .line 100221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/c;->k:Z

    .line 100225
    .line 100226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100230
    return-object v0

    .line 100231
    :catch_0
    return-object v2
.end method
