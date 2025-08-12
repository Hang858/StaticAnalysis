.class public Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$b;,
        Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/support/constraint/ConstraintLayout;

.field public e:Landroid/view/TextureView;

.field public f:Landroid/media/MediaPlayer;

.field public g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public final k:Landroid/support/v7/widget/a;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64aaa924a1dab012L    # -5.266018950518922E-177

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
    sget-object v2, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3fa8b2

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
    new-instance v1, Landroid/support/v7/widget/a;

    .line 100022
    .line 100023
    const/4 v2, 0x7

    .line 100024
    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->k:Landroid/support/v7/widget/a;

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->l:Z

    .line 100030
    return-void
.end method

.method public static a(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;Lcom/sankuai/meituan/retrofit2/Response;Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;)V
    .locals 7

    .line 210000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v1, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v2, 0x0

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x1

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0x9b6bd

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    goto/16 :goto_3

    .line 210027
    .line 210028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210033
    .line 210034
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210035
    .line 210036
    check-cast p1, Lcom/meituan/android/hades/impl/model/q;

    .line 210037
    .line 210038
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    const-string v4, "window"

    .line 210043
    .line 210044
    invoke-static {v1, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    check-cast v1, Landroid/view/WindowManager;

    .line 210049
    .line 210050
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 210051
    .line 210052
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    const v4, 0x7f0c0e57

    .line 210061
    .line 210062
    .line 210063
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210064
    .line 210065
    .line 210066
    move-result v4

    .line 210067
    const/4 v5, 0x0

    .line 210068
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v1

    .line 210072
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 210073
    .line 210074
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 210075
    .line 210076
    const v4, 0x7f0a4210

    .line 210077
    .line 210078
    .line 210079
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v1

    .line 210083
    check-cast v1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 210084
    .line 210085
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 210086
    .line 210087
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 210088
    .line 210089
    const v4, 0x7f0a33f3

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v1

    .line 210096
    check-cast v1, Landroid/view/TextureView;

    .line 210097
    .line 210098
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e:Landroid/view/TextureView;

    .line 210099
    .line 210100
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 210101
    .line 210102
    const v4, 0x7f0a0664

    .line 210103
    .line 210104
    .line 210105
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v1

    .line 210109
    check-cast v1, Landroid/widget/ImageView;

    .line 210110
    .line 210111
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 210112
    .line 210113
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 210114
    .line 210115
    const v4, 0x7f0a2b42

    .line 210116
    .line 210117
    .line 210118
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v1

    .line 210122
    check-cast v1, Landroid/widget/ImageView;

    .line 210123
    .line 210124
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->i:Landroid/widget/ImageView;

    .line 210125
    .line 210126
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 210127
    .line 210128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v1

    .line 210132
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 210133
    .line 210134
    const-string v6, "widget_guide_close_button.png"

    .line 210135
    .line 210136
    invoke-static {v1, v6, v4}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210137
    .line 210138
    .line 210139
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->i:Landroid/widget/ImageView;

    .line 210140
    .line 210141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v1

    .line 210145
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->i:Landroid/widget/ImageView;

    .line 210146
    .line 210147
    const-string v6, "widget_guide_return_button.png"

    .line 210148
    .line 210149
    invoke-static {v1, v6, v4}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210150
    .line 210151
    .line 210152
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 210153
    .line 210154
    const v4, 0x7f0a269e

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v1

    .line 210161
    check-cast v1, Landroid/widget/ImageView;

    .line 210162
    .line 210163
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->j:Landroid/widget/ImageView;

    .line 210164
    .line 210165
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/q;->a:Ljava/lang/String;

    .line 210166
    .line 210167
    new-instance v1, Landroid/media/MediaPlayer;

    .line 210168
    .line 210169
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 210170
    .line 210171
    .line 210172
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 210173
    .line 210174
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 210175
    .line 210176
    .line 210177
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 210178
    .line 210179
    new-instance v1, Lcom/meituan/android/hades/impl/desk/o;

    .line 210180
    .line 210181
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/o;-><init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 210185
    .line 210186
    .line 210187
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 210188
    .line 210189
    new-instance v1, Lcom/meituan/android/hades/impl/desk/n;

    .line 210190
    .line 210191
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/n;-><init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V

    .line 210192
    .line 210193
    .line 210194
    invoke-static {p1, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 210195
    .line 210196
    .line 210197
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 210198
    .line 210199
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210200
    .line 210201
    .line 210202
    goto :goto_0

    .line 210203
    :catchall_0
    move-exception p1

    .line 210204
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210205
    .line 210206
    .line 210207
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e:Landroid/view/TextureView;

    .line 210208
    .line 210209
    new-instance v1, Lcom/meituan/android/hades/impl/desk/q;

    .line 210210
    .line 210211
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/impl/desk/q;-><init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V

    .line 210212
    .line 210213
    .line 210214
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 210215
    .line 210216
    .line 210217
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e:Landroid/view/TextureView;

    .line 210218
    .line 210219
    new-instance v1, Lcom/dianping/live/card/k;

    .line 210220
    .line 210221
    const/16 v4, 0x8

    .line 210222
    .line 210223
    invoke-direct {v1, p0, v4}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 210224
    .line 210225
    .line 210226
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210227
    .line 210228
    .line 210229
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e:Landroid/view/TextureView;

    .line 210230
    .line 210231
    new-instance v1, Lcom/meituan/android/hades/impl/desk/r;

    .line 210232
    .line 210233
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/desk/r;-><init>()V

    .line 210234
    .line 210235
    .line 210236
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 210237
    .line 210238
    .line 210239
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e:Landroid/view/TextureView;

    .line 210240
    .line 210241
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210242
    .line 210243
    .line 210244
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210245
    .line 210246
    .line 210247
    move-result-object p1

    .line 210248
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 210249
    .line 210250
    new-instance v4, Lcom/dianping/live/live/livefloat/msi/a;

    .line 210251
    .line 210252
    const/4 v6, 0x6

    .line 210253
    invoke-direct {v4, p0, v6}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 210254
    .line 210255
    .line 210256
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210257
    .line 210258
    .line 210259
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->i:Landroid/widget/ImageView;

    .line 210260
    .line 210261
    new-instance v4, Lcom/meituan/android/floatlayer/core/r;

    .line 210262
    .line 210263
    invoke-direct {v4, p0, p1, v0}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210264
    .line 210265
    .line 210266
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210267
    .line 210268
    .line 210269
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->j:Landroid/widget/ImageView;

    .line 210270
    .line 210271
    new-instance v0, Lcom/dianping/live/live/mrn/square/g;

    .line 210272
    .line 210273
    const/4 v1, 0x4

    .line 210274
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 210275
    .line 210276
    .line 210277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210278
    .line 210279
    .line 210280
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 210281
    .line 210282
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 210283
    .line 210284
    .line 210285
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 210286
    .line 210287
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210288
    .line 210289
    .line 210290
    move-result-object v0

    .line 210291
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 210292
    .line 210293
    .line 210294
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210295
    .line 210296
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210297
    .line 210298
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 210299
    .line 210300
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 210301
    .line 210302
    .line 210303
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 210304
    .line 210305
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210306
    .line 210307
    const/16 v6, 0x1a

    .line 210308
    .line 210309
    if-lt v4, v6, :cond_1

    .line 210310
    .line 210311
    const/16 v4, 0x7f6

    .line 210312
    .line 210313
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 210314
    .line 210315
    goto :goto_1

    .line 210316
    :cond_1
    const/16 v4, 0x7d2

    .line 210317
    .line 210318
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 210319
    .line 210320
    :goto_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 210321
    .line 210322
    const/4 v4, -0x2

    .line 210323
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 210324
    .line 210325
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 210326
    .line 210327
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 210328
    .line 210329
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210330
    .line 210331
    const/4 v2, 0x0

    .line 210332
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 210333
    .line 210334
    const v2, 0x800035

    .line 210335
    .line 210336
    .line 210337
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 210338
    .line 210339
    const/16 v2, 0x208

    .line 210340
    .line 210341
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 210342
    .line 210343
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 210344
    .line 210345
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210346
    .line 210347
    .line 210348
    move-result-object v1

    .line 210349
    mul-int/lit8 v0, v0, 0x30

    .line 210350
    .line 210351
    div-int/lit8 v0, v0, 0x64

    .line 210352
    .line 210353
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210354
    .line 210355
    mul-int/lit8 p1, p1, 0x30

    .line 210356
    .line 210357
    div-int/lit8 p1, p1, 0x64

    .line 210358
    .line 210359
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210360
    .line 210361
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 210362
    .line 210363
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210364
    .line 210365
    .line 210366
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 210367
    .line 210368
    new-instance v0, Lcom/meituan/android/hades/impl/desk/s;

    .line 210369
    .line 210370
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/impl/desk/s;-><init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V

    .line 210371
    .line 210372
    .line 210373
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->setTranslationListener(Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;)V

    .line 210374
    .line 210375
    .line 210376
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->g:Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 210377
    .line 210378
    new-instance v0, Lcom/meituan/android/floatlayer/bean/a;

    .line 210379
    .line 210380
    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 210381
    .line 210382
    .line 210383
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->setOnCustomClickListener(Lcom/meituan/android/hades/impl/desk/ui/ZoomView$b;)V

    .line 210384
    .line 210385
    .line 210386
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210387
    .line 210388
    if-eqz p1, :cond_4

    .line 210389
    .line 210390
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 210391
    .line 210392
    .line 210393
    move-result v0

    .line 210394
    if-eqz v0, :cond_2

    .line 210395
    .line 210396
    goto :goto_2

    .line 210397
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210398
    .line 210399
    .line 210400
    move-result v0

    .line 210401
    add-int/lit8 v0, v0, -0x1

    .line 210402
    .line 210403
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 210404
    .line 210405
    .line 210406
    move-result-object p1

    .line 210407
    check-cast p1, Landroid/app/Activity;

    .line 210408
    .line 210409
    if-eqz p1, :cond_4

    .line 210410
    .line 210411
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 210412
    .line 210413
    .line 210414
    move-result v0

    .line 210415
    if-nez v0, :cond_4

    .line 210416
    .line 210417
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 210418
    .line 210419
    .line 210420
    move-result v0

    .line 210421
    if-eqz v0, :cond_3

    .line 210422
    .line 210423
    goto :goto_2

    .line 210424
    :cond_3
    move-object v5, p1

    .line 210425
    :cond_4
    :goto_2
    iput-object v5, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b:Landroid/app/Activity;

    .line 210426
    .line 210427
    new-instance p1, Lcom/meituan/android/hades/impl/desk/t;

    .line 210428
    .line 210429
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/impl/desk/t;-><init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V

    .line 210430
    .line 210431
    .line 210432
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 210433
    .line 210434
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 210435
    .line 210436
    .line 210437
    invoke-interface {p2, v3}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;->onGuideAnimationResult(Z)V

    .line 210438
    .line 210439
    .line 210440
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->addView()V

    .line 210441
    .line 210442
    .line 210443
    sget-object p0, Lcom/meituan/android/floatlayer/rule/e;->c:Lcom/meituan/android/floatlayer/rule/e;

    .line 210444
    .line 210445
    const-wide/16 p1, 0x3e8

    .line 210446
    .line 210447
    invoke-static {p0, p1, p2}, Lcom/meituan/android/hades/impl/utils/s;->b2(Ljava/lang/Runnable;J)V

    .line 210448
    .line 210449
    .line 210450
    :goto_3
    return-void
.end method

.method private addView()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58078

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/guard/FloatWindowGuard;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$b;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    return-object v0
.end method


# virtual methods
.method public final b(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v4, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0xdecc29

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-array v0, v1, [I

    .line 210041
    .line 210042
    aput p1, v0, v2

    .line 210043
    .line 210044
    aput p2, v0, v3

    .line 210045
    .line 210046
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    const-wide/16 v0, 0x1f4

    .line 210051
    .line 210052
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210053
    .line 210054
    .line 210055
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 210056
    .line 210057
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210064
    .line 210065
    .line 210066
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x796875

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->h:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->i:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->j:Landroid/widget/ImageView;

    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7f1eb

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->k:Landroid/support/v7/widget/a;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->R1(Ljava/lang/Runnable;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->f:Landroid/media/MediaPlayer;

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100051
    .line 100052
    invoke-interface {v1, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v2, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 100056
    .line 100057
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b:Landroid/app/Activity;

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    move-exception v1

    .line 100065
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6fd5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$a;-><init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mt-hades-widget-guide-animation-window"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public showWidgetGuideAnimation(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object p5, v0, v2

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v4, 0xe96a91

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v5

    .line 280032
    if-eqz v5, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280039
    .line 280040
    const/16 v2, 0x17

    .line 280041
    .line 280042
    if-lt v0, v2, :cond_1

    .line 280043
    .line 280044
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v0

    .line 280048
    if-eqz v0, :cond_1

    .line 280049
    .line 280050
    goto :goto_0

    .line 280051
    :cond_1
    const/4 v3, 0x0

    .line 280052
    :goto_0
    if-nez v3, :cond_2

    .line 280053
    .line 280054
    invoke-interface {p5, v1}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;->onGuideAnimationResult(Z)V

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_2
    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->m:Ljava/lang/String;

    .line 280059
    .line 280060
    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->n:Ljava/lang/String;

    .line 280061
    .line 280062
    const/16 p3, 0x64

    .line 280063
    .line 280064
    if-lt p2, p3, :cond_3

    .line 280065
    .line 280066
    const/16 p2, 0xc9

    .line 280067
    .line 280068
    goto :goto_1

    .line 280069
    :cond_3
    const/16 p2, 0xc8

    .line 280070
    .line 280071
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p2

    .line 280075
    move-object v3, p2

    .line 280076
    iput-object v3, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->o:Ljava/lang/String;

    .line 280077
    .line 280078
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->m:Ljava/lang/String;

    .line 280079
    .line 280080
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->n:Ljava/lang/String;

    .line 280081
    .line 280082
    new-instance p2, Lcom/meituan/android/hades/impl/desk/p;

    .line 280083
    .line 280084
    move-object v0, p2

    .line 280085
    move-object v1, p0

    .line 280086
    move-object v2, p1

    .line 280087
    move-object v6, p5

    .line 280088
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hades/impl/desk/p;-><init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;)V

    .line 280089
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
