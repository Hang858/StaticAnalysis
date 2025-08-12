.class public final Lcom/meituan/android/movie/tradebase/pay/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0$a;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 7

    .line 280000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0$a;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 280001
    .line 280002
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 280003
    .line 280004
    .line 280005
    move-result p1

    .line 280006
    if-eqz p1, :cond_0

    .line 280007
    .line 280008
    return-void

    .line 280009
    :cond_0
    const/16 p1, 0x32

    .line 280010
    .line 280011
    if-le p3, p1, :cond_1

    .line 280012
    .line 280013
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0$a;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 280014
    .line 280015
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/s0;->N0:Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;

    .line 280016
    .line 280017
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/MovieOrderGuideBlock;->a()V

    .line 280018
    .line 280019
    .line 280020
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0$a;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 280021
    .line 280022
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/s0;->R:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderTicketInfoBlock;

    .line 280023
    .line 280024
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 280025
    .line 280026
    .line 280027
    move-result p1

    .line 280028
    const-wide/16 p4, 0x0

    .line 280029
    .line 280030
    if-lez p1, :cond_4

    .line 280031
    .line 280032
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 280033
    .line 280034
    .line 280035
    move-result p2

    .line 280036
    int-to-float p2, p2

    .line 280037
    int-to-float p1, p1

    .line 280038
    div-float/2addr p2, p1

    .line 280039
    float-to-double p1, p2

    .line 280040
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 280041
    .line 280042
    .line 280043
    .line 280044
    .line 280045
    mul-double/2addr p1, v0

    .line 280046
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 280047
    .line 280048
    div-double/2addr p1, v0

    .line 280049
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 280050
    .line 280051
    .line 280052
    move-result-wide p1

    .line 280053
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 280054
    .line 280055
    cmpg-double p3, p1, p4

    .line 280056
    .line 280057
    if-gez p3, :cond_2

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_2
    cmpl-double p3, p1, v0

    .line 280061
    .line 280062
    if-lez p3, :cond_3

    .line 280063
    .line 280064
    move-wide p4, v0

    .line 280065
    goto :goto_0

    .line 280066
    :cond_3
    move-wide p4, p1

    .line 280067
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/s0$a;->a:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 280068
    .line 280069
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 280070
    .line 280071
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/s0;->s:Landroid/support/v7/widget/Toolbar;

    .line 280072
    .line 280073
    sget-object p3, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280074
    .line 280075
    const/4 p3, 0x3

    .line 280076
    new-array p3, p3, [Ljava/lang/Object;

    .line 280077
    .line 280078
    const/4 v0, 0x0

    .line 280079
    aput-object p2, p3, v0

    .line 280080
    .line 280081
    const/4 v1, 0x1

    .line 280082
    aput-object p1, p3, v1

    .line 280083
    .line 280084
    new-instance v2, Ljava/lang/Double;

    .line 280085
    .line 280086
    invoke-direct {v2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 280087
    .line 280088
    .line 280089
    const/4 v3, 0x2

    .line 280090
    aput-object v2, p3, v3

    .line 280091
    .line 280092
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280093
    .line 280094
    const/4 v4, 0x0

    .line 280095
    const v5, 0xaf7130

    .line 280096
    .line 280097
    .line 280098
    invoke-static {p3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280099
    .line 280100
    .line 280101
    move-result v6

    .line 280102
    if-eqz v6, :cond_5

    .line 280103
    .line 280104
    invoke-static {p3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280105
    .line 280106
    .line 280107
    goto :goto_2

    .line 280108
    :cond_5
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 280109
    .line 280110
    .line 280111
    .line 280112
    .line 280113
    mul-double/2addr p4, v5

    .line 280114
    double-to-int p3, p4

    .line 280115
    const p4, 0x7f06073a

    .line 280116
    .line 280117
    .line 280118
    invoke-static {p2, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280119
    .line 280120
    .line 280121
    move-result p4

    .line 280122
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/pay/helper/q;->a(I)I

    .line 280123
    .line 280124
    .line 280125
    move-result p3

    .line 280126
    invoke-static {p4, p3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 280127
    .line 280128
    .line 280129
    move-result p3

    .line 280130
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280131
    .line 280132
    .line 280133
    move-result-object p4

    .line 280134
    invoke-static {p4, p3}, Lcom/meituan/android/movie/tradebase/util/d0;->r(Landroid/view/Window;I)V

    .line 280135
    .line 280136
    .line 280137
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280138
    .line 280139
    .line 280140
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280141
    .line 280142
    .line 280143
    move-result-object p1

    .line 280144
    new-array p2, v3, [Ljava/lang/Object;

    .line 280145
    .line 280146
    aput-object p1, p2, v0

    .line 280147
    .line 280148
    new-instance p4, Ljava/lang/Integer;

    .line 280149
    .line 280150
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280151
    .line 280152
    .line 280153
    aput-object p4, p2, v1

    .line 280154
    .line 280155
    sget-object p4, Lcom/meituan/android/movie/tradebase/pay/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280156
    .line 280157
    const p5, 0x566907

    .line 280158
    .line 280159
    .line 280160
    invoke-static {p2, v4, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280161
    .line 280162
    .line 280163
    move-result v1

    .line 280164
    if-eqz v1, :cond_6

    .line 280165
    .line 280166
    invoke-static {p2, v4, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280167
    .line 280168
    .line 280169
    goto :goto_2

    .line 280170
    :cond_6
    if-nez p1, :cond_7

    .line 280171
    .line 280172
    goto :goto_2

    .line 280173
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280174
    .line 280175
    const/16 p4, 0x17

    .line 280176
    .line 280177
    if-lt p2, p4, :cond_8

    .line 280178
    .line 280179
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280180
    .line 280181
    .line 280182
    move-result-object p2

    .line 280183
    const/16 p4, 0x2500

    .line 280184
    .line 280185
    invoke-virtual {p2, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 280186
    .line 280187
    .line 280188
    const/high16 p2, -0x80000000

    .line 280189
    .line 280190
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 280191
    .line 280192
    .line 280193
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 280194
    .line 280195
    .line 280196
    goto :goto_1

    .line 280197
    :cond_8
    const/high16 p2, 0x4000000

    .line 280198
    .line 280199
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 280200
    .line 280201
    .line 280202
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 280203
    .line 280204
    .line 280205
    :goto_2
    return-void
.end method
