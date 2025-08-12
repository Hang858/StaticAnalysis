.class public Lcom/meituan/android/phoenix/view/calendar/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/phoenix/view/calendar/c;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b2d97c875d2d1bfL    # 9.128515030354622E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x615ee7

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    .line 150030
    .line 150031
    new-instance p1, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    if-eqz p2, :cond_1

    .line 150053
    .line 150054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    check-cast p2, Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "TT;>;)V"
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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2572a1

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9827c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91ea96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 p2, 0x2

    .line 170015
    aput-object p3, v0, p2

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/android/phoenix/view/calendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p3, 0x452831

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const p3, 0x7f0c0951

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result p3

    .line 170048
    const/4 v0, 0x0

    .line 170049
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    const p3, 0x7f0a36f4

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p3

    .line 170060
    check-cast p3, Landroid/widget/TextView;

    .line 170061
    .line 170062
    const v0, 0x7f0a39b3

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Landroid/widget/TextView;

    .line 170070
    .line 170071
    const/16 v3, 0x8

    .line 170072
    .line 170073
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170077
    .line 170078
    const v4, 0x7f060c0d

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170089
    .line 170090
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/a;->b:Ljava/util/TreeMap;

    .line 170098
    .line 170099
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/a;->c:Ljava/util/ArrayList;

    .line 170100
    .line 170101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    check-cast p1, Lcom/meituan/android/phoenix/view/calendar/c;

    .line 170110
    .line 170111
    iget-object v3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->b:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170114
    .line 170115
    .line 170116
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/view/calendar/c;->a:Z

    .line 170117
    .line 170118
    if-nez v3, :cond_1

    .line 170119
    .line 170120
    const/4 v3, 0x4

    .line 170121
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170125
    .line 170126
    .line 170127
    :cond_1
    iget-boolean v1, p1, Lcom/meituan/android/phoenix/view/calendar/c;->f:Z

    .line 170128
    .line 170129
    const/high16 v3, 0x41200000    # 10.0f

    .line 170130
    .line 170131
    const/high16 v4, 0x41500000    # 13.0f

    .line 170132
    .line 170133
    if-eqz v1, :cond_2

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170136
    .line 170137
    const v5, 0x7f060c3e

    .line 170138
    .line 170139
    .line 170140
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170141
    .line 170142
    .line 170143
    move-result v1

    .line 170144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/a;->a:Landroid/content/Context;

    .line 170148
    .line 170149
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170160
    .line 170161
    .line 170162
    iget-object v1, p1, Lcom/meituan/android/phoenix/view/calendar/c;->g:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v1

    .line 170168
    if-nez v1, :cond_2

    .line 170169
    .line 170170
    iget-object v1, p1, Lcom/meituan/android/phoenix/view/calendar/c;->g:Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170176
    .line 170177
    .line 170178
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/android/phoenix/view/calendar/c;->e:Z

    .line 170179
    .line 170180
    if-eqz p1, :cond_3

    .line 170181
    .line 170182
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170186
    .line 170187
    .line 170188
    const-string p1, "\u4eca\u5929"

    .line 170189
    .line 170190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170194
    .line 170195
    .line 170196
    :cond_3
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 170197
    .line 170198
    sget p3, Lcom/meituan/android/phoenix/view/calendar/e;->e:I

    .line 170199
    .line 170200
    sget v0, Lcom/meituan/android/phoenix/view/calendar/e;->f:I

    .line 170201
    .line 170202
    invoke-direct {p1, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170206
    .line 170207
    .line 170208
    return-object p2
.end method
