.class public final Lcom/meituan/android/movie/tradebase/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51abc3dc8412dfa8L    # -1.627506214290419E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe52352    # 2.1042999E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc9d6e2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/app/Activity;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 130026
    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    instance-of v0, p0, Landroid/app/Activity;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    check-cast p0, Landroid/app/Activity;

    .line 130034
    .line 130035
    return-object p0

    .line 130036
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130039
    .line 130040
    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1f3083

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130038
    .line 130039
    return p0
.end method

.method public static d(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb2738a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170030
    .line 170031
    const/high16 v3, 0x42300000    # 44.0f

    .line 170032
    .line 170033
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 170038
    .line 170039
    .line 170040
    move-result v5

    .line 170041
    add-int/2addr v5, v3

    .line 170042
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170043
    .line 170044
    const/4 v3, -0x1

    .line 170045
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/d0;->m(Landroid/content/Context;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170055
    .line 170056
    .line 170057
    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    if-eqz v0, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    invoke-virtual {p0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 170094
    .line 170095
    .line 170096
    :cond_1
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/String;IIZ)V
    .locals 9

    .line 280000
    const/4 v0, 0x7

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    const-string v3, "{"

    .line 280011
    .line 280012
    aput-object v3, v0, v2

    .line 280013
    .line 280014
    const/4 v4, 0x3

    .line 280015
    const-string v5, "}"

    .line 280016
    .line 280017
    aput-object v5, v0, v4

    .line 280018
    .line 280019
    new-instance v4, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v6, 0x4

    .line 280025
    aput-object v4, v0, v6

    .line 280026
    .line 280027
    new-instance v4, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v6, 0x5

    .line 280033
    aput-object v4, v0, v6

    .line 280034
    .line 280035
    new-instance v4, Ljava/lang/Byte;

    .line 280036
    .line 280037
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v6, 0x6

    .line 280041
    aput-object v4, v0, v6

    .line 280042
    .line 280043
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const/4 v6, 0x0

    .line 280046
    const v7, 0x3d1860

    .line 280047
    .line 280048
    .line 280049
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280050
    .line 280051
    .line 280052
    move-result v8

    .line 280053
    if-eqz v8, :cond_0

    .line 280054
    .line 280055
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    return-void

    .line 280059
    :cond_0
    if-nez p0, :cond_1

    .line 280060
    .line 280061
    return-void

    .line 280062
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280063
    .line 280064
    .line 280065
    move-result v0

    .line 280066
    if-eqz v0, :cond_2

    .line 280067
    .line 280068
    const-string p1, ""

    .line 280069
    .line 280070
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280071
    .line 280072
    .line 280073
    invoke-static {p0, p4}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 280074
    .line 280075
    .line 280076
    return-void

    .line 280077
    :cond_2
    int-to-float p3, p3

    .line 280078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p4

    .line 280082
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p4

    .line 280086
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p4

    .line 280090
    invoke-static {v2, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 280091
    .line 280092
    .line 280093
    move-result p3

    .line 280094
    float-to-int p3, p3

    .line 280095
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 280096
    .line 280097
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280098
    .line 280099
    .line 280100
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280101
    .line 280102
    .line 280103
    move-result v0

    .line 280104
    if-eqz v0, :cond_6

    .line 280105
    .line 280106
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280107
    .line 280108
    .line 280109
    move-result v0

    .line 280110
    if-eqz v0, :cond_6

    .line 280111
    .line 280112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280113
    .line 280114
    .line 280115
    move-result v0

    .line 280116
    const/4 v2, -0x1

    .line 280117
    :cond_3
    :goto_0
    if-eq v0, v2, :cond_6

    .line 280118
    .line 280119
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 280120
    .line 280121
    .line 280122
    move-result v0

    .line 280123
    if-eq v0, v2, :cond_3

    .line 280124
    .line 280125
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 280126
    .line 280127
    .line 280128
    move-result v4

    .line 280129
    if-eq v4, v2, :cond_5

    .line 280130
    .line 280131
    add-int/lit8 v6, v0, 0x1

    .line 280132
    .line 280133
    invoke-virtual {p4, v0, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280134
    .line 280135
    .line 280136
    move-result-object v6

    .line 280137
    add-int/lit8 v7, v4, 0x1

    .line 280138
    .line 280139
    invoke-virtual {v6, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280140
    .line 280141
    .line 280142
    add-int/lit8 v0, v0, -0x1

    .line 280143
    .line 280144
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280145
    .line 280146
    .line 280147
    move-result v6

    .line 280148
    if-lt v0, v6, :cond_4

    .line 280149
    .line 280150
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280151
    .line 280152
    .line 280153
    move-result v0

    .line 280154
    :cond_4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 280155
    .line 280156
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280157
    .line 280158
    .line 280159
    const/16 v7, 0x21

    .line 280160
    .line 280161
    invoke-virtual {p4, v6, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280162
    .line 280163
    .line 280164
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 280165
    .line 280166
    invoke-direct {v6, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 280167
    .line 280168
    .line 280169
    invoke-virtual {p4, v6, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280170
    .line 280171
    .line 280172
    move v0, v4

    .line 280173
    goto :goto_0

    .line 280174
    :cond_5
    const/4 v0, -0x1

    .line 280175
    goto :goto_0

    .line 280176
    :cond_6
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280177
    .line 280178
    .line 280179
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280180
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 17

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    const/4 v3, 0x7

    .line 210007
    new-array v3, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v4, 0x0

    .line 210010
    aput-object v0, v3, v4

    .line 210011
    .line 210012
    const/4 v5, 0x1

    .line 210013
    aput-object v1, v3, v5

    .line 210014
    .line 210015
    const/4 v6, 0x2

    .line 210016
    aput-object v2, v3, v6

    .line 210017
    .line 210018
    const/4 v7, 0x3

    .line 210019
    const-string v8, "{"

    .line 210020
    .line 210021
    aput-object v8, v3, v7

    .line 210022
    .line 210023
    const/4 v7, 0x4

    .line 210024
    const-string v9, "}"

    .line 210025
    .line 210026
    aput-object v9, v3, v7

    .line 210027
    .line 210028
    new-instance v7, Ljava/lang/Byte;

    .line 210029
    .line 210030
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 210031
    .line 210032
    .line 210033
    const/4 v10, 0x5

    .line 210034
    aput-object v7, v3, v10

    .line 210035
    .line 210036
    new-instance v7, Ljava/lang/Byte;

    .line 210037
    .line 210038
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 210039
    .line 210040
    .line 210041
    const/4 v10, 0x6

    .line 210042
    aput-object v7, v3, v10

    .line 210043
    .line 210044
    sget-object v7, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210045
    .line 210046
    const/4 v10, 0x0

    .line 210047
    const v11, 0x88397

    .line 210048
    .line 210049
    .line 210050
    invoke-static {v3, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v12

    .line 210054
    if-eqz v12, :cond_0

    .line 210055
    .line 210056
    invoke-static {v3, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    return-void

    .line 210060
    :cond_0
    if-nez v1, :cond_1

    .line 210061
    .line 210062
    return-void

    .line 210063
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v3

    .line 210067
    const-string v7, ""

    .line 210068
    .line 210069
    if-eqz v3, :cond_2

    .line 210070
    .line 210071
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210072
    .line 210073
    .line 210074
    invoke-static {v1, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 210075
    .line 210076
    .line 210077
    return-void

    .line 210078
    :cond_2
    const-string v3, "<tel>"

    .line 210079
    .line 210080
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v2

    .line 210084
    const-string v3, "</tel>"

    .line 210085
    .line 210086
    const-string v10, "::}"

    .line 210087
    .line 210088
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v2

    .line 210092
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 210093
    .line 210094
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210095
    .line 210096
    .line 210097
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210098
    .line 210099
    .line 210100
    move-result v10

    .line 210101
    const/4 v12, -0x1

    .line 210102
    if-eqz v10, :cond_6

    .line 210103
    .line 210104
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v10

    .line 210108
    if-eqz v10, :cond_6

    .line 210109
    .line 210110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 210111
    .line 210112
    .line 210113
    move-result v10

    .line 210114
    :cond_3
    :goto_0
    if-eq v10, v12, :cond_6

    .line 210115
    .line 210116
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 210117
    .line 210118
    .line 210119
    move-result v10

    .line 210120
    if-eq v10, v12, :cond_3

    .line 210121
    .line 210122
    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 210123
    .line 210124
    .line 210125
    move-result v13

    .line 210126
    if-eq v13, v12, :cond_5

    .line 210127
    .line 210128
    new-array v14, v5, [Ljava/lang/String;

    .line 210129
    .line 210130
    add-int/lit8 v15, v13, 0x1

    .line 210131
    .line 210132
    invoke-virtual {v2, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v5

    .line 210136
    const-string v12, "\uff1a"

    .line 210137
    .line 210138
    const-string v11, ":"

    .line 210139
    .line 210140
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v5

    .line 210144
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v5

    .line 210148
    aput-object v5, v14, v4

    .line 210149
    .line 210150
    filled-new-array {v7}, [Ljava/lang/String;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v5

    .line 210154
    aget-object v11, v14, v4

    .line 210155
    .line 210156
    const-string v12, "::"

    .line 210157
    .line 210158
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210159
    .line 210160
    .line 210161
    move-result v11

    .line 210162
    if-eqz v11, :cond_4

    .line 210163
    .line 210164
    aget-object v11, v14, v4

    .line 210165
    .line 210166
    move-object/from16 v16, v7

    .line 210167
    .line 210168
    aget-object v7, v14, v4

    .line 210169
    .line 210170
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210171
    .line 210172
    .line 210173
    move-result v7

    .line 210174
    add-int/2addr v7, v6

    .line 210175
    aget-object v12, v14, v4

    .line 210176
    .line 210177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 210178
    .line 210179
    .line 210180
    move-result v12

    .line 210181
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210182
    .line 210183
    .line 210184
    move-result-object v7

    .line 210185
    aput-object v7, v5, v4

    .line 210186
    .line 210187
    aget-object v7, v5, v4

    .line 210188
    .line 210189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210190
    .line 210191
    .line 210192
    move-result v7

    .line 210193
    add-int/2addr v7, v6

    .line 210194
    goto :goto_1

    .line 210195
    :cond_4
    move-object/from16 v16, v7

    .line 210196
    .line 210197
    const/4 v7, 0x0

    .line 210198
    :goto_1
    sub-int v11, v10, v7

    .line 210199
    .line 210200
    add-int/lit8 v12, v10, 0x1

    .line 210201
    .line 210202
    invoke-virtual {v3, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 210203
    .line 210204
    .line 210205
    move-result-object v11

    .line 210206
    invoke-virtual {v11, v13, v15}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 210207
    .line 210208
    .line 210209
    add-int/lit8 v10, v10, -0x1

    .line 210210
    .line 210211
    new-instance v11, Lcom/meituan/android/movie/tradebase/util/i0;

    .line 210212
    .line 210213
    invoke-direct {v11, v14, v0, v5}, Lcom/meituan/android/movie/tradebase/util/i0;-><init>([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    .line 210214
    .line 210215
    .line 210216
    sub-int/2addr v10, v7

    .line 210217
    const/16 v5, 0x21

    .line 210218
    .line 210219
    invoke-virtual {v3, v11, v13, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210220
    .line 210221
    .line 210222
    move v10, v13

    .line 210223
    goto :goto_2

    .line 210224
    :cond_5
    move-object/from16 v16, v7

    .line 210225
    .line 210226
    const/4 v10, -0x1

    .line 210227
    :goto_2
    move-object/from16 v7, v16

    .line 210228
    .line 210229
    const/4 v5, 0x1

    .line 210230
    const/4 v12, -0x1

    .line 210231
    goto :goto_0

    .line 210232
    :cond_6
    const-string v0, "["

    .line 210233
    .line 210234
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210235
    .line 210236
    .line 210237
    move-result v0

    .line 210238
    if-eqz v0, :cond_a

    .line 210239
    .line 210240
    const-string v0, "]"

    .line 210241
    .line 210242
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210243
    .line 210244
    .line 210245
    move-result v0

    .line 210246
    if-eqz v0, :cond_a

    .line 210247
    .line 210248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 210249
    .line 210250
    .line 210251
    move-result v0

    .line 210252
    const/4 v5, -0x1

    .line 210253
    :cond_7
    :goto_3
    if-eq v0, v5, :cond_a

    .line 210254
    .line 210255
    const/16 v6, 0x5d

    .line 210256
    .line 210257
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 210258
    .line 210259
    .line 210260
    move-result v0

    .line 210261
    if-eq v0, v5, :cond_7

    .line 210262
    .line 210263
    const/16 v6, 0x5b

    .line 210264
    .line 210265
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 210266
    .line 210267
    .line 210268
    move-result v6

    .line 210269
    if-eq v6, v5, :cond_9

    .line 210270
    .line 210271
    add-int/lit8 v7, v0, 0x1

    .line 210272
    .line 210273
    invoke-virtual {v3, v0, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 210274
    .line 210275
    .line 210276
    move-result-object v7

    .line 210277
    add-int/lit8 v8, v6, 0x1

    .line 210278
    .line 210279
    invoke-virtual {v7, v6, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 210280
    .line 210281
    .line 210282
    add-int/lit8 v0, v0, -0x1

    .line 210283
    .line 210284
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210285
    .line 210286
    .line 210287
    move-result v7

    .line 210288
    if-lt v0, v7, :cond_8

    .line 210289
    .line 210290
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210291
    .line 210292
    .line 210293
    move-result v0

    .line 210294
    :cond_8
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 210295
    .line 210296
    const/4 v8, 0x1

    .line 210297
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 210298
    .line 210299
    .line 210300
    const/16 v9, 0x21

    .line 210301
    .line 210302
    invoke-virtual {v3, v7, v6, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210303
    .line 210304
    .line 210305
    move v0, v6

    .line 210306
    goto :goto_3

    .line 210307
    :cond_9
    const/4 v0, -0x1

    .line 210308
    goto :goto_3

    .line 210309
    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210310
    .line 210311
    .line 210312
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 210313
    .line 210314
    .line 210315
    move-result-object v0

    .line 210316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210317
    .line 210318
    .line 210319
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210320
    .line 210321
    .line 210322
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ILrx/functions/Action1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p1

    .line 280001
    .line 280002
    move-object/from16 v1, p2

    .line 280003
    .line 280004
    const/16 v2, 0x9

    .line 280005
    .line 280006
    new-array v2, v2, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v3, 0x0

    .line 280009
    aput-object p0, v2, v3

    .line 280010
    .line 280011
    const/4 v11, 0x1

    .line 280012
    aput-object v0, v2, v11

    .line 280013
    .line 280014
    const/4 v12, 0x2

    .line 280015
    aput-object v1, v2, v12

    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    const-string v13, "{"

    .line 280019
    .line 280020
    aput-object v13, v2, v4

    .line 280021
    .line 280022
    const/4 v4, 0x4

    .line 280023
    const-string v14, "}"

    .line 280024
    .line 280025
    aput-object v14, v2, v4

    .line 280026
    .line 280027
    new-instance v4, Ljava/lang/Integer;

    .line 280028
    .line 280029
    move/from16 v15, p3

    .line 280030
    .line 280031
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 280032
    .line 280033
    .line 280034
    const/4 v5, 0x5

    .line 280035
    aput-object v4, v2, v5

    .line 280036
    .line 280037
    new-instance v4, Ljava/lang/Integer;

    .line 280038
    .line 280039
    const/16 v5, 0xd

    .line 280040
    .line 280041
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280042
    .line 280043
    .line 280044
    const/4 v6, 0x6

    .line 280045
    aput-object v4, v2, v6

    .line 280046
    .line 280047
    new-instance v4, Ljava/lang/Byte;

    .line 280048
    .line 280049
    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 280050
    .line 280051
    .line 280052
    const/4 v6, 0x7

    .line 280053
    aput-object v4, v2, v6

    .line 280054
    .line 280055
    const/16 v4, 0x8

    .line 280056
    .line 280057
    aput-object p4, v2, v4

    .line 280058
    .line 280059
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280060
    .line 280061
    const/4 v6, 0x0

    .line 280062
    const v7, 0x776a54

    .line 280063
    .line 280064
    .line 280065
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280066
    .line 280067
    .line 280068
    move-result v8

    .line 280069
    if-eqz v8, :cond_0

    .line 280070
    .line 280071
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    return-void

    .line 280075
    :cond_0
    if-nez v0, :cond_1

    .line 280076
    .line 280077
    return-void

    .line 280078
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280079
    .line 280080
    .line 280081
    move-result v2

    .line 280082
    const-string v10, ""

    .line 280083
    .line 280084
    if-eqz v2, :cond_2

    .line 280085
    .line 280086
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280087
    .line 280088
    .line 280089
    invoke-static {v0, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 280090
    .line 280091
    .line 280092
    return-void

    .line 280093
    :cond_2
    const-string v2, "<tel>"

    .line 280094
    .line 280095
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v1

    .line 280099
    const-string v2, "</tel>"

    .line 280100
    .line 280101
    const-string v4, "::}"

    .line 280102
    .line 280103
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280104
    .line 280105
    .line 280106
    move-result-object v1

    .line 280107
    int-to-float v2, v5

    .line 280108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280109
    .line 280110
    .line 280111
    move-result-object v4

    .line 280112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280113
    .line 280114
    .line 280115
    move-result-object v4

    .line 280116
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280117
    .line 280118
    .line 280119
    move-result-object v4

    .line 280120
    invoke-static {v12, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 280121
    .line 280122
    .line 280123
    move-result v2

    .line 280124
    float-to-int v2, v2

    .line 280125
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 280126
    .line 280127
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280128
    .line 280129
    .line 280130
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280131
    .line 280132
    .line 280133
    move-result v4

    .line 280134
    if-eqz v4, :cond_6

    .line 280135
    .line 280136
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280137
    .line 280138
    .line 280139
    move-result v4

    .line 280140
    if-eqz v4, :cond_6

    .line 280141
    .line 280142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280143
    .line 280144
    .line 280145
    move-result v4

    .line 280146
    :cond_3
    :goto_0
    const/4 v5, -0x1

    .line 280147
    if-eq v4, v5, :cond_6

    .line 280148
    .line 280149
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 280150
    .line 280151
    .line 280152
    move-result v4

    .line 280153
    if-eq v4, v5, :cond_3

    .line 280154
    .line 280155
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 280156
    .line 280157
    .line 280158
    move-result v8

    .line 280159
    if-eq v8, v5, :cond_5

    .line 280160
    .line 280161
    new-array v5, v11, [Ljava/lang/String;

    .line 280162
    .line 280163
    add-int/lit8 v6, v8, 0x1

    .line 280164
    .line 280165
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280166
    .line 280167
    .line 280168
    move-result-object v7

    .line 280169
    const-string v11, "\uff1a"

    .line 280170
    .line 280171
    const-string v12, ":"

    .line 280172
    .line 280173
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v7

    .line 280177
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280178
    .line 280179
    .line 280180
    move-result-object v7

    .line 280181
    aput-object v7, v5, v3

    .line 280182
    .line 280183
    filled-new-array {v10}, [Ljava/lang/String;

    .line 280184
    .line 280185
    .line 280186
    move-result-object v7

    .line 280187
    aget-object v11, v5, v3

    .line 280188
    .line 280189
    const-string v12, "::"

    .line 280190
    .line 280191
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280192
    .line 280193
    .line 280194
    move-result v11

    .line 280195
    if-eqz v11, :cond_4

    .line 280196
    .line 280197
    aget-object v11, v5, v3

    .line 280198
    .line 280199
    move-object/from16 p2, v1

    .line 280200
    .line 280201
    aget-object v1, v5, v3

    .line 280202
    .line 280203
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280204
    .line 280205
    .line 280206
    move-result v1

    .line 280207
    const/4 v12, 0x2

    .line 280208
    add-int/2addr v1, v12

    .line 280209
    aget-object v16, v5, v3

    .line 280210
    .line 280211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 280212
    .line 280213
    .line 280214
    move-result v12

    .line 280215
    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280216
    .line 280217
    .line 280218
    move-result-object v1

    .line 280219
    aput-object v1, v7, v3

    .line 280220
    .line 280221
    aget-object v1, v7, v3

    .line 280222
    .line 280223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280224
    .line 280225
    .line 280226
    move-result v1

    .line 280227
    const/4 v11, 0x2

    .line 280228
    add-int/2addr v1, v11

    .line 280229
    goto :goto_1

    .line 280230
    :cond_4
    move-object/from16 p2, v1

    .line 280231
    .line 280232
    const/4 v11, 0x2

    .line 280233
    const/4 v1, 0x0

    .line 280234
    :goto_1
    sub-int v12, v4, v1

    .line 280235
    .line 280236
    add-int/lit8 v11, v4, 0x1

    .line 280237
    .line 280238
    invoke-virtual {v9, v12, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280239
    .line 280240
    .line 280241
    move-result-object v11

    .line 280242
    invoke-virtual {v11, v8, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280243
    .line 280244
    .line 280245
    add-int/lit8 v11, v4, -0x1

    .line 280246
    .line 280247
    new-instance v12, Lcom/meituan/android/movie/tradebase/util/h0;

    .line 280248
    .line 280249
    move-object v4, v12

    .line 280250
    move-object/from16 v6, p0

    .line 280251
    .line 280252
    move v3, v8

    .line 280253
    move-object/from16 v8, p4

    .line 280254
    .line 280255
    move-object/from16 v17, v13

    .line 280256
    .line 280257
    move-object v13, v9

    .line 280258
    move/from16 v9, p3

    .line 280259
    .line 280260
    move-object/from16 v18, v10

    .line 280261
    .line 280262
    move v10, v2

    .line 280263
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/movie/tradebase/util/h0;-><init>([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Lrx/functions/Action1;II)V

    .line 280264
    .line 280265
    .line 280266
    sub-int/2addr v11, v1

    .line 280267
    const/16 v1, 0x21

    .line 280268
    .line 280269
    invoke-virtual {v13, v12, v3, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280270
    .line 280271
    .line 280272
    move v4, v3

    .line 280273
    goto :goto_2

    .line 280274
    :cond_5
    move-object/from16 p2, v1

    .line 280275
    .line 280276
    move-object/from16 v18, v10

    .line 280277
    .line 280278
    move-object/from16 v17, v13

    .line 280279
    .line 280280
    move-object v13, v9

    .line 280281
    const/4 v4, -0x1

    .line 280282
    :goto_2
    move-object/from16 v1, p2

    .line 280283
    .line 280284
    move-object v9, v13

    .line 280285
    move-object/from16 v13, v17

    .line 280286
    .line 280287
    move-object/from16 v10, v18

    .line 280288
    .line 280289
    const/4 v3, 0x0

    .line 280290
    const/4 v11, 0x1

    .line 280291
    const/4 v12, 0x2

    .line 280292
    goto/16 :goto_0

    .line 280293
    .line 280294
    :cond_6
    move-object v13, v9

    .line 280295
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280296
    .line 280297
    .line 280298
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 280299
    .line 280300
    .line 280301
    move-result-object v1

    .line 280302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280303
    .line 280304
    .line 280305
    const/4 v1, 0x0

    .line 280306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280307
    .line 280308
    .line 280309
    return-void
.end method

.method public static h(Landroid/widget/ImageView;I)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xb76266

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    if-gtz p1, :cond_2

    .line 170034
    .line 170035
    const/16 p1, 0x8

    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x258da

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    const/16 v0, 0x500

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static j(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d18ca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x589719

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    const-string v0, "null"

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 170050
    .line 170051
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf80b35

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    const-string v0, "null"

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 170050
    .line 170051
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    :cond_3
    :goto_1
    return-void
.end method

.method public static m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9eb211

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    const-string v0, "null"

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 170050
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x2099b9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_2
    const/16 p1, 0x8

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    return-void
.end method
