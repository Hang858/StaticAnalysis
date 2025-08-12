.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/mrn/view/map/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$b;,
        Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/content/pm/PackageManager;

.field public d:Z

.field public e:Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x36aa4e

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
    new-instance v0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$a;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$a;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$a;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->a:Ljava/util/List;

    .line 150035
    .line 150036
    const-string p2, "layout_inflater"

    .line 150037
    .line 150038
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    check-cast p2, Landroid/view/LayoutInflater;

    .line 150043
    .line 150044
    iput-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->b:Landroid/view/LayoutInflater;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x458d3f

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e2a48

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
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->getItemViewType(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2e8a14

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x64fb60

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->getItemViewType(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->getItem(I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 170046
    .line 170047
    if-nez p2, :cond_1

    .line 170048
    .line 170049
    new-instance p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;

    .line 170050
    .line 170051
    invoke-direct {p2}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->b:Landroid/view/LayoutInflater;

    .line 170055
    .line 170056
    const v1, 0x7f0c0967

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p3

    .line 170067
    const v0, 0x7f0a11f4

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    check-cast v0, Landroid/widget/ImageView;

    .line 170075
    .line 170076
    iput-object v0, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;->a:Landroid/widget/ImageView;

    .line 170077
    .line 170078
    const v0, 0x7f0a1792

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    check-cast v0, Landroid/widget/TextView;

    .line 170086
    .line 170087
    iput-object v0, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;->b:Landroid/widget/TextView;

    .line 170088
    .line 170089
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p3

    .line 170097
    check-cast p3, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;

    .line 170098
    .line 170099
    move-object v5, p3

    .line 170100
    move-object p3, p2

    .line 170101
    move-object p2, v5

    .line 170102
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->c:Landroid/content/pm/PackageManager;

    .line 170103
    .line 170104
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->c:Landroid/content/pm/PackageManager;

    .line 170113
    .line 170114
    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    iget-object v1, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;->b:Landroid/widget/TextView;

    .line 170119
    .line 170120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p2, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$c;->a:Landroid/widget/ImageView;

    .line 170124
    .line 170125
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_2
    if-nez p2, :cond_3

    .line 170130
    .line 170131
    new-instance p1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$b;

    .line 170132
    .line 170133
    invoke-direct {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$b;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->b:Landroid/view/LayoutInflater;

    .line 170137
    .line 170138
    const v0, 0x7f0c0966

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170142
    .line 170143
    .line 170144
    move-result v0

    .line 170145
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    const p3, 0x7f0a05b5

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p3

    .line 170156
    check-cast p3, Landroid/widget/CheckBox;

    .line 170157
    .line 170158
    iput-object p3, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$b;->a:Landroid/widget/CheckBox;

    .line 170159
    .line 170160
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    check-cast p1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$b;

    .line 170169
    .line 170170
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$b;->a:Landroid/widget/CheckBox;

    .line 170171
    .line 170172
    iget-object p3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/d$a;->e:Lcom/meituan/android/phoenix/common/mrn/view/map/d$a$a;

    .line 170173
    .line 170174
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170175
    .line 170176
    .line 170177
    move-object p3, p2

    .line 170178
    :goto_2
    return-object p3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
