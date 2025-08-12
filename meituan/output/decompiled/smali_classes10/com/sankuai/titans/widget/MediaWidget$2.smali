.class Lcom/sankuai/titans/widget/MediaWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/MediaWidget;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic val$hasFinishCallback:Z

.field public final synthetic val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/MediaWidget;Ljava/lang/ref/WeakReference;ZLcom/sankuai/titans/widget/PickerBuilder;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    iput-object p2, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$hasFinishCallback:Z

    iput-object p4, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    iput-object p5, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 12

    .line 180000
    const/4 p2, 0x0

    .line 180001
    if-nez p1, :cond_0

    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180004
    .line 180005
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180006
    .line 180007
    .line 180008
    return-void

    .line 180009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 180010
    .line 180011
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180012
    .line 180013
    .line 180014
    move-result-object p1

    .line 180015
    move-object v0, p1

    .line 180016
    check-cast v0, Landroid/app/Activity;

    .line 180017
    .line 180018
    if-eqz v0, :cond_c

    .line 180019
    .line 180020
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 180021
    .line 180022
    .line 180023
    move-result p1

    .line 180024
    if-nez p1, :cond_c

    .line 180025
    .line 180026
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    if-eqz p1, :cond_1

    .line 180031
    .line 180032
    goto/16 :goto_8

    .line 180033
    .line 180034
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$hasFinishCallback:Z

    .line 180035
    .line 180036
    const/4 v1, 0x0

    .line 180037
    const-string v2, "MEDIA_SIZE"

    .line 180038
    .line 180039
    const/4 v3, 0x1

    .line 180040
    if-eqz p1, :cond_4

    .line 180041
    .line 180042
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180043
    .line 180044
    iget-boolean p2, p1, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 180045
    .line 180046
    if-eqz p2, :cond_3

    .line 180047
    .line 180048
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    iget-object p2, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180057
    .line 180058
    iget v2, p2, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode:I

    .line 180059
    .line 180060
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    iget-object v4, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180065
    .line 180066
    iget-object v5, v4, Lcom/sankuai/titans/widget/PickerBuilder;->resultFile:Ljava/io/File;

    .line 180067
    .line 180068
    if-eq p1, v3, :cond_2

    .line 180069
    .line 180070
    const/4 p1, 0x0

    .line 180071
    goto :goto_0

    .line 180072
    :cond_2
    const/4 p1, 0x1

    .line 180073
    :goto_0
    iget v6, v4, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration:I

    .line 180074
    .line 180075
    iget-boolean v7, v4, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 180076
    .line 180077
    iget-boolean v8, v4, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180078
    .line 180079
    new-instance v9, Lcom/sankuai/titans/widget/MediaWidget$2$1;

    .line 180080
    .line 180081
    invoke-direct {v9, p0}, Lcom/sankuai/titans/widget/MediaWidget$2$1;-><init>(Lcom/sankuai/titans/widget/MediaWidget$2;)V

    .line 180082
    .line 180083
    .line 180084
    move v1, v2

    .line 180085
    move-object v2, p2

    .line 180086
    move-object v3, v5

    .line 180087
    move v4, p1

    .line 180088
    move v5, v6

    .line 180089
    move v6, v7

    .line 180090
    move v7, v8

    .line 180091
    move-object v8, v9

    .line 180092
    invoke-static/range {v0 .. v8}, Lcom/sankuai/titans/result/TitansPictureUtil;->takeVideo(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 180093
    .line 180094
    .line 180095
    goto/16 :goto_7

    .line 180096
    .line 180097
    :cond_3
    iget v1, p1, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode:I

    .line 180098
    .line 180099
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180104
    .line 180105
    iget-object v3, p1, Lcom/sankuai/titans/widget/PickerBuilder;->resultFile:Ljava/io/File;

    .line 180106
    .line 180107
    iget-boolean v4, p1, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 180108
    .line 180109
    iget-boolean v5, p1, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180110
    .line 180111
    new-instance v6, Lcom/sankuai/titans/widget/MediaWidget$2$2;

    .line 180112
    .line 180113
    invoke-direct {v6, p0}, Lcom/sankuai/titans/widget/MediaWidget$2$2;-><init>(Lcom/sankuai/titans/widget/MediaWidget$2;)V

    .line 180114
    .line 180115
    .line 180116
    invoke-static/range {v0 .. v6}, Lcom/sankuai/titans/result/TitansPictureUtil;->takePhoto(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 180117
    .line 180118
    .line 180119
    goto/16 :goto_7

    .line 180120
    .line 180121
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180122
    .line 180123
    iget-object v4, p1, Lcom/sankuai/titans/widget/PickerBuilder;->resultFile:Ljava/io/File;

    .line 180124
    .line 180125
    if-nez v4, :cond_9

    .line 180126
    .line 180127
    iget-boolean v4, p1, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 180128
    .line 180129
    if-nez v4, :cond_7

    .line 180130
    .line 180131
    iget-boolean v5, p1, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180132
    .line 180133
    if-eqz v5, :cond_5

    .line 180134
    .line 180135
    goto :goto_2

    .line 180136
    :cond_5
    iget-boolean p1, p1, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 180137
    .line 180138
    if-eqz p1, :cond_6

    .line 180139
    .line 180140
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180141
    .line 180142
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/MediaWidget;->createVideoFile()Ljava/io/File;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p1

    .line 180146
    goto :goto_1

    .line 180147
    :cond_6
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180148
    .line 180149
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/MediaWidget;->createImageFile()Ljava/io/File;

    .line 180150
    .line 180151
    .line 180152
    move-result-object p1

    .line 180153
    :goto_1
    move-object v4, p1

    .line 180154
    goto :goto_4

    .line 180155
    :cond_7
    :goto_2
    iget-boolean v5, p1, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 180156
    .line 180157
    if-eqz v5, :cond_8

    .line 180158
    .line 180159
    sget-object v5, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 180160
    .line 180161
    goto :goto_3

    .line 180162
    :cond_8
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 180163
    .line 180164
    :goto_3
    iget-object v6, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180165
    .line 180166
    iget-object v7, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$activity:Landroid/app/Activity;

    .line 180167
    .line 180168
    iget-boolean p1, p1, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180169
    .line 180170
    invoke-virtual {v6, v7, v5, v4, p1}, Lcom/sankuai/titans/widget/MediaWidget;->createMediaFile(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v4

    .line 180174
    :cond_9
    :goto_4
    move-object v6, v4

    .line 180175
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180176
    .line 180177
    iget-boolean v4, p1, Lcom/sankuai/titans/widget/PickerBuilder;->onlyShowVideo:Z

    .line 180178
    .line 180179
    if-eqz v4, :cond_b

    .line 180180
    .line 180181
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 180182
    .line 180183
    .line 180184
    move-result-object p1

    .line 180185
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180186
    .line 180187
    .line 180188
    move-result p1

    .line 180189
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v5

    .line 180193
    if-eq p1, v3, :cond_a

    .line 180194
    .line 180195
    const/4 v7, 0x0

    .line 180196
    goto :goto_5

    .line 180197
    :cond_a
    const/4 v7, 0x1

    .line 180198
    :goto_5
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180199
    .line 180200
    iget v8, p1, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration:I

    .line 180201
    .line 180202
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v9

    .line 180206
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180207
    .line 180208
    iget-boolean v10, p1, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 180209
    .line 180210
    iget-boolean v11, p1, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180211
    .line 180212
    invoke-static/range {v5 .. v11}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->dispatchTakeVideoIntent(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;ZZ)Landroid/content/Intent;

    .line 180213
    .line 180214
    .line 180215
    move-result-object p1

    .line 180216
    goto :goto_6

    .line 180217
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180218
    .line 180219
    .line 180220
    move-result-object p1

    .line 180221
    iget-object v1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180222
    .line 180223
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken()Ljava/lang/String;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v1

    .line 180227
    iget-object v2, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180228
    .line 180229
    iget-boolean v3, v2, Lcom/sankuai/titans/widget/PickerBuilder;->priStorage:Z

    .line 180230
    .line 180231
    iget-boolean v2, v2, Lcom/sankuai/titans/widget/PickerBuilder;->withoutStoragePermissionTakeMedia:Z

    .line 180232
    .line 180233
    invoke-static {p1, v6, v1, v3, v2}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->dispatchTakePictureIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 180234
    .line 180235
    .line 180236
    move-result-object p1

    .line 180237
    :goto_6
    iget-object v1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$pickerBuilder:Lcom/sankuai/titans/widget/PickerBuilder;

    .line 180238
    .line 180239
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode()I

    .line 180240
    .line 180241
    .line 180242
    move-result v1

    .line 180243
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180244
    .line 180245
    .line 180246
    goto :goto_7

    .line 180247
    :catch_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180248
    .line 180249
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180250
    .line 180251
    .line 180252
    :goto_7
    return-void

    .line 180253
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 180254
    .line 180255
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 180256
    .line 180257
    .line 180258
    return-void
.end method
