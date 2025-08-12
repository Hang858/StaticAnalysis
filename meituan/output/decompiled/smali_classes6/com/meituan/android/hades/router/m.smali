.class public final Lcom/meituan/android/hades/router/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/router/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/router/i;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55ffb3d676754996L

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
    sget-object v1, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfa1d36

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
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static b(Landroid/widget/ImageView;II)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0x847d7a

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210043
    .line 210044
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210045
    .line 210046
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210047
    .line 210048
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210049
    .line 210050
    return-void
.end method

.method public static c(Landroid/widget/ImageView;II)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0x40612e

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210043
    .line 210044
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 210045
    .line 210046
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 210047
    .line 210048
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210049
    .line 210050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x517062

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
    iget-object v0, p0, Lcom/meituan/android/hades/router/m;->b:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hades/router/m;->a:Lcom/meituan/android/hades/router/i;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/meituan/android/hades/router/m$a;)V
    .locals 17

    .line 210000
    move-object/from16 v15, p0

    .line 210001
    .line 210002
    move-object/from16 v13, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    const/4 v0, 0x3

    .line 210007
    new-array v0, v0, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v1, 0x0

    .line 210010
    aput-object v13, v0, v1

    .line 210011
    .line 210012
    const/4 v3, 0x1

    .line 210013
    aput-object v2, v0, v3

    .line 210014
    .line 210015
    const/4 v4, 0x2

    .line 210016
    aput-object p3, v0, v4

    .line 210017
    .line 210018
    sget-object v4, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v5, 0xd7ff15

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz v13, :cond_7

    .line 210034
    .line 210035
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-nez v0, :cond_7

    .line 210040
    .line 210041
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    goto/16 :goto_4

    .line 210048
    .line 210049
    :cond_1
    const v0, 0x7f0c0125

    .line 210050
    .line 210051
    .line 210052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210053
    .line 210054
    .line 210055
    move-result v0

    .line 210056
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 210057
    .line 210058
    .line 210059
    const v0, 0x7f0a1268

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    move-object v12, v0

    .line 210067
    check-cast v12, Landroid/widget/FrameLayout;

    .line 210068
    .line 210069
    const v0, 0x7f0a1284

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    move-object v10, v0

    .line 210077
    check-cast v10, Landroid/widget/ImageView;

    .line 210078
    .line 210079
    const v0, 0x7f0a11f4

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v0

    .line 210086
    move-object v9, v0

    .line 210087
    check-cast v9, Landroid/widget/ImageView;

    .line 210088
    .line 210089
    const v0, 0x7f0a128f

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v0

    .line 210096
    check-cast v0, Landroid/widget/ImageView;

    .line 210097
    .line 210098
    const-string v4, "hades_mini_desc.png"

    .line 210099
    .line 210100
    invoke-static {v13, v4, v0}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210101
    .line 210102
    .line 210103
    const v0, 0x1020002

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v0

    .line 210110
    check-cast v0, Landroid/widget/FrameLayout;

    .line 210111
    .line 210112
    iput-object v0, v15, Lcom/meituan/android/hades/router/m;->b:Landroid/widget/FrameLayout;

    .line 210113
    .line 210114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v0

    .line 210118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v0

    .line 210122
    if-nez v2, :cond_2

    .line 210123
    .line 210124
    const/16 v4, 0x78

    .line 210125
    .line 210126
    goto :goto_0

    .line 210127
    :cond_2
    const/16 v4, 0x64

    .line 210128
    .line 210129
    :goto_0
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 210130
    .line 210131
    const/high16 v6, 0x42700000    # 60.0f

    .line 210132
    .line 210133
    mul-float/2addr v6, v5

    .line 210134
    const/high16 v7, 0x3f000000    # 0.5f

    .line 210135
    .line 210136
    add-float/2addr v6, v7

    .line 210137
    float-to-int v6, v6

    .line 210138
    int-to-float v4, v4

    .line 210139
    mul-float/2addr v5, v4

    .line 210140
    add-float/2addr v5, v7

    .line 210141
    float-to-int v11, v5

    .line 210142
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210143
    .line 210144
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210145
    .line 210146
    const/high16 v0, 0x40000000    # 2.0f

    .line 210147
    .line 210148
    if-eqz v2, :cond_3

    .line 210149
    .line 210150
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 210151
    .line 210152
    int-to-float v5, v5

    .line 210153
    goto :goto_1

    .line 210154
    :cond_3
    int-to-float v5, v4

    .line 210155
    div-float/2addr v5, v0

    .line 210156
    :goto_1
    if-eqz v2, :cond_4

    .line 210157
    .line 210158
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 210159
    .line 210160
    int-to-float v0, v0

    .line 210161
    move v8, v0

    .line 210162
    goto :goto_2

    .line 210163
    :cond_4
    int-to-float v8, v7

    .line 210164
    div-float/2addr v8, v0

    .line 210165
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 210166
    .line 210167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210168
    .line 210169
    .line 210170
    if-nez v2, :cond_5

    .line 210171
    .line 210172
    const/4 v1, 0x1

    .line 210173
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210174
    .line 210175
    .line 210176
    move-result-object v1

    .line 210177
    const-string v3, "isScreenCenter"

    .line 210178
    .line 210179
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210180
    .line 210181
    .line 210182
    const-string v1, "desk_widget_push_animation"

    .line 210183
    .line 210184
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 210185
    .line 210186
    .line 210187
    if-eqz v2, :cond_6

    .line 210188
    .line 210189
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 210190
    .line 210191
    .line 210192
    move-result v0

    .line 210193
    int-to-float v0, v0

    .line 210194
    goto :goto_3

    .line 210195
    :cond_6
    int-to-float v0, v6

    .line 210196
    :goto_3
    move v14, v0

    .line 210197
    new-instance v3, Lcom/meituan/android/hades/router/i;

    .line 210198
    .line 210199
    move-object v0, v3

    .line 210200
    move-object/from16 v1, p0

    .line 210201
    .line 210202
    move-object/from16 v2, p2

    .line 210203
    .line 210204
    move-object/from16 v16, v3

    .line 210205
    .line 210206
    move v3, v4

    .line 210207
    move v4, v6

    .line 210208
    move v6, v14

    .line 210209
    move-object/from16 v13, p1

    .line 210210
    .line 210211
    move-object/from16 v14, p3

    .line 210212
    .line 210213
    invoke-direct/range {v0 .. v14}, Lcom/meituan/android/hades/router/i;-><init>(Lcom/meituan/android/hades/router/m;Landroid/graphics/Rect;IIFFIFLandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/FrameLayout;Landroid/app/Activity;Lcom/meituan/android/hades/router/m$a;)V

    .line 210214
    .line 210215
    .line 210216
    move-object/from16 v0, v16

    .line 210217
    .line 210218
    iput-object v0, v15, Lcom/meituan/android/hades/router/m;->a:Lcom/meituan/android/hades/router/i;

    .line 210219
    .line 210220
    iget-object v0, v15, Lcom/meituan/android/hades/router/m;->b:Landroid/widget/FrameLayout;

    .line 210221
    .line 210222
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v0

    .line 210226
    iget-object v1, v15, Lcom/meituan/android/hades/router/m;->a:Lcom/meituan/android/hades/router/i;

    .line 210227
    .line 210228
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210229
    .line 210230
    .line 210231
    :cond_7
    :goto_4
    return-void
.end method
