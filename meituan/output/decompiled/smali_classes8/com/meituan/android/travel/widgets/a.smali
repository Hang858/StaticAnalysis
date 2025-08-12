.class public final Lcom/meituan/android/travel/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Lcom/meituan/android/travel/widgets/a$a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/animation/Animation;

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/animation/Animation;

.field public j:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b0b10141b5abe81L    # 5.030356413967325E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/travel/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2e4402

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/travel/widgets/a;->c:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/a;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    const v1, 0x7f0101c9

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/a;->i:Landroid/view/animation/Animation;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    const v1, 0x7f0101ca

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/a;->j:Landroid/view/animation/Animation;

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/android/travel/widgets/a$a;

    .line 120049
    .line 120050
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/widgets/a$a;-><init>(Lcom/meituan/android/travel/widgets/a;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 120069
    .line 120070
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120071
    .line 120072
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 120079
    .line 120080
    const/16 v1, 0x10

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-boolean p1, p0, Lcom/meituan/android/travel/widgets/a;->c:Z

    .line 120086
    .line 120087
    iput-boolean p1, p0, Lcom/meituan/android/travel/widgets/a;->c:Z

    .line 120088
    .line 120089
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 120090
    .line 120091
    const-string v2, "mLayoutInScreen"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v2, Lcom/meituan/android/travel/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82fc2f

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
    iput-boolean v0, p0, Lcom/meituan/android/travel/widgets/a;->g:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/travel/widgets/a$a;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v6, 0x0

    .line 220012
    aput-object v1, v5, v6

    .line 220013
    .line 220014
    const/4 v7, 0x1

    .line 220015
    aput-object v2, v5, v7

    .line 220016
    .line 220017
    const/4 v8, 0x2

    .line 220018
    aput-object v3, v5, v8

    .line 220019
    .line 220020
    sget-object v9, Lcom/meituan/android/travel/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v10, 0xe81fdd

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v11

    .line 220029
    if-eqz v11, :cond_0

    .line 220030
    .line 220031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 220036
    .line 220037
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v5

    .line 220041
    if-eqz v5, :cond_1

    .line 220042
    .line 220043
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/widgets/a;->a()V

    .line 220044
    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/travel/widgets/a;->b:Landroid/app/Activity;

    .line 220048
    .line 220049
    const/4 v9, 0x0

    .line 220050
    if-eqz v5, :cond_6

    .line 220051
    .line 220052
    iget-boolean v10, v0, Lcom/meituan/android/travel/widgets/a;->c:Z

    .line 220053
    .line 220054
    sget-object v11, Lcom/meituan/android/travel/buy/utils/blur/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220055
    .line 220056
    new-array v11, v8, [Ljava/lang/Object;

    .line 220057
    .line 220058
    aput-object v5, v11, v6

    .line 220059
    .line 220060
    new-instance v12, Ljava/lang/Byte;

    .line 220061
    .line 220062
    invoke-direct {v12, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 220063
    .line 220064
    .line 220065
    aput-object v12, v11, v7

    .line 220066
    .line 220067
    sget-object v12, Lcom/meituan/android/travel/buy/utils/blur/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220068
    .line 220069
    const v13, 0xcb04d4

    .line 220070
    .line 220071
    .line 220072
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v14

    .line 220076
    if-eqz v14, :cond_2

    .line 220077
    .line 220078
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v5

    .line 220082
    check-cast v5, Landroid/graphics/Bitmap;

    .line 220083
    .line 220084
    goto :goto_2

    .line 220085
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v5

    .line 220089
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v11

    .line 220093
    invoke-virtual {v11, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {v11}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v12

    .line 220100
    invoke-static {v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v12

    .line 220104
    invoke-virtual {v11, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 220105
    .line 220106
    .line 220107
    if-nez v10, :cond_4

    .line 220108
    .line 220109
    new-array v10, v7, [Ljava/lang/Object;

    .line 220110
    .line 220111
    aput-object v5, v10, v6

    .line 220112
    .line 220113
    sget-object v11, Lcom/meituan/android/travel/buy/utils/blur/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220114
    .line 220115
    const v13, 0xff7f5b

    .line 220116
    .line 220117
    .line 220118
    invoke-static {v10, v9, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v14

    .line 220122
    if-eqz v14, :cond_3

    .line 220123
    .line 220124
    invoke-static {v10, v9, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v5

    .line 220128
    check-cast v5, Ljava/lang/Integer;

    .line 220129
    .line 220130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220131
    .line 220132
    .line 220133
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220134
    goto :goto_0

    .line 220135
    :cond_3
    :try_start_1
    new-instance v10, Landroid/graphics/Rect;

    .line 220136
    .line 220137
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 220138
    .line 220139
    .line 220140
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v5

    .line 220144
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 220145
    .line 220146
    .line 220147
    iget v5, v10, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220148
    .line 220149
    goto :goto_0

    .line 220150
    :catch_0
    const/4 v5, 0x0

    .line 220151
    :goto_0
    :try_start_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220152
    .line 220153
    .line 220154
    move-result v10

    .line 220155
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220156
    .line 220157
    .line 220158
    move-result v11

    .line 220159
    sub-int/2addr v11, v5

    .line 220160
    invoke-static {v12, v6, v5, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v5

    .line 220164
    goto :goto_1

    .line 220165
    :cond_4
    move-object v5, v12

    .line 220166
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220167
    .line 220168
    .line 220169
    move-result v10

    .line 220170
    int-to-float v10, v10

    .line 220171
    sget v11, Lcom/meituan/android/travel/buy/utils/blur/c;->a:F

    .line 220172
    .line 220173
    mul-float/2addr v10, v11

    .line 220174
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 220175
    .line 220176
    .line 220177
    move-result v10

    .line 220178
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220179
    .line 220180
    .line 220181
    move-result v11

    .line 220182
    int-to-float v11, v11

    .line 220183
    sget v12, Lcom/meituan/android/travel/buy/utils/blur/c;->a:F

    .line 220184
    .line 220185
    mul-float/2addr v11, v12

    .line 220186
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 220187
    .line 220188
    .line 220189
    move-result v11

    .line 220190
    if-lt v10, v8, :cond_7

    .line 220191
    .line 220192
    if-ge v11, v8, :cond_5

    .line 220193
    .line 220194
    goto :goto_2

    .line 220195
    :cond_5
    invoke-static {v5, v10, v11, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220199
    goto :goto_2

    .line 220200
    :catchall_0
    :cond_6
    move-object v5, v9

    .line 220201
    :cond_7
    :goto_2
    if-eqz v5, :cond_f

    .line 220202
    .line 220203
    iget-object v10, v0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 220204
    .line 220205
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220206
    .line 220207
    .line 220208
    iget-object v5, v0, Lcom/meituan/android/travel/widgets/a;->b:Landroid/app/Activity;

    .line 220209
    .line 220210
    iget-object v10, v0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 220211
    .line 220212
    const/high16 v11, 0x41c80000    # 25.0f

    .line 220213
    .line 220214
    const/high16 v12, -0x67000000

    .line 220215
    .line 220216
    sget-object v13, Lcom/meituan/android/travel/buy/utils/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220217
    .line 220218
    const/4 v13, 0x4

    .line 220219
    new-array v13, v13, [Ljava/lang/Object;

    .line 220220
    .line 220221
    aput-object v5, v13, v6

    .line 220222
    .line 220223
    aput-object v10, v13, v7

    .line 220224
    .line 220225
    new-instance v14, Ljava/lang/Float;

    .line 220226
    .line 220227
    invoke-direct {v14, v11}, Ljava/lang/Float;-><init>(F)V

    .line 220228
    .line 220229
    .line 220230
    aput-object v14, v13, v8

    .line 220231
    .line 220232
    new-instance v11, Ljava/lang/Integer;

    .line 220233
    .line 220234
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 220235
    .line 220236
    .line 220237
    aput-object v11, v13, v4

    .line 220238
    .line 220239
    sget-object v11, Lcom/meituan/android/travel/buy/utils/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220240
    .line 220241
    const v14, 0x365556

    .line 220242
    .line 220243
    .line 220244
    invoke-static {v13, v9, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220245
    .line 220246
    .line 220247
    move-result v15

    .line 220248
    if-eqz v15, :cond_8

    .line 220249
    .line 220250
    invoke-static {v13, v9, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220251
    .line 220252
    .line 220253
    goto/16 :goto_7

    .line 220254
    .line 220255
    :cond_8
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220256
    .line 220257
    .line 220258
    move-result-object v11

    .line 220259
    new-array v13, v7, [Ljava/lang/Object;

    .line 220260
    .line 220261
    aput-object v11, v13, v6

    .line 220262
    .line 220263
    sget-object v14, Lcom/meituan/android/travel/buy/utils/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220264
    .line 220265
    const v15, 0x4e9f4d

    .line 220266
    .line 220267
    .line 220268
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220269
    .line 220270
    .line 220271
    move-result v16

    .line 220272
    if-eqz v16, :cond_9

    .line 220273
    .line 220274
    invoke-static {v13, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220275
    .line 220276
    .line 220277
    move-result-object v11

    .line 220278
    check-cast v11, Landroid/graphics/Bitmap;

    .line 220279
    .line 220280
    goto :goto_5

    .line 220281
    :cond_9
    instance-of v13, v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 220282
    .line 220283
    if-eqz v13, :cond_a

    .line 220284
    .line 220285
    move-object v13, v11

    .line 220286
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 220287
    .line 220288
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 220289
    .line 220290
    .line 220291
    move-result-object v14

    .line 220292
    if-eqz v14, :cond_a

    .line 220293
    .line 220294
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 220295
    .line 220296
    .line 220297
    move-result-object v11

    .line 220298
    goto :goto_5

    .line 220299
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220300
    .line 220301
    .line 220302
    move-result v13

    .line 220303
    if-lez v13, :cond_c

    .line 220304
    .line 220305
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 220306
    .line 220307
    .line 220308
    move-result v13

    .line 220309
    if-gtz v13, :cond_b

    .line 220310
    .line 220311
    goto :goto_3

    .line 220312
    :cond_b
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220313
    .line 220314
    .line 220315
    move-result v13

    .line 220316
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 220317
    .line 220318
    .line 220319
    move-result v14

    .line 220320
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220321
    .line 220322
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220323
    .line 220324
    .line 220325
    move-result-object v13

    .line 220326
    goto :goto_4

    .line 220327
    :cond_c
    :goto_3
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220328
    .line 220329
    invoke-static {v7, v7, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220330
    .line 220331
    .line 220332
    move-result-object v13

    .line 220333
    :goto_4
    new-instance v14, Landroid/graphics/Canvas;

    .line 220334
    .line 220335
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220336
    .line 220337
    .line 220338
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 220339
    .line 220340
    .line 220341
    move-result v15

    .line 220342
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 220343
    .line 220344
    .line 220345
    move-result v9

    .line 220346
    invoke-virtual {v11, v6, v6, v15, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220347
    .line 220348
    .line 220349
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220350
    .line 220351
    .line 220352
    move-object v11, v13

    .line 220353
    :goto_5
    invoke-static {v5, v11}, Lcom/meituan/android/travel/buy/utils/blur/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 220354
    .line 220355
    .line 220356
    move-result-object v9

    .line 220357
    if-eqz v9, :cond_e

    .line 220358
    .line 220359
    new-array v4, v4, [Ljava/lang/Object;

    .line 220360
    .line 220361
    aput-object v5, v4, v6

    .line 220362
    .line 220363
    aput-object v9, v4, v7

    .line 220364
    .line 220365
    new-instance v7, Ljava/lang/Integer;

    .line 220366
    .line 220367
    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 220368
    .line 220369
    .line 220370
    aput-object v7, v4, v8

    .line 220371
    .line 220372
    sget-object v7, Lcom/meituan/android/travel/buy/utils/blur/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220373
    .line 220374
    const v8, 0x1c8ac8

    .line 220375
    .line 220376
    .line 220377
    const/4 v11, 0x0

    .line 220378
    invoke-static {v4, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220379
    .line 220380
    .line 220381
    move-result v13

    .line 220382
    if-eqz v13, :cond_d

    .line 220383
    .line 220384
    invoke-static {v4, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v4

    .line 220388
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 220389
    .line 220390
    goto :goto_6

    .line 220391
    :cond_d
    new-instance v4, Landroid/graphics/Paint;

    .line 220392
    .line 220393
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 220394
    .line 220395
    .line 220396
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 220397
    .line 220398
    .line 220399
    new-instance v7, Landroid/graphics/RectF;

    .line 220400
    .line 220401
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220402
    .line 220403
    .line 220404
    move-result v8

    .line 220405
    int-to-float v8, v8

    .line 220406
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220407
    .line 220408
    .line 220409
    move-result v11

    .line 220410
    int-to-float v11, v11

    .line 220411
    const/4 v12, 0x0

    .line 220412
    invoke-direct {v7, v12, v12, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220413
    .line 220414
    .line 220415
    new-instance v8, Landroid/graphics/Canvas;

    .line 220416
    .line 220417
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220418
    .line 220419
    .line 220420
    invoke-virtual {v8, v7, v12, v12, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220421
    .line 220422
    .line 220423
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 220424
    .line 220425
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220426
    .line 220427
    .line 220428
    move-result-object v5

    .line 220429
    invoke-direct {v4, v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220430
    .line 220431
    .line 220432
    :goto_6
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220433
    .line 220434
    .line 220435
    goto :goto_7

    .line 220436
    :cond_e
    const/4 v4, 0x0

    .line 220437
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220438
    .line 220439
    .line 220440
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220441
    .line 220442
    .line 220443
    goto :goto_7

    .line 220444
    :cond_f
    iget-object v4, v0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 220445
    .line 220446
    const v5, 0x7f0610fd

    .line 220447
    .line 220448
    .line 220449
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220450
    .line 220451
    .line 220452
    :goto_7
    iput-object v3, v0, Lcom/meituan/android/travel/widgets/a;->f:Landroid/view/animation/Animation;

    .line 220453
    .line 220454
    iget-object v3, v0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 220455
    .line 220456
    const/4 v4, -0x1

    .line 220457
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 220458
    .line 220459
    .line 220460
    iget-object v3, v0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 220461
    .line 220462
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 220463
    .line 220464
    .line 220465
    iget-object v3, v0, Lcom/meituan/android/travel/widgets/a;->e:Landroid/view/View;

    .line 220466
    .line 220467
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220468
    .line 220469
    .line 220470
    iget-object v2, v0, Lcom/meituan/android/travel/widgets/a;->h:Landroid/widget/ImageView;

    .line 220471
    .line 220472
    if-eqz v2, :cond_10

    .line 220473
    .line 220474
    iget-object v3, v0, Lcom/meituan/android/travel/widgets/a;->i:Landroid/view/animation/Animation;

    .line 220475
    .line 220476
    if-eqz v3, :cond_10

    .line 220477
    .line 220478
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220479
    .line 220480
    .line 220481
    :cond_10
    iget-object v2, v0, Lcom/meituan/android/travel/widgets/a;->d:Lcom/meituan/android/travel/widgets/a$a;

    .line 220482
    .line 220483
    const/16 v3, 0x30

    .line 220484
    .line 220485
    invoke-virtual {v2, v1, v3, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 220486
    .line 220487
    .line 220488
    return-void
.end method
