.class public final Lcom/meituan/android/oversea/poi/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e1427a555158a0L    # 8.44514230262912E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/oversea/poi/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x6301e6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/widget/TextView;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    return-object v4

    .line 150031
    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 150032
    .line 150033
    invoke-static {p0, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    new-instance v3, Landroid/widget/TextView;

    .line 150038
    .line 150039
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 150047
    .line 150048
    .line 150049
    const/high16 v4, 0x41400000    # 12.0f

    .line 150050
    .line 150051
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150052
    .line 150053
    .line 150054
    const v4, 0x7f0817ac

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result v4

    .line 150061
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    const v1, 0x7f061167

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150082
    .line 150083
    .line 150084
    const/16 v0, 0x11

    .line 150085
    .line 150086
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 150087
    .line 150088
    .line 150089
    const/high16 v0, 0x42600000    # 56.0f

    .line 150090
    .line 150091
    invoke-static {p0, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150092
    .line 150093
    .line 150094
    move-result p0

    .line 150095
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 150096
    .line 150097
    .line 150098
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150099
    .line 150100
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150104
    .line 150105
    .line 150106
    return-object v3
.end method
