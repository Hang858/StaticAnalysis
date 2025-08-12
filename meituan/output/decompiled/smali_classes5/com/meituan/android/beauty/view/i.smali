.class public final Lcom/meituan/android/beauty/view/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/view/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2086b1cae462abe9L    # 5.416426549498294E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/beauty/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x4a52cd

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :cond_0
    const v0, 0x7f0c0091

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const/high16 v1, 0x41400000    # 12.0f

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/high16 v4, 0x41100000    # 9.0f

    .line 120054
    .line 120055
    invoke-static {v1, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-static {v5, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    const v5, 0x7f060091

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v0, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120074
    .line 120075
    .line 120076
    const/16 v0, 0x10

    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120082
    .line 120083
    .line 120084
    const v0, 0x7f0a07bf

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Landroid/widget/TextView;

    .line 120092
    .line 120093
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->a:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const v0, 0x7f0a01a6

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Landroid/widget/TextView;

    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->e:Landroid/widget/TextView;

    .line 120105
    .line 120106
    const v0, 0x7f0a2833

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Landroid/widget/TextView;

    .line 120114
    .line 120115
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->b:Landroid/widget/TextView;

    .line 120116
    .line 120117
    const v0, 0x7f0a09cf

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    check-cast v0, Landroid/widget/TextView;

    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120127
    .line 120128
    const v0, 0x7f0a334f

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Landroid/widget/ImageView;

    .line 120136
    .line 120137
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->d:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    const v0, 0x7f0a334e

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    check-cast v0, Landroid/widget/TextView;

    .line 120147
    .line 120148
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->c:Landroid/widget/TextView;

    .line 120149
    .line 120150
    const v0, 0x7f0a3347

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    check-cast v0, Landroid/view/ViewGroup;

    .line 120158
    .line 120159
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->h:Landroid/view/ViewGroup;

    .line 120160
    .line 120161
    new-instance v1, Lcom/meituan/android/beauty/view/h;

    .line 120162
    .line 120163
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/view/h;-><init>(Lcom/meituan/android/beauty/view/i;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120167
    .line 120168
    .line 120169
    const v0, 0x7f0a07e5

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120177
    .line 120178
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->i:Landroid/widget/RelativeLayout;

    .line 120179
    .line 120180
    const v0, 0x7f0a07fe

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    check-cast v0, Landroid/widget/ImageView;

    .line 120188
    .line 120189
    iput-object v0, p0, Lcom/meituan/android/beauty/view/i;->j:Landroid/widget/ImageView;

    .line 120190
    .line 120191
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120192
    .line 120193
    aput-object p1, v0, v2

    .line 120194
    .line 120195
    sget-object p1, Lcom/meituan/android/beauty/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v1, 0x88c039

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/beauty/view/i$a;)V
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
    sget-object v2, Lcom/meituan/android/beauty/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba8af4

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
    iget-object v0, p1, Lcom/meituan/android/beauty/view/i$a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/16 v2, 0x8

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->a:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->a:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->a:Landroid/widget/TextView;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/meituan/android/beauty/view/i$a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/beauty/view/i$a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->e:Landroid/widget/TextView;

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->e:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->e:Landroid/widget/TextView;

    .line 120069
    .line 120070
    iget-object v3, p1, Lcom/meituan/android/beauty/view/i$a;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/beauty/view/i$a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->c:Landroid/widget/TextView;

    .line 120084
    .line 120085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->c:Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->c:Landroid/widget/TextView;

    .line 120095
    .line 120096
    iget-object v3, p1, Lcom/meituan/android/beauty/view/i$a;->c:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120099
    .line 120100
    .line 120101
    iget-boolean v0, p1, Lcom/meituan/android/beauty/view/i$a;->l:Z

    .line 120102
    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->c:Landroid/widget/TextView;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    const v4, 0x7f0616d6

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->c:Landroid/widget/TextView;

    .line 120123
    .line 120124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    const v4, 0x7f060074

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120136
    .line 120137
    .line 120138
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->e:Landroid/widget/TextView;

    .line 120139
    .line 120140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120145
    .line 120146
    iget-object v3, p1, Lcom/meituan/android/beauty/view/i$a;->g:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_5

    .line 120153
    .line 120154
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120155
    .line 120156
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    const/high16 v4, 0x41e00000    # 28.0f

    .line 120164
    .line 120165
    invoke-static {v3, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120170
    .line 120171
    goto :goto_4

    .line 120172
    :cond_5
    iget-boolean v3, p1, Lcom/meituan/android/beauty/view/i$a;->f:Z

    .line 120173
    .line 120174
    if-nez v3, :cond_6

    .line 120175
    .line 120176
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120177
    .line 120178
    const v4, 0x7f080131

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120182
    .line 120183
    .line 120184
    move-result v4

    .line 120185
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120189
    .line 120190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    const v5, 0x7f060075

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120202
    .line 120203
    .line 120204
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120205
    .line 120206
    const/high16 v4, 0x41100000    # 9.0f

    .line 120207
    .line 120208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120213
    .line 120214
    const v4, 0x7f060091

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120221
    .line 120222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v4

    .line 120226
    const v5, 0x7f060081

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120230
    .line 120231
    .line 120232
    move-result v4

    .line 120233
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120234
    .line 120235
    .line 120236
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120237
    .line 120238
    const/high16 v4, 0x41300000    # 11.0f

    .line 120239
    .line 120240
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120241
    .line 120242
    .line 120243
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120244
    .line 120245
    iget-object v4, p1, Lcom/meituan/android/beauty/view/i$a;->g:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object v3, p0, Lcom/meituan/android/beauty/view/i;->f:Landroid/widget/TextView;

    .line 120251
    .line 120252
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    const/high16 v4, 0x41200000    # 10.0f

    .line 120260
    .line 120261
    invoke-static {v3, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120266
    .line 120267
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->c:Landroid/widget/TextView;

    .line 120268
    .line 120269
    iget-boolean v3, p1, Lcom/meituan/android/beauty/view/i$a;->h:Z

    .line 120270
    .line 120271
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120272
    .line 120273
    .line 120274
    iget v0, p1, Lcom/meituan/android/beauty/view/i$a;->i:I

    .line 120275
    .line 120276
    if-gtz v0, :cond_7

    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->d:Landroid/widget/ImageView;

    .line 120279
    .line 120280
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_5

    .line 120284
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->d:Landroid/widget/ImageView;

    .line 120285
    .line 120286
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->d:Landroid/widget/ImageView;

    .line 120290
    .line 120291
    iget v1, p1, Lcom/meituan/android/beauty/view/i$a;->i:I

    .line 120292
    .line 120293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120294
    .line 120295
    .line 120296
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->b:Landroid/widget/TextView;

    .line 120297
    .line 120298
    iget-wide v1, p1, Lcom/meituan/android/beauty/view/i$a;->d:D

    .line 120299
    .line 120300
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->i:Landroid/widget/RelativeLayout;

    .line 120308
    .line 120309
    iget v1, p1, Lcom/meituan/android/beauty/view/i$a;->j:I

    .line 120310
    .line 120311
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120312
    .line 120313
    .line 120314
    iget-object v0, p0, Lcom/meituan/android/beauty/view/i;->j:Landroid/widget/ImageView;

    .line 120315
    .line 120316
    iget p1, p1, Lcom/meituan/android/beauty/view/i$a;->k:I

    .line 120317
    .line 120318
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120319
    .line 120320
    .line 120321
    return-void
.end method

.method public setOnBuyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/view/i;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
