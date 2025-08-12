.class public final synthetic Lcom/meituan/android/elsa/mrn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/elsa/mrn/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/elsa/mrn/f;->b:I

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 770000
    iput p3, p0, Lcom/meituan/android/elsa/mrn/f;->a:I

    .line 770001
    .line 770002
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/f;->c:Ljava/lang/Object;

    .line 770003
    .line 770004
    iput p2, p0, Lcom/meituan/android/elsa/mrn/f;->b:I

    .line 770005
    .line 770006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770007
    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/elsa/mrn/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto/16 :goto_3

    .line 100008
    .line 100009
    :pswitch_0
    iget v0, p0, Lcom/meituan/android/elsa/mrn/f;->b:I

    .line 100010
    .line 100011
    iget-object v3, p0, Lcom/meituan/android/elsa/mrn/f;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v3, Ljava/lang/String;

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    new-array v4, v4, [Ljava/lang/Object;

    .line 100019
    .line 100020
    new-instance v5, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    aput-object v5, v4, v1

    .line 100026
    .line 100027
    aput-object v3, v4, v2

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    const v5, 0x494f0

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-eqz v6, :cond_0

    .line 100040
    .line 100041
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->i0()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_1

    .line 100054
    .line 100055
    const-string v2, "templateList"

    .line 100056
    .line 100057
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/util/List;

    .line 100062
    .line 100063
    const-string v4, "nameList"

    .line 100064
    .line 100065
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Ljava/util/List;

    .line 100070
    .line 100071
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/p;->c(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    :goto_0
    return-void

    .line 100075
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/f;->c:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v0, Lcom/meituan/android/elsa/mrn/h;

    .line 100078
    .line 100079
    iget v3, p0, Lcom/meituan/android/elsa/mrn/f;->b:I

    .line 100080
    .line 100081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    new-array v2, v2, [Ljava/lang/Object;

    .line 100085
    .line 100086
    new-instance v4, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100089
    .line 100090
    .line 100091
    aput-object v4, v2, v1

    .line 100092
    .line 100093
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v4, 0x7bb257

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    if-eqz v5, :cond_2

    .line 100103
    .line 100104
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/h;->f()Ljava/io/File;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "cover_image_compose"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/elsa/mrn/h;->l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    if-eqz v2, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    if-eqz v4, :cond_3

    .line 100125
    .line 100126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    if-eqz v1, :cond_3

    .line 100131
    .line 100132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    const-string v4, "cover_protocol"

    .line 100141
    .line 100142
    const-string v5, ""

    .line 100143
    .line 100144
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v4

    .line 100152
    if-nez v4, :cond_3

    .line 100153
    .line 100154
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    const-string v4, "image"

    .line 100163
    .line 100164
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    const-string v2, "protocol"

    .line 100168
    .line 100169
    invoke-interface {v3, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    const-string v1, "onGetFirstFrame"

    .line 100173
    .line 100174
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100179
    .line 100180
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    if-eqz v1, :cond_5

    .line 100185
    .line 100186
    iget v2, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 100187
    .line 100188
    if-le v3, v2, :cond_4

    .line 100189
    .line 100190
    iget v3, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 100191
    .line 100192
    move v10, v2

    .line 100193
    move v11, v3

    .line 100194
    goto :goto_1

    .line 100195
    :cond_4
    iget v1, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 100196
    .line 100197
    mul-int/2addr v1, v3

    .line 100198
    div-int/2addr v1, v2

    .line 100199
    move v11, v1

    .line 100200
    move v10, v3

    .line 100201
    goto :goto_1

    .line 100202
    :cond_5
    move v10, v3

    .line 100203
    move v11, v10

    .line 100204
    :goto_1
    iget-object v4, v0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100205
    .line 100206
    const-wide/16 v5, 0x0

    .line 100207
    .line 100208
    const/4 v7, 0x1

    .line 100209
    const-wide/16 v8, 0x0

    .line 100210
    .line 100211
    new-instance v12, Lcom/meituan/android/elsa/mrn/k;

    .line 100212
    .line 100213
    invoke-direct {v12, v0}, Lcom/meituan/android/elsa/mrn/k;-><init>(Lcom/meituan/android/elsa/mrn/h;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/elsa/clipper/core/view/a;->k(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    .line 100217
    .line 100218
    .line 100219
    :goto_2
    return-void

    .line 100220
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/f;->c:Ljava/lang/Object;

    .line 100221
    .line 100222
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100223
    .line 100224
    iget v3, p0, Lcom/meituan/android/elsa/mrn/f;->b:I

    .line 100225
    .line 100226
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100227
    .line 100228
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    new-array v2, v2, [Ljava/lang/Object;

    .line 100232
    .line 100233
    new-instance v4, Ljava/lang/Integer;

    .line 100234
    .line 100235
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100236
    .line 100237
    .line 100238
    aput-object v4, v2, v1

    .line 100239
    .line 100240
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100241
    .line 100242
    const v4, 0x1ab9f4

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v5

    .line 100249
    if-eqz v5, :cond_6

    .line 100250
    .line 100251
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    goto :goto_4

    .line 100255
    :cond_6
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 100256
    .line 100257
    .line 100258
    :goto_4
    return-void

    .line 100259
    nop

    .line 100260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
