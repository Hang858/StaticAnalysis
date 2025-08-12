.class public final Lcom/meituan/android/floatlayer/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/util/a0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b9f987243d15f3cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/google/gson/JsonObject;Ljava/lang/CharSequence;Lcom/meituan/android/floatlayer/util/a0$b;Z)V
    .locals 8

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v4, 0x3

    .line 840013
    aput-object p3, v0, v4

    .line 840014
    .line 840015
    new-instance v4, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v5, 0x4

    .line 840021
    aput-object v4, v0, v5

    .line 840022
    .line 840023
    sget-object v4, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v5, 0x0

    .line 840026
    const v6, 0x5610df

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v7

    .line 840033
    if-eqz v7, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    const-string v0, "bold"

    .line 840040
    .line 840041
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 840042
    .line 840043
    .line 840044
    move-result v0

    .line 840045
    const-string v1, "#191919"

    .line 840046
    .line 840047
    if-eqz v0, :cond_3

    .line 840048
    .line 840049
    if-eqz p3, :cond_1

    .line 840050
    .line 840051
    iget p3, p3, Lcom/meituan/android/floatlayer/util/a0$b;->a:I

    .line 840052
    .line 840053
    int-to-float p3, p3

    .line 840054
    goto :goto_0

    .line 840055
    :cond_1
    const/high16 p3, 0x41800000    # 16.0f

    .line 840056
    .line 840057
    :goto_0
    invoke-virtual {p0, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 840058
    .line 840059
    .line 840060
    const/high16 p3, -0x1000000

    .line 840061
    .line 840062
    invoke-static {v1, p3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 840063
    .line 840064
    .line 840065
    move-result p3

    .line 840066
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840067
    .line 840068
    .line 840069
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 840070
    .line 840071
    const/16 v0, 0x17

    .line 840072
    .line 840073
    if-lt p3, v0, :cond_2

    .line 840074
    .line 840075
    const p3, 0x7f1100ed

    .line 840076
    .line 840077
    .line 840078
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 840079
    .line 840080
    .line 840081
    goto :goto_2

    .line 840082
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 840083
    .line 840084
    .line 840085
    move-result-object p3

    .line 840086
    invoke-virtual {p0, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 840087
    .line 840088
    .line 840089
    goto :goto_2

    .line 840090
    :cond_3
    if-eqz p3, :cond_4

    .line 840091
    .line 840092
    iget v0, p3, Lcom/meituan/android/floatlayer/util/a0$b;->b:I

    .line 840093
    .line 840094
    int-to-float v0, v0

    .line 840095
    goto :goto_1

    .line 840096
    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    .line 840097
    .line 840098
    :goto_1
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 840099
    .line 840100
    .line 840101
    iget p3, p3, Lcom/meituan/android/floatlayer/util/a0$b;->c:I

    .line 840102
    .line 840103
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840104
    .line 840105
    .line 840106
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840107
    .line 840108
    .line 840109
    move-result p3

    .line 840110
    if-nez p3, :cond_6

    .line 840111
    .line 840112
    new-instance p3, Landroid/text/SpannableString;

    .line 840113
    .line 840114
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 840115
    .line 840116
    .line 840117
    const/4 v0, -0x1

    .line 840118
    const-string v2, "colorStartIndex"

    .line 840119
    .line 840120
    invoke-static {p1, v2, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 840121
    .line 840122
    .line 840123
    move-result v2

    .line 840124
    const-string v3, "colorLength"

    .line 840125
    .line 840126
    invoke-static {p1, v3, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 840127
    .line 840128
    .line 840129
    move-result v0

    .line 840130
    if-ltz v2, :cond_5

    .line 840131
    .line 840132
    check-cast p2, Ljava/lang/String;

    .line 840133
    .line 840134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 840135
    .line 840136
    .line 840137
    move-result v3

    .line 840138
    if-ge v2, v3, :cond_5

    .line 840139
    .line 840140
    if-lez v0, :cond_5

    .line 840141
    .line 840142
    add-int/2addr v0, v2

    .line 840143
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 840144
    .line 840145
    .line 840146
    move-result p2

    .line 840147
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 840148
    .line 840149
    .line 840150
    move-result p2

    .line 840151
    const-string v0, "color"

    .line 840152
    .line 840153
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 840154
    .line 840155
    .line 840156
    move-result-object p1

    .line 840157
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 840158
    .line 840159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 840160
    .line 840161
    .line 840162
    move-result v1

    .line 840163
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 840164
    .line 840165
    .line 840166
    move-result p1

    .line 840167
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 840168
    .line 840169
    .line 840170
    const/16 p1, 0x21

    .line 840171
    .line 840172
    invoke-virtual {p3, v0, v2, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 840173
    .line 840174
    .line 840175
    :cond_5
    move-object p2, p3

    .line 840176
    :cond_6
    if-eqz p4, :cond_7

    .line 840177
    .line 840178
    invoke-static {p0, p2}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 840179
    .line 840180
    .line 840181
    goto :goto_3

    .line 840182
    :cond_7
    invoke-static {p0, p2}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 840183
    .line 840184
    .line 840185
    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x1af0f0

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-eqz p0, :cond_2

    .line 770029
    .line 770030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v0

    .line 770034
    if-nez v0, :cond_2

    .line 770035
    .line 770036
    if-nez p2, :cond_1

    .line 770037
    .line 770038
    goto :goto_0

    .line 770039
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p0

    .line 770043
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p0

    .line 770047
    sget-object p1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 770048
    .line 770049
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 770053
    .line 770054
    .line 770055
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    .line 770056
    .line 770057
    .line 770058
    new-instance p1, Lcom/meituan/android/floatlayer/util/a0$a;

    .line 770059
    .line 770060
    invoke-direct {p1}, Lcom/meituan/android/floatlayer/util/a0$a;-><init>()V

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 770064
    .line 770065
    .line 770066
    new-instance p1, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;

    .line 770067
    .line 770068
    invoke-direct {p1, p2}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 770069
    .line 770070
    .line 770071
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 770072
    .line 770073
    .line 770074
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb23b3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaff2a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    const p2, 0x7f060816

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static e(Landroid/view/View;III)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x3

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const/4 v2, 0x0

    .line 810033
    const v3, 0x27f290

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v4

    .line 810040
    if-eqz v4, :cond_0

    .line 810041
    .line 810042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    return-void

    .line 810046
    :cond_0
    if-nez p0, :cond_1

    .line 810047
    .line 810048
    return-void

    .line 810049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v0

    .line 810053
    if-nez v0, :cond_2

    .line 810054
    .line 810055
    return-void

    .line 810056
    :cond_2
    const/4 v1, -0x2

    .line 810057
    const/4 v2, -0x1

    .line 810058
    if-eq p1, v2, :cond_4

    .line 810059
    .line 810060
    if-ne p1, v1, :cond_3

    .line 810061
    .line 810062
    goto :goto_0

    .line 810063
    :cond_3
    int-to-float p1, p1

    .line 810064
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810065
    .line 810066
    .line 810067
    move-result-object v3

    .line 810068
    invoke-static {p3, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 810069
    .line 810070
    .line 810071
    move-result p1

    .line 810072
    float-to-int p1, p1

    .line 810073
    :cond_4
    :goto_0
    if-eq p2, v2, :cond_6

    .line 810074
    .line 810075
    if-ne p2, v1, :cond_5

    .line 810076
    .line 810077
    goto :goto_1

    .line 810078
    :cond_5
    int-to-float p2, p2

    .line 810079
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810080
    .line 810081
    .line 810082
    move-result-object v0

    .line 810083
    invoke-static {p3, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 810084
    .line 810085
    .line 810086
    move-result p2

    .line 810087
    float-to-int p2, p2

    .line 810088
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p3

    .line 810092
    if-nez p3, :cond_7

    .line 810093
    .line 810094
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 810095
    .line 810096
    invoke-direct {p3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 810097
    .line 810098
    .line 810099
    goto :goto_2

    .line 810100
    :cond_7
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810101
    .line 810102
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810103
    .line 810104
    :goto_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810105
    .line 810106
    .line 810107
    return-void
.end method

.method public static f(Landroid/view/View;II)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x460380

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/floatlayer/util/a0;->e(Landroid/view/View;III)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x10d582

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-nez p0, :cond_1

    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_2

    .line 430033
    .line 430034
    const/4 v0, 0x4

    .line 430035
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430040
    .line 430041
    .line 430042
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430043
    .line 430044
    .line 430045
    return-void
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xe85d5a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-nez p0, :cond_1

    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_2

    .line 430033
    .line 430034
    const/16 v0, 0x8

    .line 430035
    .line 430036
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430041
    .line 430042
    .line 430043
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430044
    .line 430045
    .line 430046
    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/gson/JsonObject;Lcom/meituan/android/floatlayer/util/a0$b;)V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6ad1c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/floatlayer/util/a0;->j(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/gson/JsonObject;Lcom/meituan/android/floatlayer/util/a0$b;Lcom/meituan/android/floatlayer/util/a0$b;)V

    return-void
.end method

.method public static j(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/gson/JsonObject;Lcom/meituan/android/floatlayer/util/a0$b;Lcom/meituan/android/floatlayer/util/a0$b;)V
    .locals 7

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p0, v0, v1

    .line 880005
    .line 880006
    const/4 v2, 0x1

    .line 880007
    aput-object p1, v0, v2

    .line 880008
    .line 880009
    const/4 v3, 0x2

    .line 880010
    aput-object p2, v0, v3

    .line 880011
    .line 880012
    const/4 v3, 0x3

    .line 880013
    aput-object p3, v0, v3

    .line 880014
    .line 880015
    const/4 v3, 0x4

    .line 880016
    aput-object p4, v0, v3

    .line 880017
    .line 880018
    const/4 v3, 0x5

    .line 880019
    aput-object p5, v0, v3

    .line 880020
    .line 880021
    const/4 v3, 0x6

    .line 880022
    aput-object p6, v0, v3

    .line 880023
    .line 880024
    sget-object v3, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880025
    .line 880026
    const/4 v4, 0x0

    .line 880027
    const v5, 0x5f20ef

    .line 880028
    .line 880029
    .line 880030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880031
    .line 880032
    .line 880033
    move-result v6

    .line 880034
    if-eqz v6, :cond_0

    .line 880035
    .line 880036
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880037
    .line 880038
    .line 880039
    return-void

    .line 880040
    :cond_0
    if-eqz p0, :cond_2

    .line 880041
    .line 880042
    if-nez p1, :cond_1

    .line 880043
    .line 880044
    goto :goto_0

    .line 880045
    :cond_1
    const-string v0, "title"

    .line 880046
    .line 880047
    invoke-static {p4, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 880048
    .line 880049
    .line 880050
    move-result-object v0

    .line 880051
    const-string v3, "content"

    .line 880052
    .line 880053
    invoke-static {p4, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 880054
    .line 880055
    .line 880056
    move-result-object p4

    .line 880057
    invoke-static {p0, v0, p2, p5, v1}, Lcom/meituan/android/floatlayer/util/a0;->a(Landroid/widget/TextView;Lcom/google/gson/JsonObject;Ljava/lang/CharSequence;Lcom/meituan/android/floatlayer/util/a0$b;Z)V

    .line 880058
    .line 880059
    .line 880060
    invoke-static {p1, p4, p3, p6, v2}, Lcom/meituan/android/floatlayer/util/a0;->a(Landroid/widget/TextView;Lcom/google/gson/JsonObject;Ljava/lang/CharSequence;Lcom/meituan/android/floatlayer/util/a0$b;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/floatlayer/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xb957a8

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    if-eqz p1, :cond_2

    .line 430034
    .line 430035
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_2
    const/16 p1, 0x8

    .line 430040
    .line 430041
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430042
    .line 430043
    .line 430044
    :goto_0
    return-void
.end method
