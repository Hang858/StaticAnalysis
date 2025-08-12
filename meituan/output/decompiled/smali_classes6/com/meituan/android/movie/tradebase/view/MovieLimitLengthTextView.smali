.class public Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5339ce46afcf140eL    # -5.319998468454621E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x669046

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x720e4b

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    new-array v3, v2, [I

    .line 170040
    .line 170041
    const v5, 0x7f0405dc

    .line 170042
    .line 170043
    .line 170044
    aput v5, v3, v0

    .line 170045
    .line 170046
    invoke-virtual {v1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->a:I

    .line 170055
    .line 170056
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object p1, v1, v0

    .line 170059
    .line 170060
    aput-object p2, v1, v2

    .line 170061
    .line 170062
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const p2, 0x20d5b4

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getLimitLength()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->a:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setLimitLength(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->a:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa91540

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->b:Ljava/lang/CharSequence;

    .line 170025
    .line 170026
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->a:I

    .line 170027
    .line 170028
    if-lez v0, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieLimitLengthTextView;->a:I

    .line 170035
    .line 170036
    if-le v0, v3, :cond_1

    .line 170037
    .line 170038
    sub-int/2addr v3, v2

    .line 170039
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    const-string p1, "..."

    .line 170052
    .line 170053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method
