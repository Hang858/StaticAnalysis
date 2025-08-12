.class public final Lcom/meituan/android/hades/impl/desk/feedback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/feedback/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hades/impl/desk/feedback/f$c<",
        "Lcom/meituan/android/hades/impl/model/FeedbackData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic i:Lcom/meituan/android/hades/impl/desk/feedback/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->i:Lcom/meituan/android/hades/impl/desk/feedback/f;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->e:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->g:Landroid/content/Context;

    iput-object p9, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->h:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/f;->d:Ljava/lang/String;

    .line 130003
    .line 130004
    const-string v1, "feedbackDataV2.display"

    .line 130005
    .line 130006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    iget-boolean v2, p1, Lcom/meituan/android/hades/impl/model/FeedbackData;->display:Z

    .line 130011
    .line 130012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-boolean v0, p1, Lcom/meituan/android/hades/impl/model/FeedbackData;->display:Z

    .line 130023
    .line 130024
    if-nez v0, :cond_0

    .line 130025
    .line 130026
    goto/16 :goto_2

    .line 130027
    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$b;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    check-cast v0, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130033
    .line 130034
    iget-object v0, v0, Lcom/dianping/live/live/audience/component/playcontroll/v;->b:Ljava/lang/Object;

    .line 130035
    .line 130036
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->g(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    new-instance v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130042
    .line 130043
    invoke-direct {v4}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->b:Ljava/lang/String;

    .line 130047
    .line 130048
    iput-object v0, p1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->c:Ljava/lang/String;

    .line 130051
    .line 130052
    iput-object v0, p1, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->d:Ljava/lang/String;

    .line 130055
    .line 130056
    iput-object v0, p1, Lcom/meituan/android/hades/impl/model/FeedbackData;->bizName:Ljava/lang/String;

    .line 130057
    .line 130058
    iput-object p1, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->i:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 130061
    .line 130062
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->e:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130063
    .line 130064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 130070
    .line 130071
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 130072
    .line 130073
    iput-object v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 130074
    .line 130075
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130076
    .line 130077
    iput-object v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130078
    .line 130079
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 130080
    .line 130081
    iput-object v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 130082
    .line 130083
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushCarryDatas:Ljava/util/List;

    .line 130084
    .line 130085
    iput-object v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushCarryDatas:Ljava/util/List;

    .line 130086
    .line 130087
    iget-boolean v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 130088
    .line 130089
    iput-boolean v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 130090
    .line 130091
    iget v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 130092
    .line 130093
    iput v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 130094
    .line 130095
    iget-boolean v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->useSystemFloatWin:Z

    .line 130096
    .line 130097
    iput-boolean v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->useSystemFloatWin:Z

    .line 130098
    .line 130099
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130100
    .line 130101
    iput-object v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sceneParam:Lcom/meituan/android/hades/impl/model/SceneParam;

    .line 130102
    .line 130103
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    .line 130104
    .line 130105
    iput-object v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    .line 130106
    .line 130107
    iget v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    .line 130108
    .line 130109
    iput v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    .line 130110
    .line 130111
    const/4 v0, 0x1

    .line 130112
    iput-boolean v0, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isNeedRunTimeCheck:Z

    .line 130113
    .line 130114
    const/4 v1, 0x0

    .line 130115
    iput-boolean v1, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->isNeedTopMTCheck:Z

    .line 130116
    .line 130117
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->c:Ljava/lang/String;

    .line 130118
    .line 130119
    const-string v3, "HAP_H5_CREATE"

    .line 130120
    .line 130121
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v2

    .line 130125
    if-eqz v2, :cond_3

    .line 130126
    .line 130127
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/FeedbackData;->riskConfig:Lcom/meituan/android/hades/impl/model/FeedbackData$a;

    .line 130128
    .line 130129
    if-eqz v2, :cond_2

    .line 130130
    .line 130131
    iget v3, v2, Lcom/meituan/android/hades/impl/model/FeedbackData$a;->a:I

    .line 130132
    .line 130133
    iput v3, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    .line 130134
    .line 130135
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/FeedbackData$a;->c:Ljava/lang/String;

    .line 130136
    .line 130137
    iput-object v2, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    .line 130138
    .line 130139
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/FeedbackData;->pushExposureConfig:Lcom/meituan/android/hades/impl/model/FeedbackData$PushConfig;

    .line 130140
    .line 130141
    if-eqz p1, :cond_3

    .line 130142
    .line 130143
    iget-boolean v2, p1, Lcom/meituan/android/hades/impl/model/FeedbackData$PushConfig;->loadSoft:Z

    .line 130144
    .line 130145
    iput-boolean v2, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadSoft:Z

    .line 130146
    .line 130147
    iget v2, p1, Lcom/meituan/android/hades/impl/model/FeedbackData$PushConfig;->loadType:I

    .line 130148
    .line 130149
    iput v2, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadType:I

    .line 130150
    .line 130151
    iget-boolean p1, p1, Lcom/meituan/android/hades/impl/model/FeedbackData$PushConfig;->useSystemFloatWin:Z

    .line 130152
    .line 130153
    iput-boolean p1, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->useSystemFloatWin:Z

    .line 130154
    .line 130155
    :cond_3
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 130156
    .line 130157
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->f:Ljava/lang/String;

    .line 130161
    .line 130162
    sget-object v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->BUTTON:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130163
    .line 130164
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getMessage()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v5

    .line 130168
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130169
    .line 130170
    .line 130171
    move-result v2

    .line 130172
    if-eqz v2, :cond_5

    .line 130173
    .line 130174
    iput-object v3, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130175
    .line 130176
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->i:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 130177
    .line 130178
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130182
    .line 130183
    const/16 v3, 0x1a

    .line 130184
    .line 130185
    if-lt v2, v3, :cond_4

    .line 130186
    .line 130187
    const/16 v2, 0x7f6

    .line 130188
    .line 130189
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 130190
    .line 130191
    goto :goto_0

    .line 130192
    :cond_4
    const/16 v2, 0x7d2

    .line 130193
    .line 130194
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 130195
    .line 130196
    :goto_0
    const/16 v2, 0x8

    .line 130197
    .line 130198
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130199
    .line 130200
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 130201
    .line 130202
    const/4 v0, -0x2

    .line 130203
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130204
    .line 130205
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130206
    .line 130207
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130208
    .line 130209
    const/16 v0, 0x248

    .line 130210
    .line 130211
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130212
    .line 130213
    const v0, 0x800055

    .line 130214
    .line 130215
    .line 130216
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130217
    .line 130218
    goto :goto_1

    .line 130219
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->f:Ljava/lang/String;

    .line 130220
    .line 130221
    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FEEDBACKDIALOG:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130222
    .line 130223
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->getMessage()Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v2

    .line 130227
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v0

    .line 130231
    if-eqz v0, :cond_6

    .line 130232
    .line 130233
    iput-object v1, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 130234
    .line 130235
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->g:Landroid/content/Context;

    .line 130236
    .line 130237
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/desk/b;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;)Landroid/view/WindowManager$LayoutParams;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    :cond_6
    :goto_1
    move-object v6, p1

    .line 130242
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->i:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 130243
    .line 130244
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->g:Landroid/content/Context;

    .line 130245
    .line 130246
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/feedback/g;->h:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130247
    .line 130248
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    new-instance p1, Lcom/meituan/android/hades/impl/desk/feedback/d;

    .line 130252
    .line 130253
    move-object v1, p1

    .line 130254
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/feedback/d;-><init>(Lcom/meituan/android/hades/impl/desk/feedback/f;Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/view/WindowManager$LayoutParams;)V

    .line 130255
    .line 130256
    .line 130257
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 130258
    .line 130259
    .line 130260
    :goto_2
    return-void
.end method
