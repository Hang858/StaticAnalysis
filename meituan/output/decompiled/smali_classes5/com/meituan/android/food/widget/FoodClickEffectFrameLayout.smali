.class public Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;,
        Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$a;,
        Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$a;

.field public c:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2331b8f29ec2f60L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->d:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xbf90ca

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$a;

    .line 430028
    .line 430029
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$a;-><init>(Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->b:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$a;

    .line 430033
    .line 430034
    new-instance p1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;

    .line 430035
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;-><init>(Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;)V

    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x76f03a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a0eb9

    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8177d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const/4 v4, 0x0

    .line 120030
    if-ge v1, v3, :cond_c

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-eqz v3, :cond_b

    .line 120037
    .line 120038
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_5

    .line 120045
    .line 120046
    :cond_1
    instance-of v5, v3, Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 120047
    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_2

    .line 120055
    .line 120056
    goto/16 :goto_5

    .line 120057
    .line 120058
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v3, v5, v2

    .line 120061
    .line 120062
    sget-object v6, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v7, 0x795010

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_3

    .line 120072
    .line 120073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    check-cast v5, Ljava/lang/Boolean;

    .line 120078
    .line 120079
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    if-eqz v5, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_4

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120098
    .line 120099
    const/16 v6, 0x17

    .line 120100
    .line 120101
    if-lt v5, v6, :cond_5

    .line 120102
    .line 120103
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    if-eqz v5, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_5

    .line 120114
    .line 120115
    :goto_1
    const/4 v5, 0x1

    .line 120116
    goto :goto_2

    .line 120117
    :cond_5
    const/4 v5, 0x0

    .line 120118
    :goto_2
    if-nez v5, :cond_a

    .line 120119
    .line 120120
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-eqz v5, :cond_a

    .line 120125
    .line 120126
    new-array p1, v0, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object v3, p1, v2

    .line 120129
    .line 120130
    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v5, 0xf8d886

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p1, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    if-eqz v6, :cond_6

    .line 120140
    .line 120141
    invoke-static {p1, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Ljava/lang/Boolean;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    goto :goto_4

    .line 120152
    :cond_6
    const p1, 0x7f0a0eb9

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->d:Ljava/lang/Object;

    .line 120160
    .line 120161
    if-ne p1, v1, :cond_7

    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_7
    const/4 v0, 0x0

    .line 120165
    :goto_3
    move p1, v0

    .line 120166
    :goto_4
    if-eqz p1, :cond_8

    .line 120167
    .line 120168
    return-object v4

    .line 120169
    :cond_8
    instance-of p1, v3, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$b;

    .line 120170
    .line 120171
    if-eqz p1, :cond_9

    .line 120172
    .line 120173
    check-cast v3, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$b;

    .line 120174
    .line 120175
    invoke-interface {v3}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$b;->getDelegate()Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    :cond_9
    return-object v3

    .line 120180
    :cond_a
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 120181
    .line 120182
    if-eqz v4, :cond_b

    .line 120183
    .line 120184
    check-cast v3, Landroid/view/ViewGroup;

    .line 120185
    .line 120186
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    if-eqz v3, :cond_b

    .line 120191
    .line 120192
    return-object v3

    .line 120193
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 120194
    .line 120195
    goto/16 :goto_0

    .line 120196
    .line 120197
    :cond_c
    return-object v4
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19796a

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->b:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$a;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-wide/16 v1, 0x64

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a:Landroid/view/View;

    .line 100048
    .line 100049
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34abd5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception v1

    .line 120034
    const-string v3, "touch\u4e8b\u4ef6\u5904\u7406\u5f02\u5e38:"

    .line 120035
    .line 120036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v3, "IllegalClickEffectTouch"

    .line 120052
    .line 120053
    invoke-static {v3, v1}, Lcom/meituan/android/food/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->setPressedChildAndScheduleAnimator(Landroid/view/View;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->b:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$a;

    .line 120076
    .line 120077
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    int-to-long v0, v0

    .line 120082
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    const/4 v1, 0x2

    .line 120087
    if-ne p1, v1, :cond_3

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a:Landroid/view/View;

    .line 120090
    .line 120091
    if-eqz v1, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_4

    .line 120098
    .line 120099
    :cond_3
    const/4 v1, 0x3

    .line 120100
    if-ne p1, v1, :cond_5

    .line 120101
    .line 120102
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c()V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_5
    if-ne p1, v0, :cond_8

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a:Landroid/view/View;

    .line 120109
    .line 120110
    if-nez p1, :cond_7

    .line 120111
    .line 120112
    invoke-virtual {p0, p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-eqz p1, :cond_6

    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->setPressedChildAndScheduleAnimator(Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;

    .line 120122
    .line 120123
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    int-to-long v0, v0

    .line 120128
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c()V

    .line 120137
    .line 120138
    .line 120139
    :cond_8
    :goto_1
    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c888a

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9b5df

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c:Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$c;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->c()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public setPressedChildAndScheduleAnimator(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70215a

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
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120024
    .line 120025
    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
