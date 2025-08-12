.class public final Lcom/meituan/android/generalcategories/payresult/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/payresult/view/a$b;,
        Lcom/meituan/android/generalcategories/payresult/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58d919008ba3d713L    # -4.434569950251067E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/generalcategories/payresult/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd53e0a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c0276

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const v4, 0x7f060446

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120068
    .line 120069
    .line 120070
    const v2, 0x7f0a1007

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Landroid/widget/TextView;

    .line 120078
    .line 120079
    iput-object v2, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->a:Landroid/widget/TextView;

    .line 120080
    .line 120081
    const v2, 0x7f0a1006

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iput-object v2, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->c:Landroid/widget/TextView;

    .line 120091
    .line 120092
    const v2, 0x7f0a1005

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    check-cast v2, Landroid/widget/TextView;

    .line 120100
    .line 120101
    iput-object v2, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->b:Landroid/widget/TextView;

    .line 120102
    .line 120103
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aput-object p1, v2, v1

    .line 120106
    .line 120107
    aput-object v0, v2, v3

    .line 120108
    .line 120109
    sget-object v0, Lcom/meituan/android/generalcategories/payresult/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    const v4, 0xf382c1

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-eqz v5, :cond_1

    .line 120119
    .line 120120
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120124
    .line 120125
    aput-object p1, v0, v1

    .line 120126
    .line 120127
    sget-object p1, Lcom/meituan/android/generalcategories/payresult/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const v1, 0x185770

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    if-eqz v2, :cond_2

    .line 120137
    .line 120138
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/payresult/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc1f6e

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v2, ""

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->a:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/generalcategories/payresult/view/a$a;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/generalcategories/payresult/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe513e3

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
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/payresult/view/a;->a()V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->c:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/generalcategories/payresult/view/a$b;->a:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    .line 120030
    .line 120031
    if-ne v0, v2, :cond_2

    .line 120032
    .line 120033
    const v0, 0x7f0806a2

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    sget-object v2, Lcom/meituan/android/generalcategories/payresult/view/a$b;->b:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    .line 120042
    .line 120043
    if-ne v0, v2, :cond_3

    .line 120044
    .line 120045
    const v0, 0x7f080676

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    sget-object v2, Lcom/meituan/android/generalcategories/payresult/view/a$b;->c:Lcom/meituan/android/generalcategories/payresult/view/a$b;

    .line 120054
    .line 120055
    if-ne v0, v2, :cond_4

    .line 120056
    .line 120057
    const v0, 0x7f080711

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const/4 v0, 0x0

    .line 120066
    :goto_0
    iget-boolean v2, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->d:Z

    .line 120067
    .line 120068
    if-eqz v2, :cond_5

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const/high16 v3, 0x41c80000    # 25.0f

    .line 120075
    .line 120076
    invoke-static {v2, v3}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    goto :goto_1

    .line 120081
    :cond_5
    const/4 v2, 0x0

    .line 120082
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->a:Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->a:Landroid/widget/TextView;

    .line 120103
    .line 120104
    iget-object v2, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    const-string v2, ""

    .line 120116
    .line 120117
    const/16 v3, 0x8

    .line 120118
    .line 120119
    if-eqz v0, :cond_6

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->c:Landroid/widget/TextView;

    .line 120122
    .line 120123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->c:Landroid/widget/TextView;

    .line 120127
    .line 120128
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->c:Landroid/widget/TextView;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->c:Landroid/widget/TextView;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_2
    const/4 p1, 0x0

    .line 120145
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    if-eqz v0, :cond_7

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->b:Landroid/widget/TextView;

    .line 120152
    .line 120153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->b:Landroid/widget/TextView;

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->b:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/generalcategories/payresult/view/a;->b:Landroid/widget/TextView;

    .line 120168
    .line 120169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120170
    .line 120171
    .line 120172
    :goto_3
    return-void
.end method
