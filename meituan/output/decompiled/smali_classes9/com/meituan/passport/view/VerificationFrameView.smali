.class public final Lcom/meituan/passport/view/VerificationFrameView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/view/VerificationFrameView$a;,
        Lcom/meituan/passport/view/VerificationFrameView$b;,
        Lcom/meituan/passport/view/VerificationFrameView$c;,
        Lcom/meituan/passport/view/VerificationFrameView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/view/PassportEditText;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/passport/view/VerificationFrameView$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/view/animation/Animation;

.field public i:Lcom/meituan/passport/view/VerificationFrameView$a;

.field public j:Lcom/meituan/passport/view/VerificationFrameView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17a35653927bea15L    # -5.230890597733046E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/passport/view/VerificationFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cbfe8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x78b09d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    const-string v1, ""

    .line 170043
    .line 170044
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    const/4 v1, 0x6

    .line 170047
    iput v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->g:I

    .line 170048
    .line 170049
    iput v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->k:I

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/passport/view/VerificationFrameView;->b:Landroid/content/Context;

    .line 170052
    .line 170053
    const-string v1, "layout_inflater"

    .line 170054
    .line 170055
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Landroid/view/LayoutInflater;

    .line 170060
    .line 170061
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->f:Landroid/view/LayoutInflater;

    .line 170062
    .line 170063
    if-nez v1, :cond_1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    iput v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->k:I

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->f:Landroid/view/LayoutInflater;

    .line 170073
    .line 170074
    const v3, 0x7f0c0913

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    const v3, 0x7f0a2560

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    check-cast v3, Landroid/widget/LinearLayout;

    .line 170093
    .line 170094
    iput-object v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->e:Landroid/widget/LinearLayout;

    .line 170095
    .line 170096
    const v3, 0x7f0a0ac6

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    check-cast v1, Lcom/meituan/passport/view/PassportEditText;

    .line 170104
    .line 170105
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/passport/view/VerificationFrameView;->c()V

    .line 170108
    .line 170109
    .line 170110
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170111
    .line 170112
    new-instance v3, Lcom/meituan/passport/view/h;

    .line 170113
    .line 170114
    invoke-direct {v3, p0}, Lcom/meituan/passport/view/h;-><init>(Lcom/meituan/passport/view/VerificationFrameView;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170118
    .line 170119
    .line 170120
    const v1, 0x7f01010e

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->h:Landroid/view/animation/Animation;

    .line 170128
    .line 170129
    sget-object v3, Lcom/meituan/passport/view/g;->a:Lcom/meituan/passport/view/g;

    .line 170130
    .line 170131
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/meituan/passport/view/VerificationFrameView;->f()V

    .line 170135
    .line 170136
    .line 170137
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170138
    .line 170139
    sget-object v3, Lcom/meituan/passport/view/f;->a:Lcom/meituan/passport/view/f;

    .line 170140
    .line 170141
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170142
    .line 170143
    .line 170144
    new-instance v1, Lcom/meituan/passport/view/VerificationFrameView$b;

    .line 170145
    .line 170146
    invoke-direct {v1, p0}, Lcom/meituan/passport/view/VerificationFrameView$b;-><init>(Lcom/meituan/passport/view/VerificationFrameView;)V

    .line 170147
    .line 170148
    .line 170149
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->j:Lcom/meituan/passport/view/VerificationFrameView$b;

    .line 170150
    .line 170151
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170152
    .line 170153
    aput-object p1, v1, v0

    .line 170154
    .line 170155
    aput-object p2, v1, v2

    .line 170156
    .line 170157
    sget-object p1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const p2, 0x8bfed8

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v0

    .line 170166
    if-eqz v0, :cond_2

    .line 170167
    .line 170168
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    :cond_2
    return-void
.end method

.method private getSpaceView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78c52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getViewHolder()Lcom/meituan/passport/view/VerificationFrameView$d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb4030

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
    check-cast v0, Lcom/meituan/passport/view/VerificationFrameView$d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const v1, 0x7f0c0912

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->f:Landroid/view/LayoutInflater;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->e:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->g:I

    .line 100037
    .line 100038
    const/4 v2, 0x4

    .line 100039
    if-eq v1, v2, :cond_1

    .line 100040
    .line 100041
    const/4 v2, 0x6

    .line 100042
    if-ne v1, v2, :cond_2

    .line 100043
    .line 100044
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->l:I

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    new-instance v1, Lcom/meituan/passport/view/VerificationFrameView$d;

    .line 100055
    .line 100056
    invoke-direct {v1}, Lcom/meituan/passport/view/VerificationFrameView$d;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, v1, Lcom/meituan/passport/view/VerificationFrameView$d;->a:Landroid/view/View;

    .line 100060
    .line 100061
    const v2, 0x7f0a23a4

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Landroid/widget/TextView;

    .line 100069
    .line 100070
    iput-object v2, v1, Lcom/meituan/passport/view/VerificationFrameView$d;->b:Landroid/widget/TextView;

    .line 100071
    .line 100072
    iget v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->k:I

    .line 100073
    .line 100074
    const/4 v4, 0x1

    .line 100075
    if-ne v3, v4, :cond_3

    .line 100076
    .line 100077
    const/high16 v3, 0x41e00000    # 28.0f

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    const v2, 0x7f0a23a5

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    iput-object v2, v1, Lcom/meituan/passport/view/VerificationFrameView$d;->d:Landroid/view/View;

    .line 100090
    .line 100091
    const v2, 0x7f0a23a7

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iput-object v0, v1, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100099
    .line 100100
    const/16 v2, 0x8

    .line 100101
    .line 100102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100103
    .line 100104
    .line 100105
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/view/PassportEditText$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd93ab4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-virtual {v0, p1}, Lcom/meituan/passport/view/PassportEditText;->b(Lcom/meituan/passport/view/PassportEditText$e;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x60f497

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef0d67

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
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->e:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100037
    .line 100038
    iget v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->k:I

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-ne v2, v3, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->b:Landroid/content/Context;

    .line 100044
    .line 100045
    const/high16 v4, 0x41b80000    # 23.0f

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->b:Landroid/content/Context;

    .line 100049
    .line 100050
    const v4, 0x41e6b852    # 28.84f

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    invoke-static {v2, v4}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    int-to-float v2, v2

    .line 100058
    int-to-float v1, v1

    .line 100059
    const/high16 v4, 0x40000000    # 2.0f

    .line 100060
    .line 100061
    mul-float/2addr v2, v4

    .line 100062
    sub-float/2addr v1, v2

    .line 100063
    iget v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->g:I

    .line 100064
    .line 100065
    const/4 v4, 0x4

    .line 100066
    const/4 v5, 0x3

    .line 100067
    if-ne v2, v4, :cond_3

    .line 100068
    .line 100069
    iget v5, p0, Lcom/meituan/passport/view/VerificationFrameView;->k:I

    .line 100070
    .line 100071
    if-ne v5, v3, :cond_2

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    const/4 v4, 0x3

    .line 100075
    :goto_1
    move v5, v4

    .line 100076
    goto :goto_2

    .line 100077
    :cond_3
    const/4 v4, 0x6

    .line 100078
    if-ne v2, v4, :cond_4

    .line 100079
    .line 100080
    const/16 v5, 0x8

    .line 100081
    .line 100082
    :cond_4
    :goto_2
    mul-int v4, v2, v5

    .line 100083
    .line 100084
    const/4 v6, 0x1

    .line 100085
    invoke-static {v2, v3, v6, v4}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    int-to-float v2, v2

    .line 100090
    int-to-float v4, v5

    .line 100091
    mul-float/2addr v1, v4

    .line 100092
    div-float/2addr v1, v2

    .line 100093
    float-to-int v1, v1

    .line 100094
    iput v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->l:I

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iget v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->l:I

    .line 100103
    .line 100104
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100107
    .line 100108
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100109
    .line 100110
    .line 100111
    const/4 v1, 0x0

    .line 100112
    :goto_3
    iget v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->g:I

    .line 100113
    .line 100114
    if-ge v1, v2, :cond_6

    .line 100115
    .line 100116
    if-lez v1, :cond_5

    .line 100117
    .line 100118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100119
    .line 100120
    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100121
    .line 100122
    .line 100123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100124
    .line 100125
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100126
    .line 100127
    iget-object v4, p0, Lcom/meituan/passport/view/VerificationFrameView;->e:Landroid/widget/LinearLayout;

    .line 100128
    .line 100129
    invoke-direct {p0}, Lcom/meituan/passport/view/VerificationFrameView;->getSpaceView()Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_5
    invoke-direct {p0}, Lcom/meituan/passport/view/VerificationFrameView;->getViewHolder()Lcom/meituan/passport/view/VerificationFrameView$d;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    iget-object v4, p0, Lcom/meituan/passport/view/VerificationFrameView;->e:Landroid/widget/LinearLayout;

    .line 100141
    .line 100142
    iget-object v5, v2, Lcom/meituan/passport/view/VerificationFrameView$d;->a:Landroid/view/View;

    .line 100143
    .line 100144
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v4, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100148
    .line 100149
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100150
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56805a

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
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/passport/view/VerificationFrameView;->f()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "\u9a8c\u8bc1\u7801"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x20a456

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, v2, p2}, Lcom/meituan/passport/view/PassportEditText;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c102c

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
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-le v1, v2, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-lt v1, v2, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iget-object v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100065
    .line 100066
    invoke-static {v2, v3}, Lcom/meituan/passport/utils/Utils;->A(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->i:Lcom/meituan/passport/view/VerificationFrameView$a;

    .line 100070
    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v2}, Lcom/meituan/passport/view/VerificationFrameView$a;->a()V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    iget-object v2, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-gt v1, v2, :cond_5

    .line 100083
    .line 100084
    const/4 v2, 0x0

    .line 100085
    :goto_0
    iget-object v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-ge v2, v3, :cond_5

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->c:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Lcom/meituan/passport/view/VerificationFrameView$d;

    .line 100100
    .line 100101
    const/16 v4, 0x8

    .line 100102
    .line 100103
    const/4 v5, 0x0

    .line 100104
    const/4 v6, 0x1

    .line 100105
    if-ge v2, v1, :cond_3

    .line 100106
    .line 100107
    iget-object v7, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->b:Landroid/widget/TextView;

    .line 100108
    .line 100109
    iget-object v8, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 100112
    .line 100113
    .line 100114
    move-result v8

    .line 100115
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v7, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->d:Landroid/view/View;

    .line 100123
    .line 100124
    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v6, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100128
    .line 100129
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v3, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100133
    .line 100134
    invoke-virtual {v3, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->h:Landroid/view/animation/Animation;

    .line 100138
    .line 100139
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_3
    const-string v7, ""

    .line 100144
    .line 100145
    if-ne v2, v1, :cond_4

    .line 100146
    .line 100147
    iget-object v4, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->b:Landroid/widget/TextView;

    .line 100148
    .line 100149
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v4, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->d:Landroid/view/View;

    .line 100153
    .line 100154
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v4, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100158
    .line 100159
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v4, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100163
    .line 100164
    iget-object v5, p0, Lcom/meituan/passport/view/VerificationFrameView;->h:Landroid/view/animation/Animation;

    .line 100165
    .line 100166
    invoke-virtual {v4, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v4, p0, Lcom/meituan/passport/view/VerificationFrameView;->h:Landroid/view/animation/Animation;

    .line 100170
    .line 100171
    new-instance v5, Lcom/meituan/passport/view/VerificationFrameView$c;

    .line 100172
    .line 100173
    iget-object v3, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100174
    .line 100175
    invoke-direct {v5, v3}, Lcom/meituan/passport/view/VerificationFrameView$c;-><init>(Landroid/view/View;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v3, p0, Lcom/meituan/passport/view/VerificationFrameView;->h:Landroid/view/animation/Animation;

    .line 100182
    .line 100183
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_4
    iget-object v6, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->b:Landroid/widget/TextView;

    .line 100188
    .line 100189
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v6, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->d:Landroid/view/View;

    .line 100193
    .line 100194
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v6, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100198
    .line 100199
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v3, v3, Lcom/meituan/passport/view/VerificationFrameView$d;->c:Landroid/view/View;

    .line 100203
    .line 100204
    invoke-virtual {v3, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100205
    .line 100206
    .line 100207
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100208
    .line 100209
    goto :goto_0

    .line 100210
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x419ce5

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
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/passport/view/VerificationFrameView;->h()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/view/VerificationFrameView;->i()V

    :goto_0
    return-void
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParamAction()Lcom/meituan/passport/clickaction/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/passport/clickaction/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->j:Lcom/meituan/passport/view/VerificationFrameView$b;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x506ce7

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
    iget-object v0, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->V(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17927a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/view/VerificationFrameView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->W(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public setLength(I)V
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
    sget-object v1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf88f2e

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
    const/4 v0, 0x6

    .line 120027
    if-le p1, v0, :cond_1

    .line 120028
    .line 120029
    const/4 p1, 0x6

    .line 120030
    :cond_1
    iput p1, p0, Lcom/meituan/passport/view/VerificationFrameView;->g:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/passport/view/VerificationFrameView;->c()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/passport/view/VerificationFrameView;->d()V

    return-void
.end method

.method public setVerifyListener(Lcom/meituan/passport/view/VerificationFrameView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/VerificationFrameView;->i:Lcom/meituan/passport/view/VerificationFrameView$a;

    return-void
.end method
