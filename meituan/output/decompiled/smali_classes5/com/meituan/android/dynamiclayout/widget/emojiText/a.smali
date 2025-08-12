.class public final Lcom/meituan/android/dynamiclayout/widget/emojiText/a;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/widget/emojiText/e;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    const-string v0, "EmojiText"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;

    .line 120016
    .line 120017
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;->a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/widget/emojiText/a;)V

    return-object v0
.end method


# virtual methods
.method public final canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_4

    .line 120006
    .line 120007
    const-class v2, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;

    .line 120017
    .line 120018
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-ne v2, v3, :cond_2

    .line 120027
    .line 120028
    return v0

    .line 120029
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    .line 120030
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;-><init>(Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public final onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 7

    .line 840000
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    .line 840001
    .line 840002
    if-eqz p2, :cond_4

    .line 840003
    .line 840004
    const/4 p4, 0x0

    .line 840005
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->i0()Ljava/lang/String;

    .line 840006
    .line 840007
    .line 840008
    move-result-object v0

    .line 840009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840010
    .line 840011
    .line 840012
    move-result v0

    .line 840013
    if-nez v0, :cond_3

    .line 840014
    .line 840015
    if-nez p1, :cond_0

    .line 840016
    .line 840017
    goto :goto_0

    .line 840018
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 840019
    .line 840020
    .line 840021
    move-result p1

    .line 840022
    if-eqz p1, :cond_3

    .line 840023
    .line 840024
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->f0()I

    .line 840025
    .line 840026
    .line 840027
    move-result p1

    .line 840028
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->h0()I

    .line 840029
    .line 840030
    .line 840031
    move-result v0

    .line 840032
    new-instance v1, Landroid/text/TextPaint;

    .line 840033
    .line 840034
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 840035
    .line 840036
    .line 840037
    int-to-float v2, p1

    .line 840038
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 840039
    .line 840040
    .line 840041
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 840042
    .line 840043
    const/4 v3, -0x1

    .line 840044
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 840045
    .line 840046
    .line 840047
    move-result v2

    .line 840048
    iget v3, p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->O0:I

    .line 840049
    .line 840050
    invoke-virtual {p2, v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 840051
    .line 840052
    .line 840053
    iput v2, p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->O0:I

    .line 840054
    .line 840055
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 840056
    .line 840057
    .line 840058
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 840059
    .line 840060
    .line 840061
    move-result-object v2

    .line 840062
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 840063
    .line 840064
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 840065
    .line 840066
    sub-float/2addr v3, v2

    .line 840067
    float-to-double v2, v3

    .line 840068
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 840069
    .line 840070
    .line 840071
    move-result-wide v2

    .line 840072
    double-to-int v2, v2

    .line 840073
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 840074
    .line 840075
    .line 840076
    move-result v3

    .line 840077
    sget-object v4, Lcom/dianping/homefeed/expression/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840078
    .line 840079
    sget-object v4, Lcom/dianping/homefeed/expression/e$c;->a:Lcom/dianping/homefeed/expression/e;

    .line 840080
    .line 840081
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->i0()Ljava/lang/String;

    .line 840082
    .line 840083
    .line 840084
    move-result-object v5

    .line 840085
    const v6, 0x3f8ccccd    # 1.1f

    .line 840086
    .line 840087
    .line 840088
    invoke-virtual {v4, v5, p1, v6}, Lcom/dianping/homefeed/expression/e;->a(Ljava/lang/CharSequence;IF)Ljava/lang/CharSequence;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p1

    .line 840092
    if-nez p1, :cond_1

    .line 840093
    .line 840094
    goto :goto_0

    .line 840095
    :cond_1
    invoke-static {p1, v1, v3}, Lcom/meituan/android/dynamiclayout/widget/common/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 840100
    .line 840101
    .line 840102
    move-result p1

    .line 840103
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;->g0()I

    .line 840104
    .line 840105
    .line 840106
    move-result p2

    .line 840107
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 840108
    .line 840109
    .line 840110
    move-result p1

    .line 840111
    const/4 p2, 0x1

    .line 840112
    if-ne p1, p2, :cond_2

    .line 840113
    .line 840114
    move p4, v2

    .line 840115
    goto :goto_0

    .line 840116
    :cond_2
    mul-int/2addr v2, p1

    .line 840117
    invoke-static {p1, p2, v0, v2}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 840118
    .line 840119
    .line 840120
    move-result p4

    .line 840121
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 840122
    .line 840123
    .line 840124
    move-result p1

    .line 840125
    iput p1, p5, Lcom/facebook/litho/Size;->width:I

    .line 840126
    .line 840127
    iput p4, p5, Lcom/facebook/litho/Size;->height:I

    .line 840128
    .line 840129
    :cond_4
    return-void
.end method

.method public final onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    instance-of p1, p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;

    .line 430005
    .line 430006
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    .line 430007
    .line 430008
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/c;->setNodeData(Lcom/meituan/android/dynamiclayout/widget/emojiText/e;)V

    .line 430009
    .line 430010
    :cond_0
    return-void
.end method

.method public final poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
