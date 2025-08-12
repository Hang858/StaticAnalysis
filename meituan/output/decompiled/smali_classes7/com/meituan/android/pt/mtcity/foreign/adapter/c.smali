.class public final Lcom/meituan/android/pt/mtcity/foreign/adapter/c;
.super Lcom/meituan/android/pt/mtcity/foreign/adapter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/model/dao/City;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x435495a64a6ab51aL    # 2.317616391932017E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x917c82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lcom/sankuai/meituan/model/dao/City;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x938710

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final getCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79b8ce

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->getCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d()Z

    .line 100030
    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
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
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfcbcd1

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
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    const/4 v1, 0x2

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    const/4 p1, 0x3

    .line 120044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d()Z

    .line 120050
    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3cfdb

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, 0x2

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    const/4 p1, 0x3

    .line 120046
    return p1

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p3, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x58124

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->getItemViewType(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_c

    .line 170040
    .line 170041
    if-eq v1, v4, :cond_3

    .line 170042
    .line 170043
    if-eq v1, v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->getItem(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;

    .line 170050
    .line 170051
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    return-object p1

    .line 170056
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    if-nez p2, :cond_2

    .line 170061
    .line 170062
    new-instance p2, Lcom/meituan/android/pt/mtcity/foreign/view/a;

    .line 170063
    .line 170064
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/mtcity/foreign/view/a;-><init>(Landroid/content/Context;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    move-object p3, p2

    .line 170068
    check-cast p3, Lcom/meituan/android/pt/mtcity/foreign/view/a;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const v0, 0x7f100325

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->d:Ljava/util/List;

    .line 170082
    .line 170083
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p1, Lcom/meituan/android/pt/mtcity/foreign/adapter/b;

    .line 170087
    .line 170088
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/b;-><init>(Lcom/meituan/android/pt/mtcity/foreign/adapter/c;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/mtcity/foreign/view/a;->setOnCityClickListener(Lrx/functions/Action1;)V

    .line 170092
    .line 170093
    .line 170094
    return-object p2

    .line 170095
    :cond_3
    if-nez p2, :cond_4

    .line 170096
    .line 170097
    new-instance p2, Lcom/meituan/android/pt/mtcity/foreign/view/c;

    .line 170098
    .line 170099
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/mtcity/foreign/view/c;-><init>(Landroid/content/Context;)V

    .line 170104
    .line 170105
    .line 170106
    :cond_4
    move-object p1, p2

    .line 170107
    check-cast p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;

    .line 170108
    .line 170109
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 170110
    .line 170111
    new-array v0, v2, [Ljava/lang/Object;

    .line 170112
    .line 170113
    aput-object p3, v0, v3

    .line 170114
    .line 170115
    sget-object v1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170116
    .line 170117
    const v4, 0xf284c6

    .line 170118
    .line 170119
    .line 170120
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v5

    .line 170124
    if-eqz v5, :cond_5

    .line 170125
    .line 170126
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    goto/16 :goto_2

    .line 170130
    .line 170131
    :cond_5
    if-nez p3, :cond_6

    .line 170132
    .line 170133
    goto/16 :goto_2

    .line 170134
    .line 170135
    :cond_6
    iput-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 170136
    .line 170137
    iget-object v0, p3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170138
    .line 170139
    if-eqz v0, :cond_7

    .line 170140
    .line 170141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170142
    .line 170143
    .line 170144
    move-result-wide v0

    .line 170145
    goto :goto_0

    .line 170146
    :cond_7
    const-wide/16 v0, -0x9

    .line 170147
    .line 170148
    :goto_0
    const-wide/16 v4, -0x1

    .line 170149
    .line 170150
    const/16 v6, 0x8

    .line 170151
    .line 170152
    cmp-long v7, v0, v4

    .line 170153
    .line 170154
    if-nez v7, :cond_8

    .line 170155
    .line 170156
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170157
    .line 170158
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170159
    .line 170160
    .line 170161
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->b:Landroid/widget/TextView;

    .line 170162
    .line 170163
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170164
    .line 170165
    .line 170166
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170167
    .line 170168
    const v0, 0x7f100327

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170172
    .line 170173
    .line 170174
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170175
    .line 170176
    const/4 v0, 0x0

    .line 170177
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170181
    .line 170182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    const v1, 0x7f0600ac

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170194
    .line 170195
    .line 170196
    move-result v0

    .line 170197
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170198
    .line 170199
    .line 170200
    goto/16 :goto_2

    .line 170201
    .line 170202
    :cond_8
    const-wide/16 v4, -0x2

    .line 170203
    .line 170204
    cmp-long v7, v0, v4

    .line 170205
    .line 170206
    if-nez v7, :cond_a

    .line 170207
    .line 170208
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170209
    .line 170210
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170211
    .line 170212
    .line 170213
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->b:Landroid/widget/TextView;

    .line 170214
    .line 170215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170216
    .line 170217
    .line 170218
    iget-object v0, p3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170219
    .line 170220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v0

    .line 170224
    if-eqz v0, :cond_9

    .line 170225
    .line 170226
    const-string p3, ""

    .line 170227
    .line 170228
    goto :goto_1

    .line 170229
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170232
    .line 170233
    .line 170234
    iget-object p3, p3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170235
    .line 170236
    const-string v1, ","

    .line 170237
    .line 170238
    invoke-static {v0, p3, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p3

    .line 170242
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->b:Landroid/widget/TextView;

    .line 170243
    .line 170244
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v1

    .line 170248
    const v4, 0x7f100321

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v1

    .line 170255
    new-array v2, v2, [Ljava/lang/Object;

    .line 170256
    .line 170257
    aput-object p3, v2, v3

    .line 170258
    .line 170259
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p3

    .line 170263
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170264
    .line 170265
    .line 170266
    goto :goto_2

    .line 170267
    :cond_a
    const-wide/16 v4, 0x0

    .line 170268
    .line 170269
    cmp-long v2, v0, v4

    .line 170270
    .line 170271
    if-lez v2, :cond_b

    .line 170272
    .line 170273
    iget-object v0, p3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170274
    .line 170275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v0

    .line 170279
    if-nez v0, :cond_b

    .line 170280
    .line 170281
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170282
    .line 170283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170284
    .line 170285
    .line 170286
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->b:Landroid/widget/TextView;

    .line 170287
    .line 170288
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170289
    .line 170290
    .line 170291
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170292
    .line 170293
    iget-object p3, p3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170294
    .line 170295
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170296
    .line 170297
    .line 170298
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170299
    .line 170300
    const v0, 0x7f0802b0

    .line 170301
    .line 170302
    .line 170303
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170304
    .line 170305
    .line 170306
    move-result v0

    .line 170307
    invoke-virtual {p3, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170308
    .line 170309
    .line 170310
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170311
    .line 170312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v0

    .line 170316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v0

    .line 170320
    const v1, 0x7f0600aa

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170324
    .line 170325
    .line 170326
    move-result v0

    .line 170327
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170328
    .line 170329
    .line 170330
    goto :goto_2

    .line 170331
    :cond_b
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170332
    .line 170333
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170334
    .line 170335
    .line 170336
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->b:Landroid/widget/TextView;

    .line 170337
    .line 170338
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170339
    .line 170340
    .line 170341
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170342
    .line 170343
    const v0, 0x7f100322

    .line 170344
    .line 170345
    .line 170346
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170347
    .line 170348
    .line 170349
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170350
    .line 170351
    const v0, 0x7f0802ab

    .line 170352
    .line 170353
    .line 170354
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170355
    .line 170356
    .line 170357
    move-result v0

    .line 170358
    invoke-virtual {p3, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170359
    .line 170360
    .line 170361
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->a:Landroid/widget/TextView;

    .line 170362
    .line 170363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v0

    .line 170367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v0

    .line 170371
    const v1, 0x7f06015f

    .line 170372
    .line 170373
    .line 170374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170375
    .line 170376
    .line 170377
    move-result v0

    .line 170378
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170379
    .line 170380
    .line 170381
    :goto_2
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->b:Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 170382
    .line 170383
    invoke-virtual {p1, p3}, Lcom/meituan/android/pt/mtcity/foreign/view/c;->setOnCityClickListener(Lrx/functions/Action1;)V

    .line 170384
    .line 170385
    .line 170386
    return-object p2

    .line 170387
    :cond_c
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/c;->getItem(I)Ljava/lang/Object;

    .line 170388
    .line 170389
    .line 170390
    move-result-object p1

    .line 170391
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;

    .line 170392
    .line 170393
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->b(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;)Landroid/view/View;

    .line 170394
    .line 170395
    .line 170396
    move-result-object p1

    .line 170397
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
