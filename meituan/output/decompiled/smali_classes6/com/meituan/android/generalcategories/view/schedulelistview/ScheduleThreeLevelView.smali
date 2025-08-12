.class public Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;,
        Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Z

.field public b:[Ljava/lang/Object;

.field public c:Landroid/widget/RadioGroup;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

.field public l:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x82536789c02b0bbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb6847b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v2, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v2, v0

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v2, v3

    .line 170011
    .line 170012
    new-instance v4, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v4, v2, v5

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x7e1a61

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    iput v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->m:I

    .line 170036
    .line 170037
    new-instance v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;

    .line 170038
    .line 170039
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;)V

    .line 170040
    .line 170041
    .line 170042
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->l:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;

    .line 170043
    .line 170044
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p1, v1, v0

    .line 170047
    .line 170048
    aput-object p2, v1, v3

    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x41736

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getProgressBar()Landroid/widget/ProgressBar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82bbf6

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/ProgressBar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    const/4 v3, -0x2

    .line 100034
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const/high16 v3, 0x41900000    # 18.0f

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100048
    .line 100049
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100050
    .line 100051
    const/4 v2, 0x1

    .line 100052
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v0
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d023e

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->l:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->l:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v3, v0, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x72f789

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170031
    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    array-length v0, p1

    .line 170036
    if-lez v0, :cond_1

    .line 170037
    .line 170038
    new-instance p2, Lcom/meituan/android/generalcategories/view/schedulelistview/e;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/e;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->a:[Z

    .line 170048
    .line 170049
    iget v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 170050
    .line 170051
    aget-boolean v0, v0, v1

    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->setExpandValue(Z)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->setScheduleDatas([Ljava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    iget p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->m:I

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/c;->setDefaultScheduleMaxShowNumber(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-nez p1, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const v0, 0x7f0c028a

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 170092
    .line 170093
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170098
    .line 170099
    const v0, 0x7f0a372e

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    check-cast v0, Landroid/widget/TextView;

    .line 170107
    .line 170108
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170109
    .line 170110
    .line 170111
    const p2, 0x7f0a104f

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    check-cast p2, Landroid/widget/TextView;

    .line 170119
    .line 170120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-nez v0, :cond_2

    .line 170125
    .line 170126
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170130
    .line 170131
    .line 170132
    new-instance v0, Lcom/meituan/android/generalcategories/view/schedulelistview/f;

    .line 170133
    .line 170134
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/view/schedulelistview/f;-><init>(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_2
    const/16 v0, 0x8

    .line 170142
    .line 170143
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170144
    .line 170145
    .line 170146
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 170147
    .line 170148
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 170153
    .line 170154
    if-eqz p1, :cond_4

    .line 170155
    .line 170156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170157
    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 170160
    .line 170161
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_4
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb51eb

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f0a0305

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/widget/TextView;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->g:Landroid/widget/TextView;

    .line 100035
    .line 100036
    const v0, 0x7f0a0306

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->d:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    const v0, 0x7f0a2b7b

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/RadioGroup;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 100057
    .line 100058
    const v0, 0x7f0a17dc

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    const v0, 0x7f0a2f51

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->j:Landroid/widget/LinearLayout;

    .line 100079
    .line 100080
    const v0, 0x7f0a2d72

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 100090
    .line 100091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    const-string v1, "window"

    .line 100096
    .line 100097
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :cond_1
    return-void
.end method

.method public setAgentHeaderTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->i:Ljava/lang/String;

    return-void
.end method

.method public setDefaultVisbileListItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->m:I

    return-void
.end method

.method public setExpandState(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x49b126

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->b:[Ljava/lang/Object;

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    array-length v1, v1

    .line 130031
    if-lez v1, :cond_1

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->a:[Z

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    aget-boolean v2, v1, p1

    .line 130038
    .line 130039
    xor-int/2addr v0, v2

    .line 130040
    aput-boolean v0, v1, p1

    :cond_1
    return-void
.end method

.method public setScheduleBlockDate([Ljava/lang/Object;)V
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf51be5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->b:[Ljava/lang/Object;

    .line 130022
    .line 130023
    if-eqz p1, :cond_a

    .line 130024
    .line 130025
    array-length v1, p1

    .line 130026
    if-lez v1, :cond_a

    .line 130027
    .line 130028
    iput v2, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->h:I

    .line 130029
    .line 130030
    array-length p1, p1

    .line 130031
    new-array p1, p1, [Z

    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->a:[Z

    .line 130034
    .line 130035
    const/4 p1, 0x0

    .line 130036
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->a:[Z

    .line 130037
    .line 130038
    array-length v3, v1

    .line 130039
    if-ge p1, v3, :cond_1

    .line 130040
    .line 130041
    aput-boolean v2, v1, p1

    .line 130042
    .line 130043
    add-int/lit8 p1, p1, 0x1

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130049
    .line 130050
    .line 130051
    const/4 p1, 0x0

    .line 130052
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->b:[Ljava/lang/Object;

    .line 130053
    .line 130054
    array-length v3, v1

    .line 130055
    const/4 v4, 0x0

    .line 130056
    if-ge p1, v3, :cond_7

    .line 130057
    .line 130058
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130059
    .line 130060
    aget-object v1, v1, p1

    .line 130061
    .line 130062
    iget-object v7, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130063
    .line 130064
    move-object v9, v3

    .line 130065
    check-cast v9, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130066
    .line 130067
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-object v5, v1

    .line 130071
    check-cast v5, Lcom/dianping/archive/DPObject;

    .line 130072
    .line 130073
    if-eqz v5, :cond_5

    .line 130074
    .line 130075
    const-string v1, "DisplayName"

    .line 130076
    .line 130077
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130078
    .line 130079
    .line 130080
    move-result v3

    .line 130081
    invoke-virtual {v5, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    if-eqz v3, :cond_5

    .line 130086
    .line 130087
    iget-object v3, v9, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130088
    .line 130089
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    const v4, 0x7f0c0376

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130101
    .line 130102
    .line 130103
    move-result v4

    .line 130104
    invoke-virtual {v3, v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    move-object v10, v3

    .line 130109
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 130110
    .line 130111
    const v3, 0x7f0a1755

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    check-cast v3, Landroid/widget/TextView;

    .line 130119
    .line 130120
    invoke-virtual {v10, p1}, Landroid/view/View;->setId(I)V

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    invoke-virtual {v5, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130132
    .line 130133
    .line 130134
    const-string v1, "Discount"

    .line 130135
    .line 130136
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130137
    .line 130138
    .line 130139
    move-result v1

    .line 130140
    invoke-virtual {v5, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v4

    .line 130148
    if-nez v4, :cond_2

    .line 130149
    .line 130150
    const v4, 0x7f0a1754

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v4

    .line 130157
    check-cast v4, Landroid/widget/TextView;

    .line 130158
    .line 130159
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130163
    .line 130164
    .line 130165
    goto :goto_2

    .line 130166
    :cond_2
    const-string v1, "Reduction"

    .line 130167
    .line 130168
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130169
    .line 130170
    .line 130171
    move-result v1

    .line 130172
    invoke-virtual {v5, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v1

    .line 130176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v1

    .line 130180
    if-nez v1, :cond_3

    .line 130181
    .line 130182
    const v1, 0x7f0a1758

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v1

    .line 130189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130190
    .line 130191
    .line 130192
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 130193
    .line 130194
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v1

    .line 130201
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {v9, v5}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->a(Lcom/dianping/archive/DPObject;)V

    .line 130205
    .line 130206
    .line 130207
    :cond_4
    new-instance v1, Lcom/meituan/android/ktv/poidetail/agent/a;

    .line 130208
    .line 130209
    move-object v3, v1

    .line 130210
    move-object v4, v9

    .line 130211
    move v6, p1

    .line 130212
    move-object v8, v10

    .line 130213
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/ktv/poidetail/agent/a;-><init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;Lcom/dianping/archive/DPObject;ILandroid/widget/RadioGroup;Landroid/widget/RelativeLayout;)V

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130217
    .line 130218
    .line 130219
    const-string v1, "b_Sh0rW"

    .line 130220
    .line 130221
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v1

    .line 130225
    const-string v3, "view"

    .line 130226
    .line 130227
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v1

    .line 130231
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    iget-object v3, v9, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130235
    .line 130236
    invoke-virtual {v3}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130237
    .line 130238
    .line 130239
    move-result v3

    .line 130240
    const-string v4, "member_profile"

    .line 130241
    .line 130242
    invoke-virtual {v1, v4, v3}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v1

    .line 130246
    iget-object v3, v9, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130247
    .line 130248
    invoke-virtual {v3}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130249
    .line 130250
    .line 130251
    move-result v3

    .line 130252
    const-string v4, "card_type"

    .line 130253
    .line 130254
    invoke-virtual {v1, v4, v3}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v1

    .line 130258
    const-string v3, "gc"

    .line 130259
    .line 130260
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130261
    .line 130262
    .line 130263
    move-object v4, v10

    .line 130264
    :cond_5
    if-eqz v4, :cond_6

    .line 130265
    .line 130266
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130267
    .line 130268
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130269
    .line 130270
    .line 130271
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 130272
    .line 130273
    goto/16 :goto_1

    .line 130274
    .line 130275
    :cond_7
    aget-object p1, v1, v2

    .line 130276
    .line 130277
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->setTimeScrollView(Ljava/lang/Object;)V

    .line 130278
    .line 130279
    .line 130280
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130281
    .line 130282
    check-cast p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130283
    .line 130284
    invoke-virtual {p1}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b()[Ljava/lang/Object;

    .line 130285
    .line 130286
    .line 130287
    move-result-object p1

    .line 130288
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130289
    .line 130290
    check-cast v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130291
    .line 130292
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->d()Ljava/lang/String;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v0

    .line 130296
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130297
    .line 130298
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->b([Ljava/lang/Object;Ljava/lang/String;)V

    .line 130302
    .line 130303
    .line 130304
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->i:Ljava/lang/String;

    .line 130305
    .line 130306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130307
    .line 130308
    .line 130309
    move-result p1

    .line 130310
    if-nez p1, :cond_8

    .line 130311
    .line 130312
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->g:Landroid/widget/TextView;

    .line 130313
    .line 130314
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->i:Ljava/lang/String;

    .line 130315
    .line 130316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130317
    .line 130318
    .line 130319
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->d:Landroid/widget/LinearLayout;

    .line 130320
    .line 130321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130322
    .line 130323
    .line 130324
    goto :goto_3

    .line 130325
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->d:Landroid/widget/LinearLayout;

    .line 130326
    .line 130327
    const/16 v0, 0x8

    .line 130328
    .line 130329
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130330
    .line 130331
    .line 130332
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->g:Landroid/widget/TextView;

    .line 130333
    .line 130334
    const-string v0, ""

    .line 130335
    .line 130336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130337
    .line 130338
    .line 130339
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130340
    .line 130341
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130342
    .line 130343
    .line 130344
    move-result-object p1

    .line 130345
    if-eqz p1, :cond_b

    .line 130346
    .line 130347
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 130348
    .line 130349
    .line 130350
    move-result v0

    .line 130351
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130352
    .line 130353
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 130354
    .line 130355
    .line 130356
    move-result v1

    .line 130357
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130358
    .line 130359
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 130360
    .line 130361
    .line 130362
    move-result v3

    .line 130363
    add-int/2addr v3, v1

    .line 130364
    if-le v0, v3, :cond_9

    .line 130365
    .line 130366
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130367
    .line 130368
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130369
    .line 130370
    .line 130371
    move-result p1

    .line 130372
    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 130373
    .line 130374
    .line 130375
    goto :goto_4

    .line 130376
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130377
    .line 130378
    .line 130379
    move-result v0

    .line 130380
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130381
    .line 130382
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 130383
    .line 130384
    .line 130385
    move-result v1

    .line 130386
    if-ge v0, v1, :cond_b

    .line 130387
    .line 130388
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->f:Landroid/widget/HorizontalScrollView;

    .line 130389
    .line 130390
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130391
    .line 130392
    .line 130393
    move-result p1

    .line 130394
    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 130395
    .line 130396
    .line 130397
    goto :goto_4

    .line 130398
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->c:Landroid/widget/RadioGroup;

    .line 130399
    .line 130400
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130401
    .line 130402
    .line 130403
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->j:Landroid/widget/LinearLayout;

    .line 130404
    .line 130405
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130406
    .line 130407
    .line 130408
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->e:Landroid/widget/LinearLayout;

    .line 130409
    .line 130410
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130411
    .line 130412
    .line 130413
    :cond_b
    :goto_4
    return-void
.end method

.method public setScheduleThreeLevelInterface(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    return-void
.end method

.method public setTimeScrollView(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x55d181

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->j:Landroid/widget/LinearLayout;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->k:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;

    .line 130027
    .line 130028
    check-cast v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->c(Ljava/lang/Object;)Landroid/view/View;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->j:Landroid/widget/LinearLayout;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->j:Landroid/widget/LinearLayout;

    .line 130042
    .line 130043
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->j:Landroid/widget/LinearLayout;

    .line 130048
    .line 130049
    const/16 v0, 0x8

    .line 130050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
