.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc2449461ca1bb54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x1ccf42

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    const/16 p1, 0x8

    .line 150034
    .line 150035
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const v0, 0x7f0c0861

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150054
    .line 150055
    .line 150056
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150057
    .line 150058
    const/4 v0, -0x2

    .line 150059
    const/4 v2, -0x1

    .line 150060
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150061
    .line 150062
    .line 150063
    const/16 v0, 0x14

    .line 150064
    .line 150065
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    const/16 v3, 0xc

    .line 150070
    .line 150071
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150072
    .line 150073
    .line 150074
    move-result v3

    .line 150075
    invoke-virtual {p0, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 150076
    .line 150077
    .line 150078
    const-string v0, "#f4f4f4"

    .line 150079
    .line 150080
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150088
    .line 150089
    .line 150090
    const p1, 0x7f0a3476

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    check-cast p1, Landroid/widget/TextView;

    .line 150098
    .line 150099
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150100
    return-void
.end method
