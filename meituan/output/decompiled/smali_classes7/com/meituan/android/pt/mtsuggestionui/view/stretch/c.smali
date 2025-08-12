.class public final Lcom/meituan/android/pt/mtsuggestionui/view/stretch/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7eef4d865dc0d1c7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x1dc31c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/c;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150030
    .line 150031
    const/4 v0, -0x1

    .line 150032
    const/16 v2, 0x34

    .line 150033
    .line 150034
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    const p2, 0x7f0c0871

    .line 150049
    .line 150050
    .line 150051
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    const p2, 0x7f0a3476

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Landroid/widget/TextView;

    .line 150067
    .line 150068
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/c;->a:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
