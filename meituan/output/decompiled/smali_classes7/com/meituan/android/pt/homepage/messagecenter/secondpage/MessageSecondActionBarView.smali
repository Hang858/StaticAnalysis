.class public Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/module/actionbar/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "message_second_bar"
.end annotation


# static fields
.field public static final MESSAGE_SECOND_BAR:Ljava/lang/String; = "message_second_bar"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Landroid/app/Activity;

.field public barLayout:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x568b8502b5048fe1L    # -5.450302347384368E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeAction()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa57592

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->activity:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method private handleActionBarBg(Lcom/sankuai/meituan/mbc/module/Background;Landroid/widget/FrameLayout;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc56883

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->activity:Landroid/app/Activity;

    .line 150025
    .line 150026
    const/high16 v1, 0x42400000    # 48.0f

    .line 150027
    .line 150028
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->a()I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    add-int/2addr v0, v1

    .line 150037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 150038
    .line 150039
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150040
    .line 150041
    const/4 v4, -0x1

    .line 150042
    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150049
    .line 150050
    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150054
    .line 150055
    .line 150056
    if-eqz p1, :cond_1

    .line 150057
    .line 150058
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/module/Background;->getBackgroundDrawable(Lcom/sankuai/meituan/mbc/module/Background;)Landroid/graphics/drawable/Drawable;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    if-eqz p1, :cond_1

    .line 150063
    .line 150064
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 150065
    .line 150066
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_1
    return-void
.end method

.method public static synthetic lambda$getActionBarView$0(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x35563e

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->closeAction()V

    return-void
.end method


# virtual methods
.method public getActionBarView(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/a;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x58fd6f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/view/View;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->activity:Landroid/app/Activity;

    .line 190034
    .line 190035
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 190036
    .line 190037
    const-string p4, "layout_inflater"

    .line 190038
    .line 190039
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    check-cast p1, Landroid/view/LayoutInflater;

    .line 190044
    .line 190045
    const p4, 0x7f0c09d6

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190049
    .line 190050
    .line 190051
    move-result p4

    .line 190052
    invoke-virtual {p1, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    const p3, 0x7f0a1132

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    check-cast p3, Landroid/widget/FrameLayout;

    .line 190064
    .line 190065
    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/a;->background:Lcom/sankuai/meituan/mbc/module/Background;

    .line 190066
    .line 190067
    invoke-direct {p0, p4, p3}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->handleActionBarBg(Lcom/sankuai/meituan/mbc/module/Background;Landroid/widget/FrameLayout;)V

    .line 190068
    .line 190069
    .line 190070
    const p3, 0x7f0a2f4f

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p3

    .line 190077
    check-cast p3, Landroid/widget/TextView;

    .line 190078
    .line 190079
    iget-object p4, p2, Lcom/sankuai/meituan/mbc/module/a;->title:Ljava/lang/String;

    .line 190080
    .line 190081
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190082
    .line 190083
    .line 190084
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/a;->titleColor:Ljava/lang/String;

    .line 190085
    .line 190086
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190091
    .line 190092
    .line 190093
    const p2, 0x7f0a2f21

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p2

    .line 190100
    check-cast p2, Landroid/widget/ImageView;

    .line 190101
    .line 190102
    new-instance p3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/g;

    .line 190103
    .line 190104
    invoke-direct {p3, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/g;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;)V

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190108
    .line 190109
    .line 190110
    return-object p1
.end method

.method public setRightAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xebe279

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    const v2, 0x7f0a2f47

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Landroid/widget/TextView;

    .line 150036
    .line 150037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    return-void
.end method

.method public setRightIconAction(Landroid/view/View$OnClickListener;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b0b68

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const v2, 0x7f0a2f46

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setTitleIconAction(Landroid/view/View$OnClickListener;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6213c

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const v2, 0x7f0a3494

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setTitleUnreadCount(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc62dbd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->barLayout:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    const v2, 0x7f0a2f4f

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Landroid/widget/TextView;

    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const/16 v3, 0x63

    .line 120052
    .line 120053
    if-gt p1, v3, :cond_1

    .line 120054
    .line 120055
    if-lt p1, v0, :cond_1

    .line 120056
    .line 120057
    const-string v0, " ("

    .line 120058
    .line 120059
    const-string v3, ")"

    .line 120060
    .line 120061
    invoke-static {v2, v0, p1, v3}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    if-le p1, v3, :cond_2

    .line 120066
    .line 120067
    const-string p1, " (99+)"

    .line 120068
    .line 120069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    return-void
.end method
