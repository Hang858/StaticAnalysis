.class public final Lcom/meituan/android/hades/impl/desk/ui/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65c3fb0b3f50ed17L    # 1.6581995658815302E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    const-string v3, "feedback"

    .line 170014
    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x1a70b3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170033
    .line 170034
    iput-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170037
    .line 170038
    .line 170039
    const/16 p2, 0x11

    .line 170040
    .line 170041
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170042
    .line 170043
    .line 170044
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 170045
    .line 170046
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170050
    .line 170051
    .line 170052
    const-string v2, "#80FFFFFF"

    .line 170053
    .line 170054
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170059
    .line 170060
    .line 170061
    const/16 v2, 0x30

    .line 170062
    .line 170063
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/impl/desk/ui/d;->a(I)I

    .line 170064
    .line 170065
    .line 170066
    move-result v4

    .line 170067
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/impl/desk/ui/d;->a(I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 170072
    .line 170073
    .line 170074
    const/16 v2, 0x18

    .line 170075
    .line 170076
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/impl/desk/ui/d;->a(I)I

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    int-to-float v2, v2

    .line 170081
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/d;->a(I)I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    int-to-float v0, v0

    .line 170092
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 170093
    .line 170094
    .line 170095
    new-instance v0, Landroid/widget/ImageView;

    .line 170096
    .line 170097
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170098
    .line 170099
    .line 170100
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->a:Landroid/widget/ImageView;

    .line 170101
    .line 170102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170103
    .line 170104
    const/16 v1, 0x14

    .line 170105
    .line 170106
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/d;->a(I)I

    .line 170107
    .line 170108
    .line 170109
    move-result v2

    .line 170110
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/d;->a(I)I

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170115
    .line 170116
    .line 170117
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170118
    .line 170119
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->a:Landroid/widget/ImageView;

    .line 170120
    .line 170121
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170122
    .line 170123
    .line 170124
    new-instance v0, Landroid/widget/TextView;

    .line 170125
    .line 170126
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170127
    .line 170128
    .line 170129
    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->b:Landroid/widget/TextView;

    .line 170130
    .line 170131
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 170132
    .line 170133
    .line 170134
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170135
    .line 170136
    const/4 v0, -0x2

    .line 170137
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170138
    .line 170139
    .line 170140
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->b:Landroid/widget/TextView;

    .line 170143
    .line 170144
    const/high16 v0, 0x41300000    # 11.0f

    .line 170145
    .line 170146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170147
    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->b:Landroid/widget/TextView;

    .line 170150
    .line 170151
    const-string v0, "#e6000000"

    .line 170152
    .line 170153
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170158
    .line 170159
    .line 170160
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->b:Landroid/widget/TextView;

    .line 170161
    .line 170162
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result p1

    .line 170171
    if-eqz p1, :cond_1

    .line 170172
    .line 170173
    const-string p1, "\u53cd\u9988"

    .line 170174
    .line 170175
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/d;->setText(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    const-string p1, "https://p0.meituan.net/pushresource/fe36eb789501dda77c1ab72fca39d2981272.webp"

    .line 170179
    .line 170180
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/d;->setImageUrl(Ljava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    goto :goto_0

    .line 170184
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 170185
    .line 170186
    const-string p2, "no_disturb"

    .line 170187
    .line 170188
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result p1

    .line 170192
    if-eqz p1, :cond_2

    .line 170193
    .line 170194
    const-string p1, "\u514d\u6253\u6270"

    .line 170195
    .line 170196
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/d;->setText(Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    const-string p1, "https://p0.meituan.net/pushresource/fb9d68c8ef84ecd31e7ed17312de55c01630.webp"

    .line 170200
    .line 170201
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/d;->setImageUrl(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    goto :goto_0

    .line 170205
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 170206
    .line 170207
    const-string p2, "push_setting"

    .line 170208
    .line 170209
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result p1

    .line 170213
    if-eqz p1, :cond_3

    .line 170214
    .line 170215
    const-string p1, "\u6743\u9650"

    .line 170216
    .line 170217
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/d;->setText(Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    const-string p1, "https://p0.meituan.net/pushresource/acf6bb0da4bc48db3a9aed37bdef7a831754.webp"

    .line 170221
    .line 170222
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/d;->setImageUrl(Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_3
    :goto_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170226
    .line 170227
    .line 170228
    return-void
.end method

.method private getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ea1d8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/model/FeedbackData;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "target"

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0
.end method

.method private setImageResource(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc71b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x32f343

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->a:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7980e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x146bd0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130042
    .line 130043
    int-to-float p1, p1

    .line 130044
    mul-float/2addr p1, v0

    .line 130045
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2c24c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "feedback"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/d;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, "fb_icon_show"

    .line 100038
    .line 100039
    invoke-static {v3, v1, v2, v2, v0}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/d;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v3, "fb_item_exposure"

    .line 100050
    invoke-static {v3, v1, v2, v2, v0}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x40c374

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v0, "feedback"

    .line 130024
    .line 130025
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130036
    .line 130037
    iget-object v3, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130038
    .line 130039
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 130040
    .line 130041
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 130042
    .line 130043
    iget-object v6, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->getPsText(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v7

    .line 130049
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130050
    .line 130051
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->getTargetRiskLevel(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 130052
    .line 130053
    .line 130054
    move-result v8

    .line 130055
    const/4 v9, 0x0

    .line 130056
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/hades/impl/desk/feedback/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 130057
    .line 130058
    .line 130059
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/d;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 130064
    .line 130065
    const-string v2, "fb_icon_click"

    .line 130066
    .line 130067
    invoke-static {v2, p1, v0, v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->c:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130076
    .line 130077
    iget-object v4, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130078
    .line 130079
    iget-object v5, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 130080
    .line 130081
    iget-object v6, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 130082
    .line 130083
    iget-object v7, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushResId:Ljava/lang/String;

    .line 130084
    .line 130085
    const/4 v8, 0x0

    .line 130086
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 130087
    .line 130088
    const-string v0, "no_disturb"

    .line 130089
    .line 130090
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v9

    .line 130094
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/hades/impl/desk/feedback/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130095
    .line 130096
    .line 130097
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/d;->getDeskResourceData()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/d;->d:Ljava/lang/String;

    .line 130102
    .line 130103
    const-string v2, "fb_item_click"

    .line 130104
    .line 130105
    invoke-static {v2, p1, v0, v0, v1}, Lcom/meituan/android/hades/impl/report/d0;->N(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130106
    .line 130107
    .line 130108
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/l;->b()V

    .line 130109
    .line 130110
    .line 130111
    return-void
.end method
