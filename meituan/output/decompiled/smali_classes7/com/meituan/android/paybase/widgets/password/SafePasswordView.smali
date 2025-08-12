.class public Lcom/meituan/android/paybase/widgets/password/SafePasswordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;,
        Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:[F

.field public static final i:[F


# instance fields
.field public a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroid/widget/ImageView;

.field public d:[Landroid/widget/ImageView;

.field public e:[Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2c2f92bf89d8400dL    # -5.482399495722086E95

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    new-array v1, v0, [F

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->h:[F

    .line 100015
    .line 100016
    new-array v0, v0, [F

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->i:[F

    return-void

    :array_0
    .array-data 4
        -0x3ea00000    # -14.0f
        0x41e00000    # 28.0f
        -0x3e680000    # -19.0f
        0x41200000    # 10.0f
        -0x3f000000    # -8.0f
        0x40c00000    # 6.0f
        -0x3fc00000    # -3.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x41800000    # -0.25f
        0x3e800000    # 0.25f
        -0x42492492
        0x3db6db6e
        -0x42a49249
        0x3d5b6db7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x668742

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x135d1d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce5fc7

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
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x6

    .line 120035
    if-lt v1, v3, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->g()V

    .line 120044
    .line 120045
    .line 120046
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7b31c

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
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->g()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c()V
    .locals 9
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SF_SWITCH_NO_DEFAULT"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd54c9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f0c0929

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Ljava/util/LinkedList;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100042
    .line 100043
    const/4 v1, 0x6

    .line 100044
    new-array v2, v1, [Landroid/widget/ImageView;

    .line 100045
    .line 100046
    iput-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c:[Landroid/widget/ImageView;

    .line 100047
    .line 100048
    const v3, 0x7f0a2591

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Landroid/widget/ImageView;

    .line 100056
    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c:[Landroid/widget/ImageView;

    .line 100060
    .line 100061
    const v3, 0x7f0a2593

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Landroid/widget/ImageView;

    .line 100069
    .line 100070
    const/4 v4, 0x1

    .line 100071
    aput-object v3, v2, v4

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c:[Landroid/widget/ImageView;

    .line 100074
    .line 100075
    const v3, 0x7f0a2595

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    check-cast v3, Landroid/widget/ImageView;

    .line 100083
    .line 100084
    const/4 v5, 0x2

    .line 100085
    aput-object v3, v2, v5

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c:[Landroid/widget/ImageView;

    .line 100088
    .line 100089
    const v3, 0x7f0a2597

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    check-cast v3, Landroid/widget/ImageView;

    .line 100097
    .line 100098
    const/4 v6, 0x3

    .line 100099
    aput-object v3, v2, v6

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c:[Landroid/widget/ImageView;

    .line 100102
    .line 100103
    const v3, 0x7f0a2599

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    check-cast v3, Landroid/widget/ImageView;

    .line 100111
    .line 100112
    const/4 v7, 0x4

    .line 100113
    aput-object v3, v2, v7

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c:[Landroid/widget/ImageView;

    .line 100116
    .line 100117
    const v3, 0x7f0a259b

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    check-cast v3, Landroid/widget/ImageView;

    .line 100125
    .line 100126
    const/4 v8, 0x5

    .line 100127
    aput-object v3, v2, v8

    .line 100128
    .line 100129
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 100130
    .line 100131
    iput-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100132
    .line 100133
    const v2, 0x7f0a2592

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    check-cast v2, Landroid/widget/ImageView;

    .line 100141
    .line 100142
    aput-object v2, v1, v0

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100145
    .line 100146
    const v2, 0x7f0a2594

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    check-cast v2, Landroid/widget/ImageView;

    .line 100154
    .line 100155
    aput-object v2, v1, v4

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100158
    .line 100159
    const v2, 0x7f0a2596

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    check-cast v2, Landroid/widget/ImageView;

    .line 100167
    .line 100168
    aput-object v2, v1, v5

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100171
    .line 100172
    const v2, 0x7f0a2598

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    check-cast v2, Landroid/widget/ImageView;

    .line 100180
    .line 100181
    aput-object v2, v1, v6

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100184
    .line 100185
    const v2, 0x7f0a259a

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    check-cast v2, Landroid/widget/ImageView;

    .line 100193
    .line 100194
    aput-object v2, v1, v7

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100197
    .line 100198
    const v2, 0x7f0a259c

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    check-cast v2, Landroid/widget/ImageView;

    .line 100206
    .line 100207
    aput-object v2, v1, v8

    .line 100208
    .line 100209
    const/4 v1, 0x7

    .line 100210
    new-array v2, v1, [Landroid/animation/ValueAnimator;

    .line 100211
    .line 100212
    iput-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 100213
    .line 100214
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100215
    .line 100216
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 100217
    .line 100218
    new-array v3, v5, [F

    .line 100219
    .line 100220
    fill-array-data v3, :array_0

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    aput-object v3, v2, v0

    .line 100228
    .line 100229
    packed-switch v0, :pswitch_data_0

    .line 100230
    .line 100231
    .line 100232
    goto :goto_1

    .line 100233
    :pswitch_0
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 100234
    .line 100235
    aget-object v2, v2, v0

    .line 100236
    .line 100237
    const-wide/16 v3, 0x14

    .line 100238
    .line 100239
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100240
    .line 100241
    .line 100242
    goto :goto_1

    .line 100243
    :pswitch_1
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 100244
    .line 100245
    aget-object v2, v2, v0

    .line 100246
    .line 100247
    const-wide/16 v3, 0x28

    .line 100248
    .line 100249
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100250
    .line 100251
    .line 100252
    goto :goto_1

    .line 100253
    :pswitch_2
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 100254
    .line 100255
    aget-object v2, v2, v0

    .line 100256
    .line 100257
    const-wide/16 v3, 0x3c

    .line 100258
    .line 100259
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100260
    .line 100261
    .line 100262
    goto :goto_1

    .line 100263
    :pswitch_3
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 100264
    .line 100265
    aget-object v2, v2, v0

    .line 100266
    .line 100267
    const-wide/16 v3, 0x64

    .line 100268
    .line 100269
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100270
    .line 100271
    .line 100272
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100273
    .line 100274
    goto :goto_0

    .line 100275
    :cond_1
    return-void

    .line 100276
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100277
    .line 100278
    .line 100279
    .line 100280
    .line 100281
    .line 100282
    .line 100283
    .line 100284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x12488f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf493e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->g()V

    .line 100040
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f44ab

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
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x6

    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100028
    .line 100029
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f:Landroid/animation/AnimatorSet;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f:Landroid/animation/AnimatorSet;

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView$a;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView$a;-><init>(Lcom/meituan/android/paybase/widgets/password/SafePasswordView;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f:Landroid/animation/AnimatorSet;

    .line 100050
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42f596

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    const/4 v2, 0x6

    .line 100020
    if-ge v1, v2, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-ge v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100031
    .line 100032
    aget-object v2, v2, v1

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 100039
    .line 100040
    aget-object v2, v2, v1

    .line 100041
    .line 100042
    const/16 v3, 0x8

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100051
    .line 100052
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-ge v0, v2, :cond_3

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->b:Ljava/util/LinkedList;

    .line 100064
    .line 100065
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100072
    .line 100073
    .line 100074
    add-int/lit8 v0, v0, 0x1

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;

    .line 100078
    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    new-instance v0, Lcom/hihonor/push/sdk/v0;

    .line 100082
    .line 100083
    const/4 v2, 0x2

    .line 100084
    invoke-direct {v0, p0, v1, v2}, Lcom/hihonor/push/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100085
    .line 100086
    .line 100087
    const-wide/16 v1, 0x1

    .line 100088
    .line 100089
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100090
    :cond_4
    return-void
.end method

.method public getListener()Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x2

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v3, 0x3

    .line 210033
    aput-object v1, v0, v3

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v3, 0x4

    .line 210041
    aput-object v1, v0, v3

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v3, 0x99fce3

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v4

    .line 210052
    if-eqz v4, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 210059
    .line 210060
    .line 210061
    :goto_0
    const/4 p1, 0x7

    .line 210062
    if-ge v2, p1, :cond_1

    .line 210063
    .line 210064
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->e:[Landroid/animation/ValueAnimator;

    .line 210065
    .line 210066
    aget-object p1, p1, v2

    .line 210067
    .line 210068
    new-instance p2, Lcom/meituan/android/paybase/widgets/password/a;

    .line 210069
    .line 210070
    invoke-direct {p2, p0, v2}, Lcom/meituan/android/paybase/widgets/password/a;-><init>(Lcom/meituan/android/paybase/widgets/password/SafePasswordView;I)V

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210074
    .line 210075
    .line 210076
    add-int/lit8 v2, v2, 0x1

    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0xa4e72e

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result p2

    .line 150038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    sub-int/2addr p2, v0

    .line 150043
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    sub-int/2addr p2, v0

    .line 150048
    int-to-double v0, p2

    .line 150049
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 150050
    .line 150051
    .line 150052
    .line 150053
    .line 150054
    mul-double/2addr v0, v3

    .line 150055
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 150056
    .line 150057
    add-double/2addr v0, v3

    .line 150058
    double-to-int p2, v0

    .line 150059
    const/high16 v0, 0x40000000    # 2.0f

    .line 150060
    .line 150061
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150070
    .line 150071
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150080
    .line 150081
    add-int/lit8 v2, v2, 0x1

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_1
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150085
    .line 150086
    .line 150087
    return-void
.end method

.method public setListener(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$c;

    return-void
.end method

.method public setOnAnimationFinish(Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->g:Lcom/meituan/android/paybase/widgets/password/SafePasswordView$b;

    return-void
.end method
