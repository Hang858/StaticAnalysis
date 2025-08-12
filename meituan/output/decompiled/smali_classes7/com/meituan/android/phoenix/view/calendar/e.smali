.class public final Lcom/meituan/android/phoenix/view/calendar/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/view/calendar/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I

.field public static f:I


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/meituan/android/phoenix/view/calendar/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/phoenix/view/calendar/e$a;

.field public c:Lcom/meituan/android/phoenix/view/calendar/a;

.field public d:Landroid/widget/GridView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5a60c38ef9acd0bcL    # 2.26956828800992E127

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/phoenix/view/calendar/e;->e:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/phoenix/view/calendar/e;->f:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    sget-object p1, Lcom/meituan/android/phoenix/view/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7d6f6a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f0c0973

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120056
    .line 120057
    div-int/lit8 v0, v0, 0x7

    .line 120058
    .line 120059
    sput v0, Lcom/meituan/android/phoenix/view/calendar/e;->e:I

    .line 120060
    .line 120061
    sput v0, Lcom/meituan/android/phoenix/view/calendar/e;->f:I

    .line 120062
    .line 120063
    const v0, 0x7f0a3fe0

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const v3, 0x7f030035

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const/4 v3, 0x0

    .line 120084
    :goto_0
    array-length v4, v1

    .line 120085
    if-ge v3, v4, :cond_3

    .line 120086
    .line 120087
    aget-object v4, v1, v3

    .line 120088
    .line 120089
    new-instance v5, Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120099
    .line 120100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120101
    .line 120102
    const/4 v8, -0x1

    .line 120103
    invoke-direct {v6, v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120110
    .line 120111
    .line 120112
    const/high16 v4, 0x41700000    # 15.0f

    .line 120113
    .line 120114
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120115
    .line 120116
    .line 120117
    if-eqz v3, :cond_2

    .line 120118
    .line 120119
    array-length v4, v1

    .line 120120
    add-int/2addr v4, v8

    .line 120121
    if-ne v3, v4, :cond_1

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    const v6, 0x7f060c2d

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    const v6, 0x7f060c40

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120151
    .line 120152
    .line 120153
    :goto_2
    const/16 v4, 0x11

    .line 120154
    .line 120155
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120159
    .line 120160
    .line 120161
    add-int/lit8 v3, v3, 0x1

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    const v0, 0x7f0a1067

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Landroid/widget/GridView;

    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/e;->d:Landroid/widget/GridView;

    .line 120174
    .line 120175
    new-instance v0, Lcom/meituan/android/phoenix/view/calendar/d;

    .line 120176
    .line 120177
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/view/calendar/d;-><init>(Lcom/meituan/android/phoenix/view/calendar/e;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa851b

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->d:Landroid/widget/GridView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    const/high16 v2, 0x41200000    # 10.0f

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    float-to-int v1, v1

    .line 100046
    iget-object v2, p0, Lcom/meituan/android/phoenix/view/calendar/e;->a:Ljava/util/TreeMap;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    sget v3, Lcom/meituan/android/phoenix/view/calendar/e;->f:I

    .line 100053
    .line 100054
    mul-int/2addr v2, v3

    .line 100055
    div-int/lit8 v2, v2, 0x7

    .line 100056
    .line 100057
    add-int/2addr v2, v1

    .line 100058
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/e;->d:Landroid/widget/GridView;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    return-object v0
.end method

.method public getDayModelList()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/meituan/android/phoenix/view/calendar/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    iget-object v0, v0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    return-object v0
.end method

.method public setCalendarListAdapter(Lcom/meituan/android/phoenix/view/calendar/a;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd04331

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->a:Ljava/util/TreeMap;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->d:Landroid/widget/GridView;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/view/calendar/e;->a()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public setDayModel(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/meituan/android/phoenix/view/calendar/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed9943    # 2.1819993E-38f

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/e;->a:Ljava/util/TreeMap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/phoenix/view/calendar/a;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/phoenix/view/calendar/a;-><init>(Landroid/content/Context;Ljava/util/TreeMap;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/e;->c:Lcom/meituan/android/phoenix/view/calendar/a;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/e;->a:Ljava/util/TreeMap;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/view/calendar/a;->b(Ljava/util/TreeMap;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/view/calendar/e;->a()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public setOnDateSelectedListener(Lcom/meituan/android/phoenix/view/calendar/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/e;->b:Lcom/meituan/android/phoenix/view/calendar/e$a;

    return-void
.end method

.method public setShowWeekBar(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbe788b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const v0, 0x7f0a3fe2

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/16 v2, 0x8

    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWeekBarBg(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb85422

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
    const v0, 0x7f0a3fe0

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
