.class public Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

.field public e:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x482a5f49be8cdd9L    # -6.983444510389692E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7fe998

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x3e8

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->f:I

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p0, p1, v0}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8690f1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v0, 0x3e8

    .line 170028
    .line 170029
    iput v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->f:I

    .line 170030
    .line 170031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5ca2d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    new-array v0, v2, [I

    .line 170027
    .line 170028
    const v3, 0x7f040614

    .line 170029
    .line 170030
    .line 170031
    aput v3, v0, v1

    .line 170032
    .line 170033
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    const/16 p2, 0x3e8

    .line 170044
    .line 170045
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    iput p2, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170050
    .line 170051
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :catchall_0
    move-exception p2

    .line 170056
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170057
    .line 170058
    .line 170059
    throw p2

    .line 170060
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const/high16 p2, 0x41000000    # 8.0f

    .line 170068
    .line 170069
    invoke-static {p1, p2}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    const/high16 v0, 0x41200000    # 10.0f

    .line 170078
    .line 170079
    invoke-static {p2, v0}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    add-int v0, p1, p2

    .line 170084
    .line 170085
    iput v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->c:I

    .line 170086
    .line 170087
    new-instance v0, Landroid/widget/TextView;

    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170094
    .line 170095
    .line 170096
    iput-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a:Landroid/widget/TextView;

    .line 170097
    .line 170098
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170099
    .line 170100
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170101
    .line 170102
    .line 170103
    const/16 v3, 0x11

    .line 170104
    .line 170105
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170106
    .line 170107
    iget-object v4, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a:Landroid/widget/TextView;

    .line 170108
    .line 170109
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a:Landroid/widget/TextView;

    .line 170113
    .line 170114
    const v4, 0x7f0808d1

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170118
    .line 170119
    .line 170120
    move-result v5

    .line 170121
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a:Landroid/widget/TextView;

    .line 170125
    .line 170126
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 170127
    .line 170128
    .line 170129
    new-instance v0, Landroid/widget/TextView;

    .line 170130
    .line 170131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170136
    .line 170137
    .line 170138
    iput-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b:Landroid/widget/TextView;

    .line 170139
    .line 170140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170141
    .line 170142
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170143
    .line 170144
    .line 170145
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170146
    .line 170147
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b:Landroid/widget/TextView;

    .line 170150
    .line 170151
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b:Landroid/widget/TextView;

    .line 170155
    .line 170156
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170157
    .line 170158
    .line 170159
    move-result p2

    .line 170160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b:Landroid/widget/TextView;

    .line 170164
    .line 170165
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 170166
    .line 170167
    .line 170168
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a:Landroid/widget/TextView;

    .line 170169
    .line 170170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170171
    .line 170172
    .line 170173
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b:Landroid/widget/TextView;

    .line 170174
    .line 170175
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170176
    .line 170177
    .line 170178
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x108c55

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->d:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->c:I

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->d:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100030
    .line 100031
    const/4 v1, -0x1

    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->d:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->d:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100042
    .line 100043
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100044
    .line 100045
    iget v4, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->f:I

    .line 100046
    .line 100047
    int-to-long v4, v4

    .line 100048
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v4

    .line 100052
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100056
    .line 100057
    iget v4, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->c:I

    .line 100058
    .line 100059
    neg-int v4, v4

    .line 100060
    invoke-direct {v0, v4}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;-><init>(I)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->e:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->e:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->e:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100074
    .line 100075
    iget v1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->f:I

    .line 100076
    .line 100077
    int-to-long v1, v1

    .line 100078
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v1

    .line 100082
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a:Landroid/widget/TextView;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->d:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b:Landroid/widget/TextView;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->e:Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView$a;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x891dd1

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->a:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->b:Landroid/widget/TextView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6565db

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
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/widget/RetailPullDownAnimationView;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
