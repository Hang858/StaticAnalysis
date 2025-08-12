.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/support/v4/app/FragmentActivity;

.field public l:Lcom/meituan/android/qcsc/business/mainprocess/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f3f9c9328bea0edL    # -9.715940889229681E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/mainprocess/d;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x2d8a0d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->h:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->l:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 150037
    .line 150038
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xd8dbe1

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "#"

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p3

    .line 170044
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    new-instance v0, Landroid/text/SpannableString;

    .line 170049
    .line 170050
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    new-instance v1, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;

    .line 170058
    .line 170059
    invoke-direct {v1, p1}, Lcom/meituan/android/qcsc/widget/typeface/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    add-int/2addr p1, p2

    .line 170067
    const/16 p3, 0x21

    .line 170068
    .line 170069
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->b:Landroid/widget/TextView;

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->b:Landroid/widget/TextView;

    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x6e8b5b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-ge v0, v3, :cond_5

    .line 150030
    .line 150031
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    check-cast v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 150036
    .line 150037
    iget v4, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->b:I

    .line 150038
    .line 150039
    const/4 v5, -0x1

    .line 150040
    if-eq v4, v5, :cond_4

    .line 150041
    .line 150042
    if-gtz v0, :cond_1

    .line 150043
    .line 150044
    iget-object v4, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 150045
    .line 150046
    iget-object v4, v4, Lcom/meituan/android/qcsc/network/error/h;->a:Ljava/lang/String;

    .line 150047
    .line 150048
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->i:Ljava/lang/String;

    .line 150049
    .line 150050
    :cond_1
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;

    .line 150051
    .line 150052
    if-gtz v0, :cond_2

    .line 150053
    .line 150054
    const/4 v5, 0x1

    .line 150055
    goto :goto_1

    .line 150056
    :cond_2
    const/4 v5, 0x0

    .line 150057
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150058
    .line 150059
    .line 150060
    move-result v6

    .line 150061
    if-le v6, v2, :cond_3

    .line 150062
    .line 150063
    const/4 v6, 0x1

    .line 150064
    goto :goto_2

    .line 150065
    :cond_3
    const/4 v6, 0x0

    .line 150066
    :goto_2
    invoke-direct {v4, p1, v5, v6, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;-><init>(Landroid/content/Context;ZZLcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v4, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->setOnCheckListener(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b$a;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->h:Ljava/util/ArrayList;

    .line 150073
    .line 150074
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->d:Landroid/widget/LinearLayout;

    .line 150078
    .line 150079
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150080
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7c9c16

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_2

    .line 150030
    .line 150031
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->i:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-nez p2, :cond_2

    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->h:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;

    .line 150056
    .line 150057
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/b;->a(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->i:Ljava/lang/String;

    .line 150062
    .line 150063
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/network/error/PopUp;Ljava/util/List;Lcom/meituan/android/qcsc/network/error/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/network/error/PopUp;",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/network/error/h;",
            ">;",
            "Lcom/meituan/android/qcsc/network/error/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0x7b457a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170028
    .line 170029
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->e:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 170037
    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    if-eqz p2, :cond_11

    .line 170048
    .line 170049
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_3

    .line 170054
    .line 170055
    goto/16 :goto_7

    .line 170056
    .line 170057
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170058
    .line 170059
    if-eqz v1, :cond_4

    .line 170060
    .line 170061
    iget-object v1, v1, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-nez v1, :cond_4

    .line 170068
    .line 170069
    iget-object v1, p1, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170070
    .line 170071
    iget-object v1, v1, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170075
    .line 170076
    const v5, 0x7f101c5e

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    :goto_0
    iget-object v5, p1, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170084
    .line 170085
    if-eqz v5, :cond_5

    .line 170086
    .line 170087
    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    if-nez v5, :cond_5

    .line 170094
    .line 170095
    iget-object v5, p1, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170096
    .line 170097
    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170101
    .line 170102
    const v6, 0x7f101c60

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v5

    .line 170109
    :goto_1
    iget-object v6, p1, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170110
    .line 170111
    if-eqz v6, :cond_6

    .line 170112
    .line 170113
    iget-object v6, v6, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v6

    .line 170119
    if-nez v6, :cond_6

    .line 170120
    .line 170121
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170122
    .line 170123
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170127
    .line 170128
    const v6, 0x7f101c61

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    .line 170136
    .line 170137
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    const-string v7, "app"

    .line 170141
    .line 170142
    if-eqz p3, :cond_a

    .line 170143
    .line 170144
    iget p3, p3, Lcom/meituan/android/qcsc/network/error/b;->a:I

    .line 170145
    .line 170146
    if-ne p3, v3, :cond_7

    .line 170147
    .line 170148
    const-string p3, "group"

    .line 170149
    .line 170150
    goto :goto_3

    .line 170151
    :cond_7
    if-ne p3, v0, :cond_8

    .line 170152
    .line 170153
    const-string p3, "qcs"

    .line 170154
    .line 170155
    goto :goto_3

    .line 170156
    :cond_8
    if-ne p3, v4, :cond_9

    .line 170157
    .line 170158
    const-string p3, "dianping_nova"

    .line 170159
    .line 170160
    goto :goto_3

    .line 170161
    :cond_9
    const-string p3, ""

    .line 170162
    .line 170163
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v0

    .line 170167
    if-nez v0, :cond_b

    .line 170168
    .line 170169
    invoke-virtual {v6, v7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    goto :goto_4

    .line 170173
    :cond_a
    const-string p3, " "

    .line 170174
    .line 170175
    invoke-virtual {v6, v7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170179
    .line 170180
    const-string v0, "b_ht4wp5et"

    .line 170181
    .line 170182
    invoke-static {p3, v0, v6}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f(Ljava/util/List;I)Ljava/util/List;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p3

    .line 170189
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f:Ljava/util/List;

    .line 170190
    .line 170191
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f(Ljava/util/List;I)Ljava/util/List;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->g:Ljava/util/List;

    .line 170196
    .line 170197
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->e:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 170198
    .line 170199
    if-nez p2, :cond_10

    .line 170200
    .line 170201
    new-instance p2, Ljava/util/ArrayList;

    .line 170202
    .line 170203
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170204
    .line 170205
    .line 170206
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->h:Ljava/util/ArrayList;

    .line 170207
    .line 170208
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170209
    .line 170210
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    const p3, 0x7f0c09f6

    .line 170215
    .line 170216
    .line 170217
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170218
    .line 170219
    .line 170220
    move-result p3

    .line 170221
    const/4 v0, 0x0

    .line 170222
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p2

    .line 170226
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170227
    .line 170228
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p3

    .line 170232
    invoke-static {p3}, Lcom/meituan/android/qcsc/business/util/k;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 170233
    .line 170234
    .line 170235
    move-result-object p3

    .line 170236
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->a:Landroid/view/View;

    .line 170237
    .line 170238
    const v0, 0x7f0a3893

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p2

    .line 170245
    check-cast p2, Landroid/widget/TextView;

    .line 170246
    .line 170247
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->b:Landroid/widget/TextView;

    .line 170248
    .line 170249
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->a:Landroid/view/View;

    .line 170250
    .line 170251
    const v0, 0x7f0a0720

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p2

    .line 170258
    check-cast p2, Landroid/widget/Button;

    .line 170259
    .line 170260
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->c:Landroid/widget/Button;

    .line 170261
    .line 170262
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->a:Landroid/view/View;

    .line 170263
    .line 170264
    const v0, 0x7f0a29b5

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170272
    .line 170273
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->d:Landroid/widget/LinearLayout;

    .line 170274
    .line 170275
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->g:Ljava/util/List;

    .line 170276
    .line 170277
    if-eqz p2, :cond_c

    .line 170278
    .line 170279
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170280
    .line 170281
    .line 170282
    move-result p2

    .line 170283
    if-lez p2, :cond_c

    .line 170284
    .line 170285
    iput v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->j:I

    .line 170286
    .line 170287
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170288
    .line 170289
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->g:Ljava/util/List;

    .line 170290
    .line 170291
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 170292
    .line 170293
    .line 170294
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->g:Ljava/util/List;

    .line 170295
    .line 170296
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170297
    .line 170298
    .line 170299
    move-result p2

    .line 170300
    invoke-virtual {p0, p3, v5, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->a(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 170301
    .line 170302
    .line 170303
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->c:Landroid/widget/Button;

    .line 170304
    .line 170305
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170306
    .line 170307
    .line 170308
    goto :goto_6

    .line 170309
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f:Ljava/util/List;

    .line 170310
    .line 170311
    if-eqz p2, :cond_f

    .line 170312
    .line 170313
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170314
    .line 170315
    .line 170316
    move-result p2

    .line 170317
    if-lez p2, :cond_f

    .line 170318
    .line 170319
    iput v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->j:I

    .line 170320
    .line 170321
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170322
    .line 170323
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f:Ljava/util/List;

    .line 170324
    .line 170325
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 170326
    .line 170327
    .line 170328
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f:Ljava/util/List;

    .line 170329
    .line 170330
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170331
    .line 170332
    .line 170333
    move-result p2

    .line 170334
    if-ne p2, v3, :cond_e

    .line 170335
    .line 170336
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f:Ljava/util/List;

    .line 170337
    .line 170338
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p2

    .line 170342
    check-cast p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 170343
    .line 170344
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 170345
    .line 170346
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/network/error/h;->a()Z

    .line 170347
    .line 170348
    .line 170349
    move-result v0

    .line 170350
    if-eqz v0, :cond_d

    .line 170351
    .line 170352
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170353
    .line 170354
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170355
    .line 170356
    .line 170357
    move-result-object p2

    .line 170358
    const v0, 0x7f101c9c

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    goto :goto_5

    .line 170365
    :cond_d
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 170366
    .line 170367
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/network/error/h;->b()Z

    .line 170368
    .line 170369
    .line 170370
    move-result p2

    .line 170371
    if-eqz p2, :cond_e

    .line 170372
    .line 170373
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170374
    .line 170375
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p2

    .line 170379
    const v0, 0x7f101c9d    # 1.915574E38f

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170383
    .line 170384
    .line 170385
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->f:Ljava/util/List;

    .line 170386
    .line 170387
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170388
    .line 170389
    .line 170390
    move-result p2

    .line 170391
    invoke-virtual {p0, p3, v5, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->a(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 170392
    .line 170393
    .line 170394
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->c:Landroid/widget/Button;

    .line 170395
    .line 170396
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170397
    .line 170398
    .line 170399
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->c:Landroid/widget/Button;

    .line 170400
    .line 170401
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170402
    .line 170403
    .line 170404
    new-instance p1, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;

    .line 170405
    .line 170406
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;-><init>()V

    .line 170407
    .line 170408
    .line 170409
    const/4 p2, -0x2

    .line 170410
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->d(I)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 170411
    .line 170412
    .line 170413
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->a:Landroid/view/View;

    .line 170414
    .line 170415
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->c(Landroid/view/View;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 170416
    .line 170417
    .line 170418
    invoke-virtual {p1, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->f(Ljava/lang/String;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 170419
    .line 170420
    .line 170421
    new-instance p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$a;

    .line 170422
    .line 170423
    invoke-direct {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$a;-><init>()V

    .line 170424
    .line 170425
    .line 170426
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->e(Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    .line 170427
    .line 170428
    .line 170429
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;->a()Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 170430
    .line 170431
    .line 170432
    move-result-object p1

    .line 170433
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->e:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 170434
    .line 170435
    invoke-virtual {p1, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170436
    .line 170437
    .line 170438
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->e:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 170439
    .line 170440
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170441
    .line 170442
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170443
    .line 170444
    .line 170445
    move-result-object p2

    .line 170446
    const-string p3, "OrderInterceptPannel"

    .line 170447
    .line 170448
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170449
    .line 170450
    .line 170451
    :cond_11
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x949835

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->h:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 100025
    return-void
.end method

.method public final f(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/network/error/h;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;",
            ">;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x5056d9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/util/List;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    if-nez p1, :cond_1

    .line 150038
    .line 150039
    return-object v0

    .line 150040
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    if-eqz v2, :cond_6

    .line 150049
    .line 150050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    check-cast v2, Lcom/meituan/android/qcsc/network/error/h;

    .line 150055
    .line 150056
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;

    .line 150057
    .line 150058
    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    iput-object v2, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->a:Lcom/meituan/android/qcsc/network/error/h;

    .line 150062
    .line 150063
    if-nez p2, :cond_4

    .line 150064
    .line 150065
    if-eqz v2, :cond_3

    .line 150066
    .line 150067
    iget v5, v2, Lcom/meituan/android/qcsc/network/error/h;->e:I

    .line 150068
    .line 150069
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 150070
    .line 150071
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->a:I

    .line 150072
    .line 150073
    if-lt v5, v6, :cond_3

    .line 150074
    .line 150075
    const/4 v5, 0x1

    .line 150076
    goto :goto_1

    .line 150077
    :cond_3
    const/4 v5, 0x0

    .line 150078
    :goto_1
    if-eqz v5, :cond_4

    .line 150079
    .line 150080
    iput v1, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->b:I

    .line 150081
    .line 150082
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_4
    if-ne p2, v3, :cond_2

    .line 150087
    .line 150088
    if-eqz v2, :cond_5

    .line 150089
    .line 150090
    iget v2, v2, Lcom/meituan/android/qcsc/network/error/h;->e:I

    .line 150091
    .line 150092
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 150093
    .line 150094
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->a:I

    .line 150095
    .line 150096
    if-lt v2, v5, :cond_5

    .line 150097
    .line 150098
    const/4 v2, 0x1

    .line 150099
    goto :goto_2

    .line 150100
    :cond_5
    const/4 v2, 0x0

    .line 150101
    :goto_2
    if-nez v2, :cond_2

    .line 150102
    .line 150103
    iput v3, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c$b;->b:I

    .line 150104
    .line 150105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_6
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v1, 0x6fdf

    .line 120009
    .line 120010
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->i:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->j:I

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    const-string v0, "b_f1Q5E"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->e:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a()Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->l:Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 120049
    .line 120050
    const/16 v1, 0x10

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/widget/c;->i:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->j(Lcom/meituan/android/qcsc/business/mainprocess/d;ILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method
