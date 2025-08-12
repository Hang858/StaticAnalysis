.class public Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/DynamicLoginFragment$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$NoUnderlineSpan;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3015e0ad6a55dd0eL    # -9.452381040258409E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static b9(Ljava/lang/String;Ljava/lang/String;J)Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xe3e34b

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    .line 220037
    .line 220038
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    new-instance v1, Landroid/os/Bundle;

    .line 220042
    .line 220043
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v2, "deal_id"

    .line 220047
    .line 220048
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220049
    .line 220050
    .line 220051
    const-string p2, "text_color"

    .line 220052
    .line 220053
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    const-string p0, "button_color"

    .line 220057
    .line 220058
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220062
    .line 220063
    .line 220064
    return-object v0
.end method


# virtual methods
.method public final H7(Lcom/meituan/passport/pojo/User;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa180d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a29d8

    new-instance v1, Lcom/meituan/passport/DynamicLoginFragment;

    invoke-direct {v1}, Lcom/meituan/passport/DynamicLoginFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa1fff

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "deal_id"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    iput-wide v0, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->c:J

    .line 120037
    .line 120038
    const-string v0, "text_color"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, "button_color"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7b441

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0323

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x43991e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p2, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$a;

    .line 170028
    .line 170029
    invoke-direct {p2, p0}, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$a;-><init>(Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;)V

    .line 170030
    .line 170031
    .line 170032
    const v1, 0x7f0a1bfc

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    check-cast v1, Landroid/widget/TextView;

    .line 170040
    .line 170041
    const v4, 0x7f0a040a

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    check-cast v4, Landroid/widget/Button;

    .line 170049
    .line 170050
    const-string v5, "\u6709\u7f8e\u56e2\u8d26\u53f7\uff0c<font color=\""

    .line 170051
    .line 170052
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    iget-object v6, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->d:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    const-string v6, "\">\u767b\u5f55</font>"

    .line 170062
    .line 170063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    sget-object v6, Lcom/meituan/htmrnbasebridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    new-array v6, v0, [Ljava/lang/Object;

    .line 170084
    .line 170085
    aput-object v5, v6, v2

    .line 170086
    .line 170087
    new-instance v7, Ljava/lang/Float;

    .line 170088
    .line 170089
    const/high16 v8, 0x40000000    # 2.0f

    .line 170090
    .line 170091
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 170092
    .line 170093
    .line 170094
    aput-object v7, v6, v3

    .line 170095
    .line 170096
    sget-object v7, Lcom/meituan/htmrnbasebridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170097
    .line 170098
    const v9, 0xcb405d

    .line 170099
    .line 170100
    .line 170101
    const/4 v10, 0x0

    .line 170102
    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v11

    .line 170106
    if-eqz v11, :cond_1

    .line 170107
    .line 170108
    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    check-cast v5, Ljava/lang/Integer;

    .line 170113
    .line 170114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    goto :goto_0

    .line 170119
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v5

    .line 170123
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 170128
    .line 170129
    mul-float/2addr v5, v8

    .line 170130
    const/high16 v6, 0x3f000000    # 0.5f

    .line 170131
    .line 170132
    add-float/2addr v5, v6

    .line 170133
    float-to-int v5, v5

    .line 170134
    :goto_0
    int-to-float v5, v5

    .line 170135
    const/16 v6, 0x8

    .line 170136
    .line 170137
    new-array v6, v6, [F

    .line 170138
    .line 170139
    aput v5, v6, v2

    .line 170140
    .line 170141
    aput v5, v6, v3

    .line 170142
    .line 170143
    aput v5, v6, v0

    .line 170144
    .line 170145
    const/4 v0, 0x3

    .line 170146
    aput v5, v6, v0

    .line 170147
    .line 170148
    const/4 v0, 0x4

    .line 170149
    aput v5, v6, v0

    .line 170150
    .line 170151
    const/4 v0, 0x5

    .line 170152
    aput v5, v6, v0

    .line 170153
    .line 170154
    const/4 v0, 0x6

    .line 170155
    aput v5, v6, v0

    .line 170156
    .line 170157
    const/4 v0, 0x7

    .line 170158
    aput v5, v6, v0

    .line 170159
    .line 170160
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 170161
    .line 170162
    invoke-direct {v0, v6, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 170163
    .line 170164
    .line 170165
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 170166
    .line 170167
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v6

    .line 170174
    const-string v7, "#D9D9D9"

    .line 170175
    .line 170176
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170177
    .line 170178
    .line 170179
    move-result v7

    .line 170180
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v6

    .line 170187
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 170188
    .line 170189
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170190
    .line 170191
    .line 170192
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 170193
    .line 170194
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    iget-object v7, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->e:Ljava/lang/String;

    .line 170202
    .line 170203
    const-string v8, "#F29900"

    .line 170204
    .line 170205
    invoke-static {v7, v8}, Lcom/meituan/htmrnbasebridge/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170206
    .line 170207
    .line 170208
    move-result v7

    .line 170209
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v0

    .line 170216
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 170217
    .line 170218
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170219
    .line 170220
    .line 170221
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 170222
    .line 170223
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    new-array v7, v3, [I

    .line 170227
    .line 170228
    const v8, -0x101009e

    .line 170229
    .line 170230
    .line 170231
    aput v8, v7, v2

    .line 170232
    .line 170233
    invoke-virtual {v0, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170234
    .line 170235
    .line 170236
    new-array v3, v3, [I

    .line 170237
    .line 170238
    const v5, 0x10100a7

    .line 170239
    .line 170240
    .line 170241
    aput v5, v3, v2

    .line 170242
    .line 170243
    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170244
    .line 170245
    .line 170246
    new-array v3, v2, [I

    .line 170247
    .line 170248
    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170255
    .line 170256
    .line 170257
    new-instance p2, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$b;

    .line 170258
    .line 170259
    invoke-direct {p2, p0}, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$b;-><init>(Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;)V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170263
    .line 170264
    .line 170265
    const p2, 0x7f0a01a3

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    check-cast p1, Landroid/widget/TextView;

    .line 170273
    .line 170274
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->d:Ljava/lang/String;

    .line 170275
    .line 170276
    const-string v0, "#32B9AA"

    .line 170277
    .line 170278
    invoke-static {p2, v0}, Lcom/meituan/htmrnbasebridge/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170279
    .line 170280
    .line 170281
    move-result p2

    .line 170282
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v0

    .line 170286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v0

    .line 170293
    instance-of v1, v0, Landroid/text/Spannable;

    .line 170294
    .line 170295
    if-eqz v1, :cond_3

    .line 170296
    .line 170297
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170298
    .line 170299
    .line 170300
    move-result v1

    .line 170301
    move-object v3, v0

    .line 170302
    check-cast v3, Landroid/text/Spannable;

    .line 170303
    .line 170304
    const/16 v4, 0x25

    .line 170305
    .line 170306
    const-class v5, Landroid/text/style/URLSpan;

    .line 170307
    .line 170308
    invoke-interface {v3, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v1

    .line 170312
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 170313
    .line 170314
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 170315
    .line 170316
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170317
    .line 170318
    .line 170319
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 170320
    .line 170321
    .line 170322
    array-length v0, v1

    .line 170323
    :goto_1
    if-ge v2, v0, :cond_2

    .line 170324
    .line 170325
    aget-object v5, v1, v2

    .line 170326
    .line 170327
    new-instance v6, Lcom/meituan/htmrnbasebridge/login/b;

    .line 170328
    .line 170329
    invoke-direct {v6, p0}, Lcom/meituan/htmrnbasebridge/login/b;-><init>(Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;)V

    .line 170330
    .line 170331
    .line 170332
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170333
    .line 170334
    .line 170335
    move-result v7

    .line 170336
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170337
    .line 170338
    .line 170339
    move-result v8

    .line 170340
    const/16 v9, 0x21

    .line 170341
    .line 170342
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170343
    .line 170344
    .line 170345
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 170346
    .line 170347
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170348
    .line 170349
    .line 170350
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170351
    .line 170352
    .line 170353
    move-result v7

    .line 170354
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170355
    .line 170356
    .line 170357
    move-result v8

    .line 170358
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170359
    .line 170360
    .line 170361
    new-instance v6, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$NoUnderlineSpan;

    .line 170362
    .line 170363
    invoke-direct {v6}, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment$NoUnderlineSpan;-><init>()V

    .line 170364
    .line 170365
    .line 170366
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170367
    .line 170368
    .line 170369
    move-result v7

    .line 170370
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170371
    .line 170372
    .line 170373
    move-result v5

    .line 170374
    const/16 v8, 0x11

    .line 170375
    .line 170376
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170377
    .line 170378
    .line 170379
    add-int/lit8 v2, v2, 0x1

    .line 170380
    .line 170381
    goto :goto_1

    .line 170382
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170383
    .line 170384
    .line 170385
    :cond_3
    return-void
.end method

.method public final w3(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd7e60

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    const v1, 0x7f0a040a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
