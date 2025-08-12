.class public final Lcom/meituan/android/mtgb/business/actionbar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;

.field public g:Lcom/dianping/live/live/mrn/square/q;

.field public h:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

.field public final i:Lcom/meituan/android/mtgb/business/utils/d;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3895aefb0a631c16L    # -1.0931438914075799E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1fcf1b

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
    const/high16 v0, 0x421c0000    # 39.0f

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    iput v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->a:I

    .line 170034
    .line 170035
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->d:I

    .line 170036
    .line 170037
    iput v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->b:I

    .line 170038
    .line 170039
    const/4 v0, 0x0

    .line 170040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->g:Lcom/dianping/live/live/mrn/square/q;

    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->h:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/mtgb/business/utils/d;

    .line 170045
    .line 170046
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/utils/d;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->i:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170050
    .line 170051
    sget v1, Lcom/meituan/android/mtgb/business/utils/j;->k:I

    .line 170052
    .line 170053
    iput v1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->j:I

    .line 170054
    .line 170055
    sget v1, Lcom/meituan/android/mtgb/business/utils/j;->l:I

    .line 170056
    .line 170057
    iput v1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->k:I

    .line 170058
    .line 170059
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    if-nez p1, :cond_1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const v1, 0x7f0c080d

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->d:Landroid/widget/FrameLayout;

    .line 170079
    .line 170080
    const p1, 0x7f0a1b0d

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170088
    .line 170089
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->e:Landroid/widget/LinearLayout;

    .line 170090
    .line 170091
    const p1, 0x7f0a3991

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    check-cast p1, Landroid/widget/TextView;

    .line 170099
    .line 170100
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->c:Landroid/widget/TextView;

    .line 170101
    .line 170102
    const p1, 0x7f0a0e2b

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    check-cast p1, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;

    .line 170110
    .line 170111
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;

    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->e:Landroid/widget/LinearLayout;

    .line 170114
    .line 170115
    new-instance p2, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 170116
    .line 170117
    const/16 v1, 0xe

    .line 170118
    .line 170119
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->c:Landroid/widget/TextView;

    .line 170126
    .line 170127
    new-instance p2, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170128
    .line 170129
    const/16 v1, 0x9

    .line 170130
    .line 170131
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/mtgb/business/actionbar/f;

    .line 170138
    .line 170139
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/actionbar/f;-><init>(Lcom/meituan/android/mtgb/business/actionbar/g;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 170143
    .line 170144
    .line 170145
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x788d2d

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
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurDefWord()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0ad98

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;->getCurrentHint()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf3bcfa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    new-instance v1, Lcom/dianping/live/export/f0;

    .line 130027
    .line 130028
    const/16 v2, 0xb

    .line 130029
    .line 130030
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x5df768

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130027
    .line 130028
    const/4 v1, 0x0

    .line 130029
    cmpg-float v2, p1, v1

    .line 130030
    .line 130031
    if-gtz v2, :cond_1

    .line 130032
    .line 130033
    const/4 v0, 0x0

    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget v1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->a:I

    .line 130036
    .line 130037
    int-to-float v2, v1

    .line 130038
    cmpg-float v2, p1, v2

    .line 130039
    .line 130040
    if-gtz v2, :cond_2

    .line 130041
    .line 130042
    if-lez v1, :cond_2

    .line 130043
    .line 130044
    int-to-float v0, v1

    .line 130045
    div-float v0, p1, v0

    .line 130046
    .line 130047
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/g;->i:Lcom/meituan/android/mtgb/business/utils/d;

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    .line 130050
    return-void
.end method
