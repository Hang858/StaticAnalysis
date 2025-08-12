.class public final Lcom/meituan/android/ptcommonim/feedback/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

.field public b:Lcom/sankuai/xm/im/message/bean/GeneralMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17e1a1611755c33dL    # -3.463988812522113E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/ptcommonim/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb3909e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v1, 0x7f0c09bb

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    const p1, 0x7f0a04f0

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/b;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setDisableEditText(Z)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/b;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 120053
    .line 120054
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 120055
    .line 120056
    const/16 v1, 0x18

    .line 120057
    .line 120058
    invoke-direct {v0, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setSubmitClickListener(Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x62fdfd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/b;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/feedback/b;->b:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->setData(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public final b(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x117934

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/b;->a:Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->c(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V

    return-void
.end method
