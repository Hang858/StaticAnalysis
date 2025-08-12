.class public Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/AppCompatTextView;

.field public b:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;

.field public c:Z

.field public d:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Ljava/lang/Boolean;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39f0ed4bf67aa48L    # -1.320846043157781E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x76a878

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x6d6bae

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd4ab7

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 100028
    .line 100029
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100030
    .line 100031
    const/4 v1, -0x1

    .line 100032
    const/16 v2, 0x1c

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 100047
    .line 100048
    const v1, 0x7f081393

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 100059
    .line 100060
    const/16 v1, 0x11

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 100072
    .line 100073
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->b:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;->labelName:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public getTagSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->c:Z

    return v0
.end method

.method public setInteractable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e83bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setTagData(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e17ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->b:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;->labelName:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagText(Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setTagSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8f282

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120029
    .line 120030
    const v1, 0x7f081392

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120041
    .line 120042
    const/high16 v1, -0x1000000

    .line 120043
    .line 120044
    const-string v2, "#FF000000"

    .line 120045
    .line 120046
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120055
    .line 120056
    const v1, 0x7f081393

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120067
    .line 120068
    const/high16 v1, -0x67000000

    .line 120069
    .line 120070
    const-string v2, "#99000000"

    .line 120071
    .line 120072
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->c:Z

    .line 120080
    return-void
.end method

.method public setTagSelectedListener(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Boolean;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->d:Lrx/functions/Action2;

    return-void
.end method

.method public setTagText(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32401a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120028
    .line 120029
    const-string v2, ""

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/16 v2, 0x8

    .line 120039
    .line 120040
    if-le v0, v2, :cond_2

    .line 120041
    .line 120042
    const/16 v0, 0x9

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
