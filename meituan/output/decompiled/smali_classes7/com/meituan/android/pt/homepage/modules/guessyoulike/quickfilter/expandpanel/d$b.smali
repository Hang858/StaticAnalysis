.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;Z)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v1, 0x1

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x8d4a70

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->a:Z

    .line 150035
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x801295

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x382c17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x4ba455

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const v0, 0x7f0c01a1

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p3

    .line 170060
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;

    .line 170061
    .line 170062
    if-nez p3, :cond_2

    .line 170063
    .line 170064
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;

    .line 170065
    .line 170066
    invoke-direct {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const v0, 0x7f0a339b

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    check-cast v0, Landroid/widget/TextView;

    .line 170077
    .line 170078
    iput-object v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170079
    .line 170080
    const v0, 0x7f0a11f4

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    check-cast v0, Landroid/widget/ImageView;

    .line 170088
    .line 170089
    iput-object v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->c:Landroid/widget/ImageView;

    .line 170090
    .line 170091
    const v0, 0x7f0a37c2

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    check-cast v0, Landroid/widget/TextView;

    .line 170099
    .line 170100
    iput-object v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->b:Landroid/widget/TextView;

    .line 170101
    .line 170102
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->getItem(I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;

    .line 170110
    .line 170111
    if-eqz p1, :cond_6

    .line 170112
    .line 170113
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170114
    .line 170115
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->name:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170118
    .line 170119
    .line 170120
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->invalid:Z

    .line 170121
    .line 170122
    const/16 v1, 0x8

    .line 170123
    .line 170124
    if-eqz v0, :cond_3

    .line 170125
    .line 170126
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170127
    .line 170128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    const v3, 0x7f0602f5

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170140
    .line 170141
    .line 170142
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170143
    .line 170144
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170145
    .line 170146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170147
    .line 170148
    .line 170149
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->b:Landroid/widget/TextView;

    .line 170150
    .line 170151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->c:Landroid/widget/ImageView;

    .line 170155
    .line 170156
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170157
    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_3
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/QuickFilterData$QuickFilterItem;->selected:Z

    .line 170161
    .line 170162
    if-eqz p1, :cond_4

    .line 170163
    .line 170164
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170165
    .line 170166
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v0

    .line 170170
    const v1, 0x7f0602fd

    .line 170171
    .line 170172
    .line 170173
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170174
    .line 170175
    .line 170176
    move-result v0

    .line 170177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170178
    .line 170179
    .line 170180
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170181
    .line 170182
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170183
    .line 170184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170185
    .line 170186
    .line 170187
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->c:Landroid/widget/ImageView;

    .line 170188
    .line 170189
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_0

    .line 170193
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    const v0, 0x7f0602fb

    .line 170198
    .line 170199
    .line 170200
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170201
    .line 170202
    .line 170203
    move-result p1

    .line 170204
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$b;->a:Z

    .line 170205
    .line 170206
    if-eqz v0, :cond_5

    .line 170207
    .line 170208
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    const v0, 0x7f0602fc

    .line 170213
    .line 170214
    .line 170215
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170216
    .line 170217
    .line 170218
    move-result p1

    .line 170219
    :cond_5
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170220
    .line 170221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170222
    .line 170223
    .line 170224
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->a:Landroid/widget/TextView;

    .line 170225
    .line 170226
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170227
    .line 170228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170229
    .line 170230
    .line 170231
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/d$c;->c:Landroid/widget/ImageView;

    .line 170232
    .line 170233
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170234
    .line 170235
    .line 170236
    :cond_6
    :goto_0
    return-object p2
.end method
