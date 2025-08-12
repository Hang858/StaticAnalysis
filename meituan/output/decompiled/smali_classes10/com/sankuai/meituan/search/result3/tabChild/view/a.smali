.class public final Lcom/sankuai/meituan/search/result3/tabChild/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/meituan/search/result3/interfaces/h;

.field public f:Ljava/lang/String;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3956dc9dee087e22L    # -2.549317885154063E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/interfaces/h;Landroid/view/ViewGroup;)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0x2f85bf

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->i:Z

    .line 230031
    .line 230032
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->d:Landroid/content/Context;

    .line 230033
    .line 230034
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->e:Lcom/sankuai/meituan/search/result3/interfaces/h;

    .line 230035
    .line 230036
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a:Landroid/view/ViewGroup;

    .line 230037
    .line 230038
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g()Z

    .line 230039
    .line 230040
    .line 230041
    move-result p1

    .line 230042
    if-nez p1, :cond_1

    .line 230043
    .line 230044
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->f()V

    .line 230045
    .line 230046
    .line 230047
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ObjectAnimator;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d764a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120037
    .line 120038
    .line 120039
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cdb8b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->i:Z

    .line 100055
    .line 100056
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a132a

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->i:Z

    .line 100059
    .line 100060
    const/4 v0, 0x0

    .line 100061
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->b:Landroid/view/View;

    .line 100062
    .line 100063
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf72947

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->i:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_4

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 100031
    .line 100032
    const/4 v3, 0x2

    .line 100033
    const-wide/16 v4, 0xfa

    .line 100034
    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    new-array v2, v3, [F

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    int-to-float v6, v6

    .line 100044
    aput v6, v2, v0

    .line 100045
    .line 100046
    const/4 v6, 0x1

    .line 100047
    const/16 v7, 0x28

    .line 100048
    .line 100049
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    int-to-float v7, v7

    .line 100054
    aput v7, v2, v6

    .line 100055
    .line 100056
    const-string v6, "translationX"

    .line 100057
    .line 100058
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 100063
    .line 100064
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 100068
    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    new-array v2, v3, [F

    .line 100074
    .line 100075
    fill-array-data v2, :array_0

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "alpha"

    .line 100079
    .line 100080
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 100085
    .line 100086
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 100095
    .line 100096
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100107
    .line 100108
    .line 100109
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->i:Z

    .line 100110
    .line 100111
    :cond_4
    return-void

    .line 100112
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x106ac2

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->f()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2327b

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->d:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->b:Landroid/view/View;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->d:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const v2, 0x7f0c0aa1

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->b:Landroid/view/View;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a:Landroid/view/ViewGroup;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->b:Landroid/view/View;

    .line 100065
    .line 100066
    const v1, 0x7f0a2e69

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/widget/ImageView;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/c;

    .line 100078
    .line 100079
    const/16 v2, 0xf

    .line 100080
    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa988a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->V()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/sankuai/meituan/search/result3/model/SidebarBean;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x532c77

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->e()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    if-eqz v1, :cond_6

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    if-eqz p1, :cond_6

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->image:Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;

    .line 120035
    .line 120036
    if-eqz v1, :cond_6

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;->url:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_6

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->image:Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;

    .line 120047
    .line 120048
    iget v3, v1, Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;->height:I

    .line 120049
    .line 120050
    if-lez v3, :cond_6

    .line 120051
    .line 120052
    iget v1, v1, Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;->width:I

    .line 120053
    .line 120054
    if-gtz v1, :cond_1

    .line 120055
    .line 120056
    goto/16 :goto_2

    .line 120057
    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a:Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->f:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v3, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->image:Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;

    .line 120071
    .line 120072
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;->url:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_2

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean;->image:Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;

    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;->url:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    iget v1, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;->width:I

    .line 120087
    .line 120088
    iput v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->j:I

    .line 120089
    .line 120090
    iget p1, p1, Lcom/sankuai/meituan/search/result3/model/SidebarBean$Image;->height:I

    .line 120091
    .line 120092
    iput p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->k:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->j:I

    .line 120101
    .line 120102
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120107
    .line 120108
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->k:I

    .line 120109
    .line 120110
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 120117
    .line 120118
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->d:Landroid/content/Context;

    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->f:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->c:Landroid/widget/ImageView;

    .line 120126
    .line 120127
    iget p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->j:I

    .line 120128
    .line 120129
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    iget p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->k:I

    .line 120134
    .line 120135
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v7

    .line 120139
    const-string v8, "meituan_search_result"

    .line 120140
    .line 120141
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->d:Landroid/content/Context;

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    if-eqz p1, :cond_2

    .line 120151
    .line 120152
    iput v2, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->medConsultStatus:I

    .line 120153
    .line 120154
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->i:Z

    .line 120155
    .line 120156
    if-nez p1, :cond_5

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 120159
    .line 120160
    if-eqz p1, :cond_4

    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 120163
    .line 120164
    if-nez v1, :cond_3

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 120171
    .line 120172
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->a(Landroid/animation/ObjectAnimator;)V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->g:Landroid/animation/ObjectAnimator;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->h:Landroid/animation/ObjectAnimator;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_4
    :goto_0
    return-void

    .line 120187
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/a;->i:Z

    .line 120188
    .line 120189
    :cond_6
    :goto_2
    return-void
.end method
