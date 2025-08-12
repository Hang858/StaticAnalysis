.class public Lcom/dianping/picassocommonmodules/widget/WaterfallModel;
.super Lcom/dianping/picasso/model/PicassoModel;
.source "SourceFile"


# static fields
.field public static final E:Lcom/dianping/picassocommonmodules/widget/WaterfallModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/picassocommonmodules/widget/WaterfallModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public a:[Lcom/dianping/picasso/model/PicassoModel;

.field public adapter:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSIgnored;
    .end annotation
.end field

.field public b:Lcom/dianping/picasso/model/PicassoModel;

.field public c:Lcom/dianping/picasso/model/PicassoModel;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:[Lcom/dianping/picasso/model/IndexPathModel;

.field public s:I

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56940c0e8170ecbdL    # 1.1770364852889277E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel$a;

    invoke-direct {v0}, Lcom/dianping/picassocommonmodules/widget/WaterfallModel$a;-><init>()V

    sput-object v0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->E:Lcom/dianping/picassocommonmodules/widget/WaterfallModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/picasso/model/PicassoModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe291a

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->e:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->f:I

    .line 100025
    .line 100026
    const/4 v1, -0x1

    .line 100027
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->j:I

    .line 100028
    .line 100029
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->k:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->p:Z

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/jscore/model/ArchiveException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x334d36

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 410030
    .line 410031
    .line 410032
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/model/PicassoModel;->readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V

    .line 410033
    .line 410034
    .line 410035
    goto/16 :goto_0

    .line 410036
    .line 410037
    :sswitch_0
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410038
    .line 410039
    .line 410040
    goto/16 :goto_0

    .line 410041
    .line 410042
    :sswitch_1
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410043
    .line 410044
    .line 410045
    move-result-wide p1

    .line 410046
    double-to-int p1, p1

    .line 410047
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->g:I

    .line 410048
    .line 410049
    goto/16 :goto_0

    .line 410050
    .line 410051
    :sswitch_2
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->p:Z

    .line 410056
    .line 410057
    goto/16 :goto_0

    .line 410058
    .line 410059
    :sswitch_3
    sget-object p1, Lcom/dianping/picasso/model/PicassoModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 410060
    .line 410061
    invoke-virtual {p2, p1}, Lcom/dianping/jscore/model/Unarchived;->readArray(Lcom/dianping/jscore/model/DecodingFactory;)[Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    check-cast p1, [Lcom/dianping/picasso/model/PicassoModel;

    .line 410066
    .line 410067
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410068
    .line 410069
    goto/16 :goto_0

    .line 410070
    .line 410071
    :sswitch_4
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410072
    .line 410073
    .line 410074
    move-result-wide p1

    .line 410075
    double-to-int p1, p1

    .line 410076
    add-int/2addr p1, v1

    .line 410077
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->d:I

    .line 410078
    .line 410079
    goto/16 :goto_0

    .line 410080
    .line 410081
    :sswitch_5
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410082
    .line 410083
    .line 410084
    move-result-wide p1

    .line 410085
    double-to-int p1, p1

    .line 410086
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->i:I

    .line 410087
    .line 410088
    goto/16 :goto_0

    .line 410089
    .line 410090
    :sswitch_6
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410091
    .line 410092
    .line 410093
    move-result-wide p1

    .line 410094
    double-to-float p1, p1

    .line 410095
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->t:F

    .line 410096
    .line 410097
    goto/16 :goto_0

    .line 410098
    .line 410099
    :sswitch_7
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410100
    .line 410101
    .line 410102
    move-result-object p1

    .line 410103
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->w:Ljava/lang/String;

    .line 410104
    .line 410105
    goto/16 :goto_0

    .line 410106
    .line 410107
    :sswitch_8
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410108
    .line 410109
    .line 410110
    move-result p1

    .line 410111
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->A:Z

    .line 410112
    .line 410113
    goto/16 :goto_0

    .line 410114
    .line 410115
    :sswitch_9
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410116
    .line 410117
    .line 410118
    move-result p1

    .line 410119
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->z:Z

    .line 410120
    .line 410121
    goto/16 :goto_0

    .line 410122
    .line 410123
    :sswitch_a
    sget-object p1, Lcom/dianping/picasso/model/PicassoModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 410124
    .line 410125
    invoke-virtual {p2, p1}, Lcom/dianping/jscore/model/Unarchived;->readObject(Lcom/dianping/jscore/model/DecodingFactory;)Ljava/lang/Object;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p1

    .line 410129
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410130
    .line 410131
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 410132
    .line 410133
    goto/16 :goto_0

    .line 410134
    .line 410135
    :sswitch_b
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410136
    .line 410137
    .line 410138
    move-result-wide p1

    .line 410139
    double-to-float p1, p1

    .line 410140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410141
    .line 410142
    .line 410143
    move-result-object p1

    .line 410144
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->o:Ljava/lang/Float;

    .line 410145
    .line 410146
    goto/16 :goto_0

    .line 410147
    .line 410148
    :sswitch_c
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410149
    .line 410150
    .line 410151
    move-result-wide p1

    .line 410152
    double-to-float p1, p1

    .line 410153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410154
    .line 410155
    .line 410156
    move-result-object p1

    .line 410157
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->n:Ljava/lang/Float;

    .line 410158
    .line 410159
    goto :goto_0

    .line 410160
    :sswitch_d
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410161
    .line 410162
    .line 410163
    move-result-object p1

    .line 410164
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->D:Ljava/lang/String;

    .line 410165
    .line 410166
    goto :goto_0

    .line 410167
    :sswitch_e
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410168
    .line 410169
    .line 410170
    move-result-wide p1

    .line 410171
    double-to-int p1, p1

    .line 410172
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->j:I

    .line 410173
    .line 410174
    goto :goto_0

    .line 410175
    :sswitch_f
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410176
    .line 410177
    .line 410178
    move-result p1

    .line 410179
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->u:Z

    .line 410180
    .line 410181
    goto :goto_0

    .line 410182
    :sswitch_10
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410183
    .line 410184
    .line 410185
    move-result p1

    .line 410186
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->l:Z

    .line 410187
    .line 410188
    goto :goto_0

    .line 410189
    :sswitch_11
    sget-object p1, Lcom/dianping/picasso/model/PicassoModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 410190
    .line 410191
    invoke-virtual {p2, p1}, Lcom/dianping/jscore/model/Unarchived;->readObject(Lcom/dianping/jscore/model/DecodingFactory;)Ljava/lang/Object;

    .line 410192
    .line 410193
    .line 410194
    move-result-object p1

    .line 410195
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 410196
    .line 410197
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->b:Lcom/dianping/picasso/model/PicassoModel;

    .line 410198
    .line 410199
    goto :goto_0

    .line 410200
    :sswitch_12
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410201
    .line 410202
    .line 410203
    move-result-wide p1

    .line 410204
    double-to-int p1, p1

    .line 410205
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->h:I

    .line 410206
    .line 410207
    goto :goto_0

    .line 410208
    :sswitch_13
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410209
    .line 410210
    .line 410211
    move-result-wide p1

    .line 410212
    double-to-int p1, p1

    .line 410213
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->k:I

    .line 410214
    .line 410215
    goto :goto_0

    .line 410216
    :sswitch_14
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410217
    .line 410218
    .line 410219
    move-result p1

    .line 410220
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->B:Z

    .line 410221
    .line 410222
    goto :goto_0

    .line 410223
    :sswitch_15
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410224
    .line 410225
    .line 410226
    move-result-wide p1

    .line 410227
    double-to-int p1, p1

    .line 410228
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->e:I

    .line 410229
    .line 410230
    goto :goto_0

    .line 410231
    :sswitch_16
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410232
    .line 410233
    .line 410234
    move-result p1

    .line 410235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410236
    .line 410237
    .line 410238
    move-result-object p1

    .line 410239
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->v:Ljava/lang/Boolean;

    .line 410240
    .line 410241
    goto :goto_0

    .line 410242
    :sswitch_17
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410243
    .line 410244
    .line 410245
    move-result-object p1

    .line 410246
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->q:Ljava/lang/String;

    .line 410247
    .line 410248
    goto :goto_0

    .line 410249
    :sswitch_18
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410250
    .line 410251
    .line 410252
    move-result-object p1

    .line 410253
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->C:Ljava/lang/String;

    .line 410254
    .line 410255
    goto :goto_0

    .line 410256
    :sswitch_19
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410257
    .line 410258
    .line 410259
    move-result-wide p1

    .line 410260
    double-to-int p1, p1

    .line 410261
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->s:I

    .line 410262
    .line 410263
    goto :goto_0

    .line 410264
    :sswitch_1a
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410265
    .line 410266
    .line 410267
    move-result p1

    .line 410268
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->m:Z

    .line 410269
    .line 410270
    goto :goto_0

    .line 410271
    :sswitch_1b
    sget-object p1, Lcom/dianping/picasso/model/IndexPathModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 410272
    .line 410273
    invoke-virtual {p2, p1}, Lcom/dianping/jscore/model/Unarchived;->readArray(Lcom/dianping/jscore/model/DecodingFactory;)[Ljava/lang/Object;

    .line 410274
    .line 410275
    .line 410276
    move-result-object p1

    .line 410277
    check-cast p1, [Lcom/dianping/picasso/model/IndexPathModel;

    .line 410278
    .line 410279
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->r:[Lcom/dianping/picasso/model/IndexPathModel;

    .line 410280
    .line 410281
    :goto_0
    return-void

    .line 410282
    :sswitch_data_0
    .sparse-switch
        0x14e -> :sswitch_1b
        0x1292 -> :sswitch_1a
        0x141f -> :sswitch_19
        0x2450 -> :sswitch_18
        0x285f -> :sswitch_17
        0x3105 -> :sswitch_16
        0x3359 -> :sswitch_15
        0x3a43 -> :sswitch_14
        0x4c43 -> :sswitch_13
        0x5c0d -> :sswitch_12
        0x5c20 -> :sswitch_11
        0x65b8 -> :sswitch_10
        0x713e -> :sswitch_f
        0x7da2 -> :sswitch_e
        0x7ead -> :sswitch_d
        0x872a -> :sswitch_c
        0x872b -> :sswitch_b
        0x9201 -> :sswitch_a
        0x9da5 -> :sswitch_9
        0xa8c4 -> :sswitch_8
        0xbbb5 -> :sswitch_7
        0xbf0f -> :sswitch_6
        0xd909 -> :sswitch_5
        0xd9bc -> :sswitch_4
        0xe7c0 -> :sswitch_3
        0xeab0 -> :sswitch_2
        0xeca4 -> :sswitch_1
        0xfdf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final transformComponent(Lcom/dianping/picasso/model/PicassoModel;)Z
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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa6257c

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-eqz p1, :cond_6

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Lcom/dianping/picasso/model/PicassoModel;->equalComponentId(Lcom/dianping/picasso/model/PicassoModel;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eqz v1, :cond_2

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 140046
    .line 140047
    return v0

    .line 140048
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->b:Lcom/dianping/picasso/model/PicassoModel;

    .line 140049
    .line 140050
    invoke-virtual {p1, v1}, Lcom/dianping/picasso/model/PicassoModel;->equalComponentId(Lcom/dianping/picasso/model/PicassoModel;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-eqz v1, :cond_3

    .line 140055
    .line 140056
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->b:Lcom/dianping/picasso/model/PicassoModel;

    .line 140057
    .line 140058
    return v0

    .line 140059
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140060
    .line 140061
    if-eqz v1, :cond_6

    .line 140062
    .line 140063
    const/4 v1, 0x0

    .line 140064
    :goto_0
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140065
    .line 140066
    array-length v4, v3

    .line 140067
    if-ge v1, v4, :cond_6

    .line 140068
    .line 140069
    aget-object v3, v3, v1

    .line 140070
    .line 140071
    invoke-virtual {p1, v3}, Lcom/dianping/picasso/model/PicassoModel;->equalComponentId(Lcom/dianping/picasso/model/PicassoModel;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v3

    .line 140075
    if-eqz v3, :cond_5

    .line 140076
    .line 140077
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140078
    .line 140079
    aput-object p1, v2, v1

    .line 140080
    .line 140081
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->adapter:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 140082
    .line 140083
    if-eqz v2, :cond_4

    .line 140084
    .line 140085
    invoke-virtual {v2, v1, p1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->k1(ILcom/dianping/picasso/model/PicassoModel;)V

    .line 140086
    .line 140087
    .line 140088
    :cond_4
    return v0

    .line 140089
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 140090
    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method
