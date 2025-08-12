.class public final Lcom/meituan/android/customerservice/channel/voip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callkefuuisdk/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/voip/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100017
    .line 100018
    if-eqz v0, :cond_5

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v4, 0xf86207

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_1

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/q;->g:Lcom/meituan/android/customerservice/channel/upload/d;

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/q;->f:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 100053
    .line 100054
    if-eqz v2, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 100057
    .line 100058
    .line 100059
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/q;->dismiss()V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100063
    .line 100064
    iput-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100065
    .line 100066
    :cond_5
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 810000
    const-string v0, "SELECTED_PHOTOS"

    .line 810001
    .line 810002
    const/4 v1, -0x1

    .line 810003
    const-string v2, "pt-76641b6e2e3e4ebb"

    .line 810004
    .line 810005
    const/4 v3, 0x0

    .line 810006
    const/4 v4, 0x1

    .line 810007
    if-eq p2, v4, :cond_5

    .line 810008
    .line 810009
    const/4 v5, 0x2

    .line 810010
    if-eq p2, v5, :cond_0

    .line 810011
    .line 810012
    goto/16 :goto_3

    .line 810013
    .line 810014
    :cond_0
    if-ne p3, v1, :cond_4

    .line 810015
    .line 810016
    if-nez p4, :cond_1

    .line 810017
    .line 810018
    goto :goto_0

    .line 810019
    :cond_1
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;

    .line 810020
    .line 810021
    invoke-direct {v1}, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;-><init>()V

    .line 810022
    .line 810023
    .line 810024
    invoke-static {p1, p2, p3, p4, v2}, Lcom/sankuai/titans/widget/MediaWidget;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 810025
    .line 810026
    .line 810027
    move-result-object p1

    .line 810028
    if-nez p1, :cond_2

    .line 810029
    .line 810030
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810031
    .line 810032
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810033
    .line 810034
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 810039
    .line 810040
    .line 810041
    move-result-object p1

    .line 810042
    if-eqz p1, :cond_3

    .line 810043
    .line 810044
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810045
    .line 810046
    .line 810047
    move-result p2

    .line 810048
    if-nez p2, :cond_3

    .line 810049
    .line 810050
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810051
    .line 810052
    .line 810053
    move-result-object p2

    .line 810054
    check-cast p2, Ljava/lang/String;

    .line 810055
    .line 810056
    iput-object p2, v1, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;->videoPath:Ljava/lang/String;

    .line 810057
    .line 810058
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p1

    .line 810062
    check-cast p1, Ljava/lang/String;

    .line 810063
    .line 810064
    invoke-static {p1, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 810065
    .line 810066
    .line 810067
    move-result-object p1

    .line 810068
    iput-object p1, v1, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;->thumbUrl:Landroid/graphics/Bitmap;

    .line 810069
    .line 810070
    new-instance p1, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;

    .line 810071
    .line 810072
    invoke-direct {p1}, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;-><init>()V

    .line 810073
    .line 810074
    .line 810075
    iput-object v1, p1, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->videoData:Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;

    .line 810076
    .line 810077
    iget-object p2, v1, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;->videoPath:Ljava/lang/String;

    .line 810078
    .line 810079
    invoke-static {p2}, Lcom/meituan/android/customerservice/channel/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810080
    .line 810081
    .line 810082
    move-result-object p2

    .line 810083
    iput-object p2, p1, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileName:Ljava/lang/String;

    .line 810084
    .line 810085
    iput v4, p1, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileType:I

    .line 810086
    .line 810087
    new-instance p2, Ljava/util/ArrayList;

    .line 810088
    .line 810089
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810090
    .line 810091
    .line 810092
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810093
    .line 810094
    .line 810095
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810096
    .line 810097
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/customerservice/channel/voip/g;->a(Ljava/util/ArrayList;I)V

    .line 810098
    .line 810099
    .line 810100
    goto/16 :goto_3

    .line 810101
    .line 810102
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810103
    .line 810104
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810105
    .line 810106
    if-eqz p1, :cond_c

    .line 810107
    .line 810108
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->isShowing()Z

    .line 810109
    .line 810110
    .line 810111
    move-result p1

    .line 810112
    if-nez p1, :cond_c

    .line 810113
    .line 810114
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810115
    .line 810116
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810117
    .line 810118
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 810119
    .line 810120
    .line 810121
    goto/16 :goto_3

    .line 810122
    .line 810123
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810124
    .line 810125
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810126
    .line 810127
    if-eqz p1, :cond_c

    .line 810128
    .line 810129
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->isShowing()Z

    .line 810130
    .line 810131
    .line 810132
    move-result p1

    .line 810133
    if-nez p1, :cond_c

    .line 810134
    .line 810135
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810136
    .line 810137
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810138
    .line 810139
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 810140
    .line 810141
    .line 810142
    goto :goto_3

    .line 810143
    :cond_5
    if-ne p3, v1, :cond_b

    .line 810144
    .line 810145
    if-nez p4, :cond_6

    .line 810146
    .line 810147
    goto :goto_2

    .line 810148
    :cond_6
    invoke-static {p1, p2, p3, p4, v2}, Lcom/sankuai/titans/widget/MediaWidget;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 810149
    .line 810150
    .line 810151
    move-result-object p1

    .line 810152
    if-nez p1, :cond_7

    .line 810153
    .line 810154
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810155
    .line 810156
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810157
    .line 810158
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 810159
    .line 810160
    .line 810161
    return-void

    .line 810162
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 810163
    .line 810164
    .line 810165
    move-result-object p1

    .line 810166
    if-eqz p1, :cond_a

    .line 810167
    .line 810168
    new-instance p2, Ljava/util/ArrayList;

    .line 810169
    .line 810170
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810171
    .line 810172
    .line 810173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810174
    .line 810175
    .line 810176
    move-result-object p1

    .line 810177
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810178
    .line 810179
    .line 810180
    move-result p3

    .line 810181
    if-eqz p3, :cond_9

    .line 810182
    .line 810183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810184
    .line 810185
    .line 810186
    move-result-object p3

    .line 810187
    check-cast p3, Ljava/lang/String;

    .line 810188
    .line 810189
    if-eqz p3, :cond_8

    .line 810190
    .line 810191
    new-instance p4, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;

    .line 810192
    .line 810193
    invoke-direct {p4}, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;-><init>()V

    .line 810194
    .line 810195
    .line 810196
    iput-object p3, p4, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->localPath:Ljava/lang/String;

    .line 810197
    .line 810198
    iput-object v2, p4, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->uploadPhotoToken:Ljava/lang/String;

    .line 810199
    .line 810200
    invoke-static {p3}, Lcom/meituan/android/customerservice/channel/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810201
    .line 810202
    .line 810203
    move-result-object p3

    .line 810204
    iput-object p3, p4, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileName:Ljava/lang/String;

    .line 810205
    .line 810206
    iput v3, p4, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileType:I

    .line 810207
    .line 810208
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810209
    .line 810210
    .line 810211
    goto :goto_1

    .line 810212
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810213
    .line 810214
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/customerservice/channel/voip/g;->a(Ljava/util/ArrayList;I)V

    .line 810215
    .line 810216
    .line 810217
    goto :goto_3

    .line 810218
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810219
    .line 810220
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810221
    .line 810222
    if-eqz p1, :cond_c

    .line 810223
    .line 810224
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->isShowing()Z

    .line 810225
    .line 810226
    .line 810227
    move-result p1

    .line 810228
    if-nez p1, :cond_c

    .line 810229
    .line 810230
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810231
    .line 810232
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810233
    .line 810234
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 810235
    .line 810236
    .line 810237
    goto :goto_3

    .line 810238
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810239
    .line 810240
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 810241
    .line 810242
    if-eqz p1, :cond_c

    .line 810243
    .line 810244
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->isShowing()Z

    .line 810245
    .line 810246
    .line 810247
    move-result p1

    .line 810248
    if-nez p1, :cond_c

    .line 810249
    .line 810250
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    invoke-virtual {p1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/q;->isShowing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v3, 0x3bf7ee

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    if-eqz v4, :cond_0

    .line 100032
    .line 100033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->p:Landroid/view/View;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-static {}, Lcom/meituan/android/customerservice/utils/f;->a()Landroid/os/Handler;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v2, Lcom/meituan/android/customerservice/channel/upload/l;

    .line 100057
    .line 100058
    invoke-direct {v2, v0}, Lcom/meituan/android/customerservice/channel/upload/l;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;)V

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
