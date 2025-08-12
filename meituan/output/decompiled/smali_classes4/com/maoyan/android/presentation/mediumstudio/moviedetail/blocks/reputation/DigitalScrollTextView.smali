.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6027cd089781849L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xa431ba

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string p1, "0"

    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    const-wide/16 v0, 0x7d0

    .line 140029
    .line 140030
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->c:J

    .line 140031
    .line 140032
    const-string p1, ""

    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d:Ljava/lang/String;

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->e:Ljava/lang/String;

    .line 140037
    .line 140038
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x6763f8

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const-string p1, "0"

    .line 410028
    .line 410029
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    const-wide/16 p1, 0x7d0

    .line 410032
    .line 410033
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->c:J

    .line 410034
    .line 410035
    const-string p1, ""

    .line 410036
    .line 410037
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d:Ljava/lang/String;

    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->e:Ljava/lang/String;

    .line 410040
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    new-instance v3, Ljava/lang/Integer;

    .line 410010
    .line 410011
    const/16 v4, 0x3e8

    .line 410012
    .line 410013
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v5, 0x2

    .line 410017
    aput-object v3, v0, v5

    .line 410018
    .line 410019
    new-instance v3, Ljava/lang/Byte;

    .line 410020
    .line 410021
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410022
    .line 410023
    .line 410024
    const/4 v6, 0x3

    .line 410025
    aput-object v3, v0, v6

    .line 410026
    .line 410027
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410028
    .line 410029
    const v7, 0xf480ff

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v8

    .line 410036
    if-eqz v8, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    int-to-long v3, v4

    .line 410043
    invoke-virtual {p0, v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->setDuration(J)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p0, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->setPostfixString(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    const-string p2, "0"

    .line 410050
    .line 410051
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->a:Ljava/lang/String;

    .line 410052
    .line 410053
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->b:Ljava/lang/String;

    .line 410054
    .line 410055
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    .line 410056
    .line 410057
    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    new-instance v0, Ljava/math/BigInteger;

    .line 410061
    .line 410062
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :catch_0
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->f:Z

    .line 410069
    .line 410070
    :goto_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 410071
    .line 410072
    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    new-instance p2, Ljava/math/BigDecimal;

    .line 410076
    .line 410077
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 410081
    .line 410082
    .line 410083
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410084
    if-ltz p2, :cond_1

    .line 410085
    .line 410086
    const/4 p2, 0x1

    .line 410087
    goto :goto_1

    .line 410088
    :catch_1
    :cond_1
    const/4 p2, 0x0

    .line 410089
    :goto_1
    if-eqz p2, :cond_2

    .line 410090
    .line 410091
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView$a;

    .line 410092
    .line 410093
    invoke-direct {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView$a;-><init>()V

    .line 410094
    .line 410095
    .line 410096
    new-array p2, v5, [Ljava/lang/Object;

    .line 410097
    .line 410098
    new-instance v0, Ljava/math/BigDecimal;

    .line 410099
    .line 410100
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->a:Ljava/lang/String;

    .line 410101
    .line 410102
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    aput-object v0, p2, v1

    .line 410106
    .line 410107
    new-instance v0, Ljava/math/BigDecimal;

    .line 410108
    .line 410109
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->b:Ljava/lang/String;

    .line 410110
    .line 410111
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 410112
    .line 410113
    .line 410114
    aput-object v0, p2, v2

    .line 410115
    .line 410116
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p1

    .line 410120
    iget-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->c:J

    .line 410121
    .line 410122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410123
    .line 410124
    .line 410125
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 410126
    .line 410127
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410131
    .line 410132
    .line 410133
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;

    .line 410134
    .line 410135
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;)V

    .line 410136
    .line 410137
    .line 410138
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410142
    .line 410143
    .line 410144
    goto :goto_2

    .line 410145
    :cond_2
    new-array p2, v6, [Ljava/lang/Object;

    .line 410146
    .line 410147
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d:Ljava/lang/String;

    .line 410148
    .line 410149
    aput-object v0, p2, v1

    .line 410150
    aput-object p1, p2, v2

    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->e:Ljava/lang/String;

    aput-object p1, p2, v5

    const-string p1, "%s%s%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cd0f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->c:J

    return-void
.end method

.method public setPostfixString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->e:Ljava/lang/String;

    return-void
.end method

.method public setPrefixString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d:Ljava/lang/String;

    return-void
.end method
