.class public final Lcom/dianping/voyager/joy/widget/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/widget/NestedScrollView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dianping/voyager/joy/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3487bd3c27110ab4L    # -3.717956918805453E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v2, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    aput-object p1, v2, v0

    .line 140008
    .line 140009
    new-instance v3, Ljava/lang/Integer;

    .line 140010
    .line 140011
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v4, 0x1

    .line 140015
    aput-object v3, v2, v4

    .line 140016
    .line 140017
    sget-object v3, Lcom/dianping/voyager/joy/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v5, 0xa36e10

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v6

    .line 140026
    if-eqz v6, :cond_0

    .line 140027
    .line 140028
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto/16 :goto_0

    .line 140032
    .line 140033
    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const v3, 0x7f0615ea

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    const v3, 0x7f0c0de0

    .line 140055
    .line 140056
    .line 140057
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140058
    .line 140059
    .line 140060
    move-result v3

    .line 140061
    const/4 v5, 0x0

    .line 140062
    invoke-virtual {v2, v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    iput-object v2, p0, Lcom/dianping/voyager/joy/widget/f;->b:Landroid/view/View;

    .line 140067
    .line 140068
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    const/high16 v3, 0x41a00000    # 20.0f

    .line 140073
    .line 140074
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140075
    .line 140076
    .line 140077
    move-result v2

    .line 140078
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140079
    .line 140080
    const/4 v5, -0x1

    .line 140081
    const/4 v6, -0x2

    .line 140082
    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 140083
    .line 140084
    .line 140085
    iget-object v5, p0, Lcom/dianping/voyager/joy/widget/f;->b:Landroid/view/View;

    .line 140086
    .line 140087
    invoke-virtual {p0, v5, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v3

    .line 140094
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v3

    .line 140098
    if-eqz v3, :cond_1

    .line 140099
    .line 140100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v5

    .line 140104
    invoke-static {v5}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 140105
    .line 140106
    .line 140107
    move-result v5

    .line 140108
    mul-int/lit8 v2, v2, 0x2

    .line 140109
    .line 140110
    sub-int/2addr v5, v2

    .line 140111
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140112
    .line 140113
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140114
    .line 140115
    or-int/lit8 v1, v1, 0x11

    .line 140116
    .line 140117
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140118
    .line 140119
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v1

    .line 140130
    const/4 v2, 0x0

    .line 140131
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 140132
    .line 140133
    .line 140134
    :cond_1
    const v1, 0x7f0a0662

    .line 140135
    .line 140136
    .line 140137
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v1

    .line 140141
    if-eqz v1, :cond_2

    .line 140142
    .line 140143
    new-instance v2, Lcom/dianping/voyager/joy/widget/b;

    .line 140144
    .line 140145
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/widget/b;-><init>(Lcom/dianping/voyager/joy/widget/f;)V

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140149
    .line 140150
    .line 140151
    :cond_2
    const v1, 0x7f0a3d42

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v1

    .line 140158
    check-cast v1, Landroid/widget/TextView;

    .line 140159
    .line 140160
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/f;->f:Landroid/widget/TextView;

    .line 140161
    .line 140162
    if-eqz v1, :cond_3

    .line 140163
    .line 140164
    new-instance v2, Lcom/dianping/voyager/joy/widget/c;

    .line 140165
    .line 140166
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/widget/c;-><init>(Lcom/dianping/voyager/joy/widget/f;)V

    .line 140167
    .line 140168
    .line 140169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140170
    .line 140171
    .line 140172
    :cond_3
    const v1, 0x7f0a2daa

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v1

    .line 140179
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 140180
    .line 140181
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/f;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 140182
    .line 140183
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v1

    .line 140187
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140188
    .line 140189
    .line 140190
    const v1, 0x7f0a1961

    .line 140191
    .line 140192
    .line 140193
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v1

    .line 140197
    check-cast v1, Landroid/widget/LinearLayout;

    .line 140198
    .line 140199
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/f;->c:Landroid/widget/LinearLayout;

    .line 140200
    .line 140201
    const v1, 0x7f0a3476

    .line 140202
    .line 140203
    .line 140204
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v1

    .line 140208
    check-cast v1, Landroid/widget/TextView;

    .line 140209
    .line 140210
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/f;->d:Landroid/widget/TextView;

    .line 140211
    .line 140212
    const v1, 0x7f0a348f

    .line 140213
    .line 140214
    .line 140215
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v1

    .line 140219
    check-cast v1, Landroid/widget/TextView;

    .line 140220
    .line 140221
    iput-object v1, p0, Lcom/dianping/voyager/joy/widget/f;->e:Landroid/widget/TextView;

    .line 140222
    .line 140223
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 140224
    .line 140225
    aput-object p1, v1, v0

    .line 140226
    .line 140227
    sget-object p1, Lcom/dianping/voyager/joy/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140228
    .line 140229
    const v0, 0xb64c07

    .line 140230
    .line 140231
    .line 140232
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140233
    .line 140234
    .line 140235
    move-result v2

    .line 140236
    if-eqz v2, :cond_4

    .line 140237
    .line 140238
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140239
    .line 140240
    .line 140241
    :cond_4
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70468a

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/dianping/agentsdk/framework/v0;->d(Landroid/content/Context;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    int-to-float v1, v1

    .line 100027
    const v2, 0x3eeb851f    # 0.46f

    .line 100028
    .line 100029
    .line 100030
    mul-float/2addr v2, v1

    .line 100031
    float-to-int v2, v2

    .line 100032
    iget-object v3, p0, Lcom/dianping/voyager/joy/widget/f;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 100033
    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-le v3, v2, :cond_2

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/dianping/voyager/joy/widget/f;->b:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    int-to-float v3, v3

    .line 100049
    div-float v4, v3, v1

    .line 100050
    .line 100051
    const v5, 0x3f6b851f    # 0.92f

    .line 100052
    .line 100053
    .line 100054
    cmpl-float v4, v4, v5

    .line 100055
    .line 100056
    if-lez v4, :cond_1

    .line 100057
    .line 100058
    mul-float/2addr v1, v5

    .line 100059
    sub-float/2addr v3, v1

    .line 100060
    float-to-int v0, v3

    .line 100061
    :cond_1
    sub-int/2addr v2, v0

    .line 100062
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/f;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/f;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/f;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
