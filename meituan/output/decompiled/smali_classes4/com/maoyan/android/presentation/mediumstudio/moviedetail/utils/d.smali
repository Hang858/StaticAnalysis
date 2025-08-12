.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x10147ce267b3013eL    # 3.299128971328606E-231

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const-string v2, "get"

    .line 100016
    .line 100017
    const/4 v3, 0x1

    .line 100018
    new-array v4, v3, [Ljava/lang/Class;

    .line 100019
    .line 100020
    const-class v5, Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v6, 0x0

    .line 100023
    aput-object v5, v4, v6

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100030
    .line 100031
    .line 100032
    new-array v2, v3, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v3, "qemu.hw.mainkeys"

    .line 100035
    .line 100036
    aput-object v3, v2, v6

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Ljava/lang/String;

    .line 100043
    .line 100044
    sput-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    sput-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x5ab706

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    check-cast v3, Landroid/view/ViewGroup;

    .line 140033
    .line 140034
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140035
    .line 140036
    const/4 v5, 0x2

    .line 140037
    new-array v5, v5, [I

    .line 140038
    .line 140039
    fill-array-data v5, :array_0

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v5

    .line 140046
    :try_start_0
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v6

    .line 140050
    iput-boolean v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 140051
    .line 140052
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v6

    .line 140056
    iput-boolean v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140057
    .line 140058
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 140066
    .line 140067
    const/high16 v5, 0x4000000

    .line 140068
    .line 140069
    and-int/2addr v5, v1

    .line 140070
    if-eqz v5, :cond_1

    .line 140071
    .line 140072
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 140073
    .line 140074
    :cond_1
    if-nez v5, :cond_2

    .line 140075
    .line 140076
    and-int/lit16 v6, v1, 0x400

    .line 140077
    .line 140078
    if-eqz v6, :cond_2

    .line 140079
    .line 140080
    and-int/lit16 v1, v1, 0x100

    .line 140081
    .line 140082
    if-eqz v1, :cond_2

    .line 140083
    .line 140084
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 140085
    .line 140086
    :cond_2
    if-eqz v5, :cond_3

    .line 140087
    .line 140088
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->c:Z

    .line 140089
    .line 140090
    :cond_3
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;

    .line 140091
    .line 140092
    iget-boolean v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 140093
    .line 140094
    iget-boolean v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->c:Z

    .line 140095
    .line 140096
    invoke-direct {v1, p1, v5, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;-><init>(Landroid/app/Activity;ZZ)V

    .line 140097
    .line 140098
    .line 140099
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;

    .line 140100
    .line 140101
    iget-boolean v5, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->b:Z

    .line 140102
    .line 140103
    if-nez v5, :cond_4

    .line 140104
    .line 140105
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->c:Z

    .line 140106
    .line 140107
    :cond_4
    iget-boolean v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 140108
    .line 140109
    const/16 v6, 0x8

    .line 140110
    .line 140111
    const/high16 v7, -0x67000000

    .line 140112
    .line 140113
    const/4 v8, -0x1

    .line 140114
    if-eqz v5, :cond_6

    .line 140115
    .line 140116
    new-instance v5, Landroid/view/View;

    .line 140117
    .line 140118
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140119
    .line 140120
    .line 140121
    iput-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 140122
    .line 140123
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 140124
    .line 140125
    iget v9, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->a:I

    .line 140126
    .line 140127
    invoke-direct {v5, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140128
    .line 140129
    .line 140130
    const/16 v9, 0x30

    .line 140131
    .line 140132
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140133
    .line 140134
    iget-object v9, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 140135
    .line 140136
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140137
    .line 140138
    .line 140139
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 140140
    .line 140141
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140142
    .line 140143
    .line 140144
    iget-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 140145
    .line 140146
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140147
    .line 140148
    .line 140149
    const/16 v5, 0x18

    .line 140150
    .line 140151
    if-lt v4, v5, :cond_5

    .line 140152
    .line 140153
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 140154
    .line 140155
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v4

    .line 140159
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/c;

    .line 140160
    .line 140161
    invoke-direct {v5, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;)V

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140165
    .line 140166
    .line 140167
    :cond_5
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    .line 140168
    .line 140169
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140170
    .line 140171
    .line 140172
    :cond_6
    iget-boolean v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->c:Z

    .line 140173
    .line 140174
    if-eqz v4, :cond_a

    .line 140175
    .line 140176
    new-instance v4, Landroid/view/View;

    .line 140177
    .line 140178
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140179
    .line 140180
    .line 140181
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->e:Landroid/view/View;

    .line 140182
    .line 140183
    iget p1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->f:F

    .line 140184
    .line 140185
    const/high16 v4, 0x44160000    # 600.0f

    .line 140186
    .line 140187
    cmpl-float p1, p1, v4

    .line 140188
    .line 140189
    if-gez p1, :cond_8

    .line 140190
    .line 140191
    iget-boolean p1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->e:Z

    .line 140192
    .line 140193
    if-eqz p1, :cond_7

    .line 140194
    .line 140195
    goto :goto_0

    .line 140196
    :cond_7
    const/4 v0, 0x0

    .line 140197
    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 140198
    .line 140199
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140200
    .line 140201
    iget v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->c:I

    .line 140202
    .line 140203
    invoke-direct {p1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140204
    .line 140205
    .line 140206
    const/16 v0, 0x50

    .line 140207
    .line 140208
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140209
    .line 140210
    goto :goto_1

    .line 140211
    :cond_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140212
    .line 140213
    iget v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->d:I

    .line 140214
    .line 140215
    invoke-direct {p1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140216
    .line 140217
    .line 140218
    const/4 v0, 0x5

    .line 140219
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140220
    .line 140221
    :goto_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->e:Landroid/view/View;

    .line 140222
    .line 140223
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140224
    .line 140225
    .line 140226
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->e:Landroid/view/View;

    .line 140227
    .line 140228
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140229
    .line 140230
    .line 140231
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->e:Landroid/view/View;

    .line 140232
    .line 140233
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140234
    .line 140235
    .line 140236
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->e:Landroid/view/View;

    .line 140237
    .line 140238
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140239
    .line 140240
    .line 140241
    :cond_a
    return-void

    .line 140242
    :catchall_0
    move-exception p1

    .line 140243
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 140244
    .line 140245
    .line 140246
    throw p1

    .line 140247
    nop

    .line 140248
    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x71cdbe

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3776ac

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
