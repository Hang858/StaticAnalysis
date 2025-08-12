.class public final Lcom/meituan/android/paycommon/lib/widgets/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/widgets/h$a;,
        Lcom/meituan/android/paycommon/lib/widgets/h$c;,
        Lcom/meituan/android/paycommon/lib/widgets/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paycommon/lib/widgets/h$b;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ec76a9a51e4850bL    # -8.96209508098394E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v3, Lcom/meituan/android/paycommon/lib/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x3c92ce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->e:Landroid/content/Context;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    move-object p1, v1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v3, 0x7f0c0936

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    const v3, 0x7f0a25db

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iput-object v3, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->c:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    new-instance v4, Lcom/meituan/android/paycommon/lib/widgets/f;

    .line 120058
    .line 120059
    invoke-direct {v4, p0}, Lcom/meituan/android/paycommon/lib/widgets/f;-><init>(Lcom/meituan/android/paycommon/lib/widgets/h;)V

    .line 120060
    .line 120061
    .line 120062
    const-wide/16 v5, 0x3e8

    .line 120063
    .line 120064
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/paycommon/lib/widgets/i;->b(J)Lcom/meituan/android/paycommon/lib/widgets/i;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120069
    .line 120070
    .line 120071
    const v3, 0x7f0a25dc

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Landroid/widget/ImageView;

    .line 120079
    .line 120080
    iput-object v3, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->d:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    new-instance v4, Lcom/meituan/android/paycommon/lib/widgets/g;

    .line 120083
    .line 120084
    invoke-direct {v4, p0}, Lcom/meituan/android/paycommon/lib/widgets/g;-><init>(Lcom/meituan/android/paycommon/lib/widgets/h;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/paycommon/lib/widgets/i;->b(J)Lcom/meituan/android/paycommon/lib/widgets/i;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120092
    .line 120093
    .line 120094
    const v3, 0x7f0a25dd

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->b:Landroid/widget/TextView;

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->e:Landroid/content/Context;

    .line 120106
    .line 120107
    instance-of v3, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120108
    .line 120109
    if-eqz v3, :cond_2

    .line 120110
    .line 120111
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    if-eqz v3, :cond_2

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    const p1, 0x7f060bbc

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/widgets/h;->setHalfPageBackgroundColor(I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->e:Landroid/content/Context;

    .line 120133
    .line 120134
    if-nez p1, :cond_3

    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_3
    sget-object v3, Lcom/meituan/android/paybase/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    new-array v3, v0, [Ljava/lang/Object;

    .line 120140
    .line 120141
    aput-object p1, v3, v2

    .line 120142
    .line 120143
    sget-object v4, Lcom/meituan/android/paybase/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v5, 0x6aff36

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v6

    .line 120152
    if-eqz v6, :cond_4

    .line 120153
    .line 120154
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, Ljava/lang/Integer;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    goto :goto_2

    .line 120165
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object p1, v0, v2

    .line 120168
    .line 120169
    sget-object v3, Lcom/meituan/android/paybase/utils/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v4, 0xbbd17d

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v5

    .line 120178
    if-eqz v5, :cond_5

    .line 120179
    .line 120180
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    check-cast v0, Ljava/lang/Float;

    .line 120185
    .line 120186
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    goto :goto_1

    .line 120191
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 120192
    .line 120193
    .line 120194
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/h0;->d(Landroid/content/Context;)I

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    const/16 v3, 0x438

    .line 120199
    .line 120200
    if-gt v1, v3, :cond_6

    .line 120201
    .line 120202
    const v0, 0x3e4ccccd    # 0.2f

    .line 120203
    .line 120204
    .line 120205
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/h0;->c(Landroid/content/Context;)I

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    int-to-float p1, p1

    .line 120210
    mul-float/2addr p1, v0

    .line 120211
    float-to-int p1, p1

    .line 120212
    :goto_2
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
    return-void
.end method

.method private setStatusBarColor(I)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2756f4

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->e:Landroid/content/Context;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120033
    .line 120034
    const/16 v2, 0x17

    .line 120035
    .line 120036
    if-lt v1, v2, :cond_1

    .line 120037
    .line 120038
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    const/high16 v1, -0x80000000

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/16 v0, 0x2000

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "HalfPageNavigationBar_setStatusBarColor"

    .line 120070
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setAttachedView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public setBackIconVisible(I)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5af2d2

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->c:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setCloseIconVisible(I)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17d088

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->d:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setHalfPageBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x331ace

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->e:Landroid/content/Context;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-void
.end method

.method public setINavigationCallback(Lcom/meituan/android/paycommon/lib/widgets/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->a:Lcom/meituan/android/paycommon/lib/widgets/h$b;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x310f62

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->b:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->b:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setTitleBold(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5bca12

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/h;->b:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method
