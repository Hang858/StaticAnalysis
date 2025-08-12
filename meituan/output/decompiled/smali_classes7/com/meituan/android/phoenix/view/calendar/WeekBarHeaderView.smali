.class public Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d7d6c2acd404f87L    # -3.423373090195604E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf217ec

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
    const v1, 0x7f060c40

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->a:I

    .line 120028
    .line 120029
    const v1, 0x7f060c2d

    .line 120030
    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->b:I

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const v1, 0x7f0c0974

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->a()V

    .line 120049
    .line 120050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x269b12

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const p2, 0x7f060c40

    .line 150028
    .line 150029
    .line 150030
    iput p2, p0, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->a:I

    .line 150031
    .line 150032
    const p2, 0x7f060c2d

    .line 150033
    .line 150034
    .line 150035
    iput p2, p0, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->b:I

    .line 150036
    .line 150037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const p2, 0x7f0c0974

    .line 150042
    .line 150043
    .line 150044
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->a()V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa60d41

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v1, 0x7f0a3fe0

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const v3, 0x7f030035

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const/4 v3, 0x0

    .line 100042
    :goto_0
    array-length v4, v2

    .line 100043
    if-ge v3, v4, :cond_3

    .line 100044
    .line 100045
    aget-object v4, v2, v3

    .line 100046
    .line 100047
    new-instance v5, Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 100057
    .line 100058
    const/4 v7, -0x1

    .line 100059
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100060
    .line 100061
    invoke-direct {v6, v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100068
    .line 100069
    .line 100070
    const/high16 v4, 0x41500000    # 13.0f

    .line 100071
    .line 100072
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100073
    .line 100074
    .line 100075
    if-eqz v3, :cond_2

    .line 100076
    .line 100077
    array-length v4, v2

    .line 100078
    add-int/lit8 v4, v4, -0x1

    .line 100079
    .line 100080
    if-ne v3, v4, :cond_1

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    iget v6, p0, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->a:I

    .line 100088
    .line 100089
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    iget v6, p0, Lcom/meituan/android/phoenix/view/calendar/WeekBarHeaderView;->b:I

    .line 100102
    .line 100103
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100108
    .line 100109
    .line 100110
    :goto_2
    const/16 v4, 0x11

    .line 100111
    .line 100112
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100116
    .line 100117
    .line 100118
    add-int/lit8 v3, v3, 0x1

    .line 100119
    .line 100120
    goto :goto_0

    :cond_3
    return-void
.end method
