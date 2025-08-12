.class public final Lcom/meituan/android/elsa/mrn/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/h;->p(Lcom/meituan/android/elsa/clipper/player/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/player/e;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;ZLcom/meituan/android/elsa/clipper/player/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h$c;->c:Lcom/meituan/android/elsa/mrn/h;

    iput-boolean p2, p0, Lcom/meituan/android/elsa/mrn/h$c;->a:Z

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/h$c;->b:Lcom/meituan/android/elsa/clipper/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h$c;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    if-eqz v0, :cond_3

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h$c;->c:Lcom/meituan/android/elsa/mrn/h;

    .line 100008
    .line 100009
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/h$c;->b:Lcom/meituan/android/elsa/clipper/player/e;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    if-eqz v4, :cond_8

    .line 100015
    .line 100016
    iget v5, v4, Lcom/meituan/android/elsa/clipper/player/e;->a:I

    .line 100017
    .line 100018
    if-nez v5, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_3

    .line 100021
    .line 100022
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100023
    .line 100024
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/core/view/a;->getProtocol()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v5

    .line 100028
    invoke-static {v5}, Lcom/meituan/android/elsa/clipper/composer/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    const-string v6, "\\*"

    .line 100033
    .line 100034
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    if-eqz v5, :cond_2

    .line 100039
    .line 100040
    array-length v6, v5

    .line 100041
    if-ne v6, v1, :cond_2

    .line 100042
    .line 100043
    aget-object v1, v5, v3

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    aget-object v2, v5, v2

    .line 100054
    .line 100055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    iget v3, v4, Lcom/meituan/android/elsa/clipper/player/e;->b:I

    .line 100064
    .line 100065
    if-le v3, v1, :cond_1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    mul-int/2addr v2, v3

    .line 100069
    div-int/2addr v2, v1

    .line 100070
    move v1, v3

    .line 100071
    :goto_0
    move v11, v1

    .line 100072
    move v12, v2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    iget v1, v4, Lcom/meituan/android/elsa/clipper/player/e;->b:I

    .line 100075
    .line 100076
    move v11, v1

    .line 100077
    move v12, v11

    .line 100078
    :goto_1
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100079
    .line 100080
    const-wide/16 v6, 0x0

    .line 100081
    .line 100082
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/core/view/a;->getDuration()I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    iget v2, v4, Lcom/meituan/android/elsa/clipper/player/e;->a:I

    .line 100087
    .line 100088
    div-int v8, v1, v2

    .line 100089
    .line 100090
    int-to-double v9, v2

    .line 100091
    new-instance v13, Lcom/meituan/android/elsa/mrn/i;

    .line 100092
    .line 100093
    invoke-direct {v13, v0}, Lcom/meituan/android/elsa/mrn/i;-><init>(Lcom/meituan/android/elsa/mrn/h;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/android/elsa/clipper/core/view/a;->k(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_3

    .line 100100
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h$c;->c:Lcom/meituan/android/elsa/mrn/h;

    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/h$c;->b:Lcom/meituan/android/elsa/clipper/player/e;

    .line 100103
    .line 100104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    if-eqz v4, :cond_8

    .line 100108
    .line 100109
    iget v5, v4, Lcom/meituan/android/elsa/clipper/player/e;->a:I

    .line 100110
    .line 100111
    if-eqz v5, :cond_8

    .line 100112
    .line 100113
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/h;->d:Ljava/util/List;

    .line 100114
    .line 100115
    if-eqz v5, :cond_8

    .line 100116
    .line 100117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    if-eqz v5, :cond_4

    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :cond_4
    iget v5, v4, Lcom/meituan/android/elsa/clipper/player/e;->a:I

    .line 100125
    .line 100126
    iget v4, v4, Lcom/meituan/android/elsa/clipper/player/e;->b:I

    .line 100127
    .line 100128
    iget-object v6, v0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100129
    .line 100130
    invoke-virtual {v6}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    if-eqz v6, :cond_6

    .line 100135
    .line 100136
    iget v7, v6, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 100137
    .line 100138
    if-le v4, v7, :cond_5

    .line 100139
    .line 100140
    iget v4, v6, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 100141
    .line 100142
    move v12, v4

    .line 100143
    move v11, v7

    .line 100144
    goto :goto_2

    .line 100145
    :cond_5
    iget v6, v6, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 100146
    .line 100147
    mul-int/2addr v6, v4

    .line 100148
    div-int/2addr v6, v7

    .line 100149
    move v11, v4

    .line 100150
    move v12, v6

    .line 100151
    goto :goto_2

    .line 100152
    :cond_6
    move v11, v4

    .line 100153
    move v12, v11

    .line 100154
    :goto_2
    iget-object v4, v0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100155
    .line 100156
    iget-object v8, v0, Lcom/meituan/android/elsa/mrn/h;->d:Ljava/util/List;

    .line 100157
    .line 100158
    int-to-double v9, v5

    .line 100159
    new-instance v13, Lcom/meituan/android/elsa/mrn/j;

    .line 100160
    .line 100161
    invoke-direct {v13, v0}, Lcom/meituan/android/elsa/mrn/j;-><init>(Lcom/meituan/android/elsa/mrn/h;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    const/4 v0, 0x5

    .line 100168
    new-array v0, v0, [Ljava/lang/Object;

    .line 100169
    .line 100170
    aput-object v8, v0, v3

    .line 100171
    .line 100172
    new-instance v3, Ljava/lang/Double;

    .line 100173
    .line 100174
    invoke-direct {v3, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 100175
    .line 100176
    .line 100177
    aput-object v3, v0, v2

    .line 100178
    .line 100179
    new-instance v2, Ljava/lang/Integer;

    .line 100180
    .line 100181
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100182
    .line 100183
    .line 100184
    aput-object v2, v0, v1

    .line 100185
    .line 100186
    new-instance v1, Ljava/lang/Integer;

    .line 100187
    .line 100188
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100189
    .line 100190
    .line 100191
    const/4 v2, 0x3

    .line 100192
    aput-object v1, v0, v2

    .line 100193
    .line 100194
    const/4 v1, 0x4

    .line 100195
    aput-object v13, v0, v1

    .line 100196
    .line 100197
    sget-object v1, Lcom/meituan/android/elsa/clipper/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100198
    .line 100199
    const v2, 0xa70de8

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    if-eqz v3, :cond_7

    .line 100207
    .line 100208
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    goto :goto_3

    .line 100212
    :cond_7
    iget-object v7, v4, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 100213
    .line 100214
    invoke-interface/range {v7 .. v13}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->n(Ljava/util/List;DIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    .line 100215
    .line 100216
    .line 100217
    :cond_8
    :goto_3
    return-void
.end method
