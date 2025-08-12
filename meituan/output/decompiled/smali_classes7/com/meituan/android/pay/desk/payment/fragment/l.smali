.class public final Lcom/meituan/android/pay/desk/payment/fragment/l;
.super Lcom/meituan/android/paycommon/lib/assist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/payment/fragment/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paycommon/lib/assist/a<",
        "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4623cec1df0ca096L    # -5.559961525253754E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paycommon/lib/assist/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

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
    sget-object p1, Lcom/meituan/android/pay/desk/payment/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x43342b

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
    const-string p1, ""

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->i:Ljava/lang/String;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->j:Ljava/lang/String;

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6d515

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v4, Lcom/meituan/android/pay/desk/payment/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x61556a

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c06ca

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;

    invoke-direct {p3}, Lcom/meituan/android/pay/desk/payment/fragment/l$a;-><init>()V

    const v1, 0x7f0a1fa4

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1f99

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1f97

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0a1f96

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0a1f98

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    const v1, 0x7f0a1fa3

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0a1fa8

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a1fe0

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1fa5

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1fa6

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->i:Landroid/widget/ProgressBar;

    const v1, 0x7f0a1fa7

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->g:Landroid/widget/TextView;

    const v1, 0x7f0a1fd7

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1fbe

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->m:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;

    :goto_0
    if-eqz p1, :cond_24

    if-nez p3, :cond_2

    goto/16 :goto_19

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/fragment/l;->b()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v5, ""

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    const-string v5, "\uff08\u4e0d\u53ef\u53e0\u52a0\u4f7f\u7528\uff09"

    :cond_4
    const-string v1, "\u73b0\u91d1\u5238"

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_6

    const-string v5, "\uff08\u53ef\u53e0\u52a0\u4f7f\u7528\uff09"

    .line 25
    :cond_6
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget-object v6, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v6

    .line 27
    iget-object v7, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v7

    .line 28
    invoke-virtual {v1, v3, v6, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v6, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u5176\u4ed6\u4f18\u60e0"

    :goto_1
    const/4 v6, 0x1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    move-object v1, v5

    .line 30
    :goto_2
    iget-object v7, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->l:Landroid/widget/LinearLayout;

    const v8, 0x7f0a1f78

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->l:Landroid/widget/LinearLayout;

    const v7, 0x7f0a1f79

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->l:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_4
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result v1

    if-ne v1, v0, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 35
    :goto_5
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelHead()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_a

    .line 36
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->c:Landroid/widget/TextView;

    const v6, 0x7f1013f7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 39
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 40
    :cond_b
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_6
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->f:Landroid/widget/TextView;

    const-string v6, "-"

    .line 43
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const v8, 0x7f10143a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getRealDiscount()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    if-nez v1, :cond_f

    .line 46
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 48
    :cond_d
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_8
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 52
    :cond_e
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->e:Landroid/widget/TextView;

    .line 55
    new-instance v6, Lcom/meituan/android/pay/desk/payment/fragment/g;

    invoke-direct {v6, p0, v5}, Lcom/meituan/android/pay/desk/payment/fragment/g;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 57
    :cond_f
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_9
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelIcon()Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 60
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    move-result-object v5

    iget-object v6, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->a:Landroid/widget/ImageView;

    invoke-interface {v5, v6}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 61
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->a:Landroid/widget/ImageView;

    .line 63
    new-instance v6, Lcom/meituan/android/pay/desk/payment/fragment/h;

    invoke-direct {v6, p0, v1}, Lcom/meituan/android/pay/desk/payment/fragment/h;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/common/promotion/bean/LabelIcon;)V

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 65
    :cond_10
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_a
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getProgress()Ljava/util/HashMap;

    move-result-object v1

    const v5, 0x7f0a1fab

    .line 67
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_13

    .line 69
    iget-object v4, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const/high16 v7, 0x42980000    # 76.0f

    invoke-static {v4, v7}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    iget-object v4, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v4, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->i:Landroid/widget/ProgressBar;

    const-string v7, "total"

    .line 72
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "current"

    if-eqz v8, :cond_11

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-nez v8, :cond_11

    goto :goto_b

    .line 73
    :cond_11
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 74
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v8, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v8, 0x0

    .line 75
    :goto_c
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v4, "unit"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 77
    iget-object v8, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->g:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 78
    :cond_13
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const/high16 v7, 0x42820000    # 65.0f

    invoke-static {v1, v7}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 79
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_14
    :goto_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_15

    goto/16 :goto_11

    .line 82
    :cond_15
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/fragment/l;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_17

    .line 83
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_17

    .line 84
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    const v6, 0x7f081047

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    .line 85
    :cond_17
    iget-object v5, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    const v6, 0x7f08122f

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    :goto_f
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result v5

    invoke-static {v5}, Lcom/meituan/android/pay/desk/payment/discount/a;->h(I)Z

    move-result v5

    .line 87
    iget-object v6, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    iget-object v6, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 89
    iget-object v6, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result v6

    invoke-static {v6}, Lcom/meituan/android/pay/common/promotion/utils/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_19

    .line 91
    new-instance v6, Lcom/meituan/android/pay/desk/payment/fragment/j;

    invoke-direct {v6, p0, p3}, Lcom/meituan/android/pay/desk/payment/fragment/j;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/desk/payment/fragment/l$a;)V

    if-eqz v5, :cond_18

    .line 92
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    move-result-object v5

    const-string v7, "https://p0.meituan.net/travelcube/3858f32d4f44c6232cf740a066502bdb1305.png"

    invoke-interface {v5, v7}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/meituan/android/paybase/imageloader/a;->e(Lcom/meituan/android/paybase/imageloader/b;)Lcom/meituan/android/paybase/imageloader/a;

    goto :goto_10

    .line 93
    :cond_18
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/paybase/config/c;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    move-result-object v5

    const-string v7, "https://p0.meituan.net/travelcube/1e9926035ce3658457c2e635241b6e75167.png"

    invoke-interface {v5, v7}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/meituan/android/paybase/imageloader/a;->e(Lcom/meituan/android/paybase/imageloader/b;)Lcom/meituan/android/paybase/imageloader/a;

    .line 94
    :cond_19
    :goto_10
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result v1

    if-ne v1, v0, :cond_1a

    .line 95
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const v6, 0x7f06077d

    .line 96
    invoke-static {v5, v6, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 97
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 98
    invoke-static {v5, v6, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    goto :goto_11

    .line 99
    :cond_1a
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const v6, 0x7f06077e

    .line 100
    invoke-static {v5, v6, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 101
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    const v6, 0x7f06077f

    .line 102
    invoke-static {v5, v6, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 103
    :goto_11
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 104
    :cond_1b
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result v1

    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 105
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->k:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/meituan/android/pay/desk/payment/fragment/k;

    invoke-direct {v4, p0, p1}, Lcom/meituan/android/pay/desk/payment/fragment/k;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)V

    const-wide/16 v5, 0x1f4

    .line 106
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/paycommon/lib/widgets/i;->b(J)Lcom/meituan/android/paycommon/lib/widgets/i;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 108
    :cond_1c
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :goto_12
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/fragment/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_1d

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->g:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    .line 110
    :goto_13
    iget-object v1, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    const/4 v4, 0x0

    goto :goto_14

    :cond_1e
    const/16 v4, 0x8

    :goto_14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_20

    .line 111
    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->h:Z

    if-nez v0, :cond_20

    .line 112
    iput-boolean v2, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->h:Z

    .line 113
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->i:Ljava/lang/String;

    const-string v1, "\u6536\u94f6\u53f0\u9996\u9875"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "c_PJmoK"

    goto :goto_15

    :cond_1f
    const-string v0, "c_sjk32ngz"

    .line 114
    :goto_15
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->i:Ljava/lang/String;

    const-string v5, "entry_page"

    .line 115
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->j:Ljava/lang/String;

    const-string v5, "b_pay_hkjo22gm_mv"

    const-string v6, "\u65b0\u8425\u9500\u6743\u76ca\u9875\u5c55\u5f00\u66f4\u591a\u6309\u94ae\u66dd\u5149"

    .line 116
    invoke-static {v0, v5, v6, v1, v4}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 117
    :cond_20
    iget-object v0, p3, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->m:Landroid/widget/LinearLayout;

    .line 118
    new-instance v1, Lcom/meituan/android/pay/desk/payment/fragment/i;

    invoke-direct {v1, p0, p3}, Lcom/meituan/android/pay/desk/payment/fragment/i;-><init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/desk/payment/fragment/l$a;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/fragment/l;->b()Z

    move-result p3

    if-eqz p3, :cond_21

    iget-object p3, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x2

    if-le p1, p3, :cond_21

    iget-boolean p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/l;->g:Z

    if-nez p1, :cond_21

    const p1, 0x7f0a1fab

    const/4 v2, 0x0

    goto :goto_16

    :cond_21
    const p1, 0x7f0a1fab

    .line 121
    :goto_16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v2, :cond_22

    const/4 p3, 0x0

    goto :goto_17

    :cond_22
    const/16 p3, 0x8

    :goto_17
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    const/16 v3, 0x8

    .line 122
    :goto_18
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_19
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
