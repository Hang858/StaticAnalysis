.class public final Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;",
        "Landroid/support/v7/widget/AppCompatButton;",
        "Landroid/graphics/drawable/StateListDrawable;",
        "getNewRippleDrawable",
        "Landroid/content/res/ColorStateList;",
        "getColorList",
        "",
        "m",
        "I",
        "getMDrawblePading",
        "()I",
        "mDrawblePading",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd04e0295a6d66e1L    # -7.408258415540111E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc593c9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd9f1da

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const-string p3, "context"

    .line 770001
    .line 770002
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x0

    .line 770006
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770007
    .line 770008
    .line 770009
    const/4 v1, 0x3

    .line 770010
    new-array v1, v1, [Ljava/lang/Object;

    .line 770011
    .line 770012
    aput-object p1, v1, v0

    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object p2, v1, v2

    .line 770016
    .line 770017
    new-instance p2, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v0, 0x2

    .line 770023
    aput-object p2, v1, v0

    .line 770024
    .line 770025
    sget-object p2, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v0, 0x2385a6

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 770041
    .line 770042
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->l:F

    .line 770043
    .line 770044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770049
    .line 770050
    .line 770051
    const/16 p3, 0x8

    .line 770052
    .line 770053
    invoke-static {p2, p3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 770054
    .line 770055
    .line 770056
    move-result p2

    .line 770057
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->m:I

    .line 770058
    .line 770059
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->g(Landroid/content/Context;)F

    .line 770060
    .line 770061
    .line 770062
    move-result p2

    .line 770063
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->c:F

    .line 770064
    .line 770065
    const p2, 0x7f06066e

    .line 770066
    .line 770067
    .line 770068
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->d:I

    .line 770073
    .line 770074
    const p2, 0x7f06066c

    .line 770075
    .line 770076
    .line 770077
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770078
    .line 770079
    .line 770080
    move-result p2

    .line 770081
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->e:I

    .line 770082
    .line 770083
    const p2, 0x7f06066a

    .line 770084
    .line 770085
    .line 770086
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770087
    .line 770088
    .line 770089
    move-result p3

    .line 770090
    iput p3, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->f:I

    .line 770091
    .line 770092
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770093
    .line 770094
    .line 770095
    move-result p2

    .line 770096
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->g:I

    .line 770097
    .line 770098
    const p2, 0x7f06066d

    .line 770099
    .line 770100
    .line 770101
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770102
    .line 770103
    .line 770104
    move-result p3

    .line 770105
    iput p3, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->h:I

    .line 770106
    .line 770107
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770108
    .line 770109
    .line 770110
    move-result p2

    .line 770111
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->i:I

    .line 770112
    .line 770113
    const p2, 0x7f06062b

    .line 770114
    .line 770115
    .line 770116
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770117
    .line 770118
    .line 770119
    move-result p2

    .line 770120
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->j:I

    .line 770121
    .line 770122
    const p2, 0x7f06066b

    .line 770123
    .line 770124
    .line 770125
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->d(Landroid/content/Context;I)I

    .line 770126
    .line 770127
    .line 770128
    move-result p1

    .line 770129
    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->k:I

    .line 770130
    .line 770131
    const/16 p1, 0x10

    .line 770132
    .line 770133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 770134
    .line 770135
    .line 770136
    iget p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->l:F

    .line 770137
    .line 770138
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    .line 770139
    .line 770140
    .line 770141
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->getColorList()Landroid/content/res/ColorStateList;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p1

    .line 770145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 770146
    .line 770147
    .line 770148
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 770149
    .line 770150
    .line 770151
    move-result-object p1

    .line 770152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770153
    .line 770154
    .line 770155
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->getNewRippleDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 770156
    .line 770157
    .line 770158
    move-result-object p1

    .line 770159
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770160
    .line 770161
    .line 770162
    return-void
.end method

.method private final getColorList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd98e65

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x2

    .line 100022
    new-array v2, v1, [[I

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    new-array v4, v3, [I

    .line 100026
    .line 100027
    const v5, 0x101009e

    .line 100028
    .line 100029
    .line 100030
    aput v5, v4, v0

    .line 100031
    .line 100032
    aput-object v4, v2, v0

    .line 100033
    .line 100034
    new-array v4, v0, [I

    .line 100035
    .line 100036
    aput-object v4, v2, v3

    .line 100037
    .line 100038
    new-array v1, v1, [I

    .line 100039
    .line 100040
    iget v4, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->j:I

    .line 100041
    .line 100042
    aput v4, v1, v0

    .line 100043
    .line 100044
    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->k:I

    .line 100045
    .line 100046
    aput v0, v1, v3

    .line 100047
    .line 100048
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 100049
    .line 100050
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final getNewRippleDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84afdf

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->d:I

    .line 100027
    .line 100028
    iget v3, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->e:I

    .line 100029
    .line 100030
    iget v4, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->h:I

    .line 100031
    .line 100032
    iget v5, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->i:I

    .line 100033
    .line 100034
    const/4 v6, 0x4

    .line 100035
    new-array v7, v6, [F

    .line 100036
    .line 100037
    iget v8, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->c:F

    .line 100038
    .line 100039
    aput v8, v7, v0

    .line 100040
    .line 100041
    const/4 v9, 0x1

    .line 100042
    aput v8, v7, v9

    .line 100043
    .line 100044
    const/4 v10, 0x2

    .line 100045
    aput v8, v7, v10

    .line 100046
    .line 100047
    const/4 v11, 0x3

    .line 100048
    aput v8, v7, v11

    .line 100049
    .line 100050
    invoke-static {v2, v3, v4, v5, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->h(IIII[F)Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget v3, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->f:I

    .line 100055
    .line 100056
    iget v4, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->g:I

    .line 100057
    .line 100058
    new-array v5, v6, [F

    .line 100059
    .line 100060
    iget v6, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->c:F

    .line 100061
    .line 100062
    aput v6, v5, v0

    .line 100063
    .line 100064
    aput v6, v5, v9

    .line 100065
    .line 100066
    aput v6, v5, v10

    .line 100067
    .line 100068
    aput v6, v5, v11

    .line 100069
    .line 100070
    invoke-static {v3, v4, v3, v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->h(IIII[F)Landroid/graphics/drawable/Drawable;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    new-array v4, v9, [I

    .line 100075
    .line 100076
    const v5, 0x101009e

    .line 100077
    .line 100078
    .line 100079
    aput v5, v4, v0

    .line 100080
    .line 100081
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100082
    .line 100083
    .line 100084
    new-array v0, v0, [I

    .line 100085
    .line 100086
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100087
    .line 100088
    .line 100089
    return-object v1
.end method


# virtual methods
.method public final getMDrawblePading()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->m:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66c2c8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "canvas"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    aget-object v1, v1, v2

    .line 120031
    .line 120032
    const/16 v3, 0x20

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    const/4 v5, 0x2

    .line 120036
    if-eqz v1, :cond_8

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-lez v6, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget v6, p0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;->m:I

    .line 120054
    .line 120055
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v8

    .line 120063
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v8

    .line 120067
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 120068
    .line 120069
    .line 120070
    move-result v9

    .line 120071
    sub-int/2addr v9, v0

    .line 120072
    const/4 v10, 0x0

    .line 120073
    const/4 v11, 0x0

    .line 120074
    :goto_1
    if-gt v10, v9, :cond_7

    .line 120075
    .line 120076
    if-nez v11, :cond_2

    .line 120077
    .line 120078
    move v12, v10

    .line 120079
    goto :goto_2

    .line 120080
    :cond_2
    move v12, v9

    .line 120081
    :goto_2
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120082
    .line 120083
    .line 120084
    move-result v12

    .line 120085
    if-gt v12, v3, :cond_3

    .line 120086
    .line 120087
    const/4 v12, 0x1

    .line 120088
    goto :goto_3

    .line 120089
    :cond_3
    const/4 v12, 0x0

    .line 120090
    :goto_3
    if-nez v11, :cond_5

    .line 120091
    .line 120092
    if-nez v12, :cond_4

    .line 120093
    .line 120094
    const/4 v11, 0x1

    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    if-nez v12, :cond_6

    .line 120100
    .line 120101
    goto :goto_4

    .line 120102
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_7
    :goto_4
    add-int/2addr v9, v0

    .line 120106
    invoke-interface {v8, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    float-to-int v0, v0

    .line 120119
    add-int/2addr v1, v6

    .line 120120
    add-int/2addr v1, v0

    .line 120121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    sub-int/2addr v0, v1

    .line 120129
    int-to-float v0, v0

    .line 120130
    int-to-float v1, v5

    .line 120131
    div-float/2addr v0, v1

    .line 120132
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_9

    .line 120136
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v6

    .line 120144
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    sub-int/2addr v7, v0

    .line 120153
    const/4 v8, 0x0

    .line 120154
    const/4 v9, 0x0

    .line 120155
    :goto_5
    if-gt v8, v7, :cond_e

    .line 120156
    .line 120157
    if-nez v9, :cond_9

    .line 120158
    .line 120159
    move v10, v8

    .line 120160
    goto :goto_6

    .line 120161
    :cond_9
    move v10, v7

    .line 120162
    :goto_6
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120163
    .line 120164
    .line 120165
    move-result v10

    .line 120166
    if-gt v10, v3, :cond_a

    .line 120167
    .line 120168
    const/4 v10, 0x1

    .line 120169
    goto :goto_7

    .line 120170
    :cond_a
    const/4 v10, 0x0

    .line 120171
    :goto_7
    if-nez v9, :cond_c

    .line 120172
    .line 120173
    if-nez v10, :cond_b

    .line 120174
    .line 120175
    const/4 v9, 0x1

    .line 120176
    goto :goto_5

    .line 120177
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 120178
    .line 120179
    goto :goto_5

    .line 120180
    :cond_c
    if-nez v10, :cond_d

    .line 120181
    .line 120182
    goto :goto_8

    .line 120183
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 120184
    .line 120185
    goto :goto_5

    .line 120186
    :cond_e
    :goto_8
    add-int/2addr v7, v0

    .line 120187
    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    float-to-int v0, v0

    .line 120200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    sub-int/2addr v1, v0

    .line 120208
    int-to-float v0, v1

    .line 120209
    int-to-float v1, v5

    .line 120210
    div-float/2addr v0, v1

    .line 120211
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120212
    .line 120213
    .line 120214
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120215
    .line 120216
    .line 120217
    return-void
.end method
