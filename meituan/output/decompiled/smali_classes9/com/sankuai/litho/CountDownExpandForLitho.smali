.class public Lcom/sankuai/litho/CountDownExpandForLitho;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollector;


# static fields
.field private static final TAG:Ljava/lang/String; = "CountDownExpand#View"


# instance fields
.field private adjustMeasureWidth:Z

.field private attachSnapShot:Z

.field private context:Landroid/content/Context;

.field private countDownExpireTime:J

.field private fontColor:Ljava/lang/String;

.field private fontSize:F

.field private isAttach:Z

.field private isBold:Z

.field private isVisible:Z

.field private timerView:Landroid/widget/TextView;

.field private virtualNodeData:Lcom/meituan/android/dynamiclayout/viewnode/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31053a026a44f05eL    # 1.5017286848751692E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->context:Landroid/content/Context;

    .line 120004
    .line 120005
    invoke-direct {p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->init()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method private applyVerticalCenterSpan(Landroid/text/SpannableString;Ljava/lang/String;I)V
    .locals 2

    .line 220000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-nez v0, :cond_1

    .line 220005
    .line 220006
    if-nez p1, :cond_0

    .line 220007
    .line 220008
    goto :goto_0

    .line 220009
    :cond_0
    if-ltz p3, :cond_1

    .line 220010
    .line 220011
    add-int/lit8 v0, p3, 0x1

    .line 220012
    .line 220013
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220014
    .line 220015
    .line 220016
    move-result p2

    .line 220017
    if-ge v0, p2, :cond_1

    .line 220018
    .line 220019
    new-instance p2, Lcom/sankuai/litho/CustomVerticalCenterSpan;

    .line 220020
    invoke-direct {p2}, Lcom/sankuai/litho/CustomVerticalCenterSpan;-><init>()V

    const/16 v1, 0x11

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkAndUpdateTxt()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isVisible:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_5

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isAttach:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->countDownExpireTime:J

    .line 100010
    .line 100011
    const-wide/16 v2, 0x0

    .line 100012
    .line 100013
    cmp-long v4, v0, v2

    .line 100014
    .line 100015
    if-gtz v4, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v4, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->countDownExpireTime:J

    .line 100023
    .line 100024
    sub-long/2addr v4, v0

    .line 100025
    cmp-long v0, v4, v2

    .line 100026
    .line 100027
    if-gez v0, :cond_2

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    move-wide v2, v4

    .line 100031
    :goto_0
    invoke-static {v2, v3}, Lcom/sankuai/litho/CountDownExpandForLitho;->timerDifference(J)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_3
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->I:Z

    .line 100071
    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-direct {p0, v0}, Lcom/sankuai/litho/CountDownExpandForLitho;->getVerticalString(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_5
    :goto_1
    return-void
.end method

.method public static getShowText(Lcom/meituan/android/dynamiclayout/viewnode/e;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    if-nez p0, :cond_0

    .line 120003
    .line 120004
    return-object v0

    .line 120005
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/e;->g0()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p0

    .line 120009
    const-wide/16 v1, 0x0

    .line 120010
    .line 120011
    invoke-static {p0, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/r;->c(Ljava/lang/String;J)J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v3

    .line 120015
    cmp-long p0, v3, v1

    .line 120016
    .line 120017
    if-gtz p0, :cond_1

    .line 120018
    .line 120019
    return-object v0

    .line 120020
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v5

    .line 120024
    sub-long/2addr v3, v5

    .line 120025
    cmp-long p0, v3, v1

    .line 120026
    .line 120027
    if-gez p0, :cond_2

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_2
    move-wide v1, v3

    .line 120031
    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/litho/CountDownExpandForLitho;->timerDifference(J)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0
.end method

.method private getVerticalString(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 120000
    new-instance v0, Landroid/text/SpannableString;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    return-object v0

    .line 120012
    :cond_0
    const-string v1, ":"

    .line 120013
    .line 120014
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    invoke-direct {p0, v0, p1, v2}, Lcom/sankuai/litho/CountDownExpandForLitho;->applyVerticalCenterSpan(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 120023
    .line 120024
    .line 120025
    invoke-direct {p0, v0, p1, v1}, Lcom/sankuai/litho/CountDownExpandForLitho;->applyVerticalCenterSpan(Landroid/text/SpannableString;Ljava/lang/String;I)V

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isAttach:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    const/4 v2, 0x1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isVisible:Z

    .line 100012
    .line 100013
    new-instance v0, Landroid/widget/TextView;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->context:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100021
    .line 100022
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100023
    .line 100024
    const/4 v1, -0x2

    .line 100025
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100026
    .line 100027
    .line 100028
    const/16 v1, 0x10

    .line 100029
    .line 100030
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100043
    .line 100044
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100050
    .line 100051
    const v1, 0x7f0a07a4

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100060
    return-void
.end method

.method private static timerDifference(J)Ljava/lang/String;
    .locals 9

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p0, v0

    .line 120003
    .line 120004
    if-gtz v2, :cond_0

    .line 120005
    .line 120006
    const-string p0, "00:00:00"

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 120010
    .line 120011
    div-long/2addr p0, v0

    .line 120012
    const-wide/16 v0, 0x3c

    .line 120013
    .line 120014
    rem-long v2, p0, v0

    .line 120015
    .line 120016
    div-long/2addr p0, v0

    .line 120017
    rem-long v4, p0, v0

    .line 120018
    .line 120019
    div-long/2addr p0, v0

    .line 120020
    const-string v0, "0"

    .line 120021
    .line 120022
    const-wide/16 v6, 0xa

    .line 120023
    .line 120024
    const-string v1, ":"

    .line 120025
    .line 120026
    cmp-long v8, p0, v6

    .line 120027
    .line 120028
    if-ltz v8, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0, p1, v1}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-static {v0, p0, p1, v1}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    :goto_0
    cmp-long p1, v4, v6

    .line 120040
    .line 120041
    if-ltz p1, :cond_2

    .line 120042
    .line 120043
    invoke-static {p0, v4, v5, v1}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    :goto_1
    cmp-long p1, v2, v6

    .line 120070
    .line 120071
    if-ltz p1, :cond_3

    .line 120072
    .line 120073
    invoke-static {p0, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private updateProperty()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->context:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->virtualNodeData:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_2

    .line 100009
    :cond_0
    iget v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->fontSize:F

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    cmpl-float v1, v0, v1

    .line 100013
    .line 100014
    if-lez v1, :cond_1

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100020
    .line 100021
    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->fontColor:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isBold:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100039
    .line 100040
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100047
    .line 100048
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->U:Z

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    const v0, 0x7f0a07a4

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    instance-of v1, v0, Landroid/widget/TextView;

    .line 100065
    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100073
    .line 100074
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100077
    .line 100078
    iget-boolean v2, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->adjustMeasureWidth:Z

    .line 100079
    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    const/16 v2, 0x11

    .line 100083
    .line 100084
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    const/16 v2, 0x10

    .line 100088
    .line 100089
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100090
    .line 100091
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public mount()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->attachSnapShot:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->onSnapshotMount()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isAttach:Z

    .line 100005
    .line 100006
    invoke-direct {p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->checkAndUpdateTxt()V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->getInstance()Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    .line 100010
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->registerUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V

    return-void
.end method

.method public onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isAttach:Z

    .line 100005
    .line 100006
    invoke-static {}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->getInstance()Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0, p0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->unregisterUpdateListener(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$OnUpdateListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V
    .locals 0

    return-void
.end method

.method public onSnapshotMount()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->timerView:Landroid/widget/TextView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v1, "00:00:00"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 170004
    .line 170005
    .line 170006
    move-result p1

    .line 170007
    if-nez p1, :cond_0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    const/4 p1, 0x0

    .line 170012
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isVisible:Z

    .line 170013
    .line 170014
    invoke-direct {p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->checkAndUpdateTxt()V

    .line 170015
    return-void
.end method

.method public setAdjustMeasureWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->adjustMeasureWidth:Z

    return-void
.end method

.method public setAttachSnapShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->attachSnapShot:Z

    return-void
.end method

.method public setCountDownExpireTime(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-wide/16 v0, 0x0

    .line 120008
    .line 120009
    invoke-static {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/r;->c(Ljava/lang/String;J)J

    .line 120010
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->countDownExpireTime:J

    return-void
.end method

.method public setData(Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->virtualNodeData:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->I0:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/e;->I0:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/CountDownExpandForLitho;->setFontColor(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->virtualNodeData:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->h0()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/CountDownExpandForLitho;->setFontSize(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->virtualNodeData:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->g0()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/CountDownExpandForLitho;->setCountDownExpireTime(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->virtualNodeData:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->i0()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/CountDownExpandForLitho;->setFontStyle(Z)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->virtualNodeData:Lcom/meituan/android/dynamiclayout/viewnode/e;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/e;->f0()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/CountDownExpandForLitho;->setAdjustMeasureWidth(Z)V

    .line 120059
    .line 120060
    .line 120061
    invoke-direct {p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->updateProperty()V

    .line 120062
    .line 120063
    .line 120064
    invoke-direct {p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->checkAndUpdateTxt()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->context:Landroid/content/Context;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 v1, 0x0

    .line 120006
    invoke-static {v0, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    int-to-float p1, p1

    iput p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->fontSize:F

    return-void
.end method

.method public setFontStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/CountDownExpandForLitho;->isBold:Z

    return-void
.end method

.method public update()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/CountDownExpandForLitho;->checkAndUpdateTxt()V

    return-void
.end method
