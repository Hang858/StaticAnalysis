.class public final Lcom/sankuai/eh/plugins/skeleton/view/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/plugins/skeleton/view/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

.field public b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

.field public c:Lcom/google/gson/JsonArray;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4890fdb6765e0f75L    # 3.700326369582987E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/eh/plugins/skeleton/view/f$a;)V
    .locals 6

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x302927

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 170028
    .line 170029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v3

    .line 170033
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->d:Landroid/os/Handler;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170039
    .line 170040
    iget-object p2, p2, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 170041
    .line 170042
    const-string v1, "content"

    .line 170043
    .line 170044
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->c:Lcom/google/gson/JsonArray;

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170057
    .line 170058
    invoke-virtual {p2, p0}, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->a(Landroid/view/View;)V

    .line 170059
    .line 170060
    .line 170061
    new-instance p2, Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-direct {p2, v1}, Lcom/sankuai/eh/plugins/skeleton/view/d$b;-><init>(Landroid/content/Context;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170071
    .line 170072
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170073
    .line 170074
    const/4 v1, -0x2

    .line 170075
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170076
    .line 170077
    .line 170078
    const/16 v1, 0xf

    .line 170079
    .line 170080
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170084
    .line 170085
    iget-object v1, v1, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 170086
    .line 170087
    const-string v3, "align"

    .line 170088
    .line 170089
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170094
    .line 170095
    invoke-static {v1, p1}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    const/16 v3, 0xb

    .line 170100
    .line 170101
    if-ne v1, p1, :cond_1

    .line 170102
    .line 170103
    const/16 p1, 0x9

    .line 170104
    .line 170105
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_1
    if-ne v1, v0, :cond_2

    .line 170110
    .line 170111
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_2
    const/16 p1, 0xd

    .line 170116
    .line 170117
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170121
    .line 170122
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170128
    .line 170129
    iget-object p2, p2, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 170130
    .line 170131
    const-string v0, "color"

    .line 170132
    .line 170133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 170138
    .line 170139
    const-string v0, ""

    .line 170140
    .line 170141
    invoke-static {p2, v0}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    const/high16 v0, -0x1000000

    .line 170146
    .line 170147
    invoke-static {p2, v0}, Lcom/sankuai/eh/plugins/skeleton/util/b;->c(Ljava/lang/String;I)I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170155
    .line 170156
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    iget-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170161
    .line 170162
    iget-object p2, p2, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 170163
    .line 170164
    const-string v0, "bold"

    .line 170165
    .line 170166
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 170171
    .line 170172
    invoke-static {p2, v2}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170181
    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170184
    .line 170185
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170186
    .line 170187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170191
    .line 170192
    invoke-direct {p0}, Lcom/sankuai/eh/plugins/skeleton/view/d;->getTextSize()F

    .line 170193
    .line 170194
    .line 170195
    move-result p2

    .line 170196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170197
    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 170200
    .line 170201
    iget-object p1, p1, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 170202
    .line 170203
    const-string p2, "delay"

    .line 170204
    .line 170205
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 170210
    .line 170211
    invoke-static {p1, v2}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 170212
    .line 170213
    .line 170214
    move-result p1

    .line 170215
    if-lez p1, :cond_3

    .line 170216
    .line 170217
    new-instance p2, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 170218
    .line 170219
    invoke-direct {p2, p0, v3}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 170220
    .line 170221
    .line 170222
    int-to-long v0, p1

    .line 170223
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170224
    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_3
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 170228
    .line 170229
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p0}, Lcom/sankuai/eh/plugins/skeleton/view/d;->a()V

    .line 170233
    .line 170234
    .line 170235
    :goto_1
    return-void
.end method

.method private getTextSize()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x373539

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 100028
    .line 100029
    const-string v1, "size"

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100036
    .line 100037
    const/16 v1, 0x12c

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->f()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    const/16 v2, 0x300

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100050
    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x401e000000000000L    # 7.5

    div-double/2addr v1, v3

    int-to-double v3, v0

    mul-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc146d

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
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    new-array v3, v2, [F

    .line 100022
    .line 100023
    fill-array-data v3, :array_0

    .line 100024
    .line 100025
    .line 100026
    const-string v4, "alpha"

    .line 100027
    .line 100028
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->f:Landroid/animation/ObjectAnimator;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 100035
    .line 100036
    new-array v2, v2, [F

    .line 100037
    .line 100038
    fill-array-data v2, :array_1

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->g:Landroid/animation/ObjectAnimator;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->f:Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    const-wide/16 v2, 0x12c

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->g:Landroid/animation/ObjectAnimator;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->f:Landroid/animation/ObjectAnimator;

    .line 100060
    .line 100061
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 100062
    .line 100063
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->g:Landroid/animation/ObjectAnimator;

    .line 100070
    .line 100071
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 100072
    .line 100073
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->a:Lcom/sankuai/eh/plugins/skeleton/view/f$a;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/sankuai/eh/plugins/skeleton/view/f$a;->d:Ljava/util/Map;

    .line 100082
    .line 100083
    const-string v2, "interval"

    .line 100084
    .line 100085
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100090
    .line 100091
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->c:Lcom/google/gson/JsonArray;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-gtz v2, :cond_1

    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_1
    if-lez v1, :cond_2

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->c:Lcom/google/gson/JsonArray;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    const/4 v3, 0x1

    .line 100113
    if-le v2, v3, :cond_2

    .line 100114
    .line 100115
    const-string v0, "eh-text"

    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    new-instance v3, Lcom/sankuai/eh/plugins/skeleton/view/d$a;

    .line 100122
    .line 100123
    invoke-direct {v3, p0}, Lcom/sankuai/eh/plugins/skeleton/view/d$a;-><init>(Lcom/sankuai/eh/plugins/skeleton/view/d;)V

    .line 100124
    .line 100125
    .line 100126
    const-wide/16 v4, 0x0

    .line 100127
    .line 100128
    int-to-long v6, v1

    .line 100129
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100130
    .line 100131
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iput-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_2
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->c:Lcom/google/gson/JsonArray;

    .line 100141
    .line 100142
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    const-string v2, ""

    .line 100147
    .line 100148
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->f:Landroid/animation/ObjectAnimator;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100158
    .line 100159
    .line 100160
    :goto_0
    return-void

    .line 100161
    nop

    .line 100162
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100163
    .line 100164
    .line 100165
    .line 100166
    .line 100167
    .line 100168
    .line 100169
    .line 100170
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getFontHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x849e01

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
    new-instance v0, Landroid/graphics/Paint;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/sankuai/eh/plugins/skeleton/view/d;->getTextSize()F

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 100042
    .line 100043
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100044
    .line 100045
    sub-float/2addr v1, v0

    .line 100046
    float-to-double v0, v1

    .line 100047
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x585e5b

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method
