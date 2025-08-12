.class public final Lcom/sankuai/meituan/search/result3/tabChild/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;

.field public f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

.field public g:Lcom/sankuai/meituan/search/result3/interfaces/l;

.field public h:Lcom/sankuai/meituan/search/result2/animator/d;

.field public i:Lcom/sankuai/meituan/search/result2/animator/a;

.field public j:Lcom/sankuai/meituan/search/result2/interfaces/o;

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4621044396a0ebd1L    # -6.1103871361301055E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3f6a5c

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc73a0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->l:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->h:Lcom/sankuai/meituan/search/result2/animator/d;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/meituan/search/result3/tabChild/view/c$a;

    .line 120040
    .line 120041
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/c$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/view/c;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/animator/d;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->i:Lcom/sankuai/meituan/search/result2/animator/a;

    .line 120048
    .line 120049
    if-eqz p1, :cond_5

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d:Landroid/view/View;

    .line 120052
    .line 120053
    const/4 v1, 0x0

    .line 120054
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/animator/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 120059
    .line 120060
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    check-cast p1, Lcom/sankuai/meituan/search/result3/tab/view/a;

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result3/tab/view/a;->a(Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c()V

    .line 120068
    .line 120069
    .line 120070
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->l:Z

    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14005a

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100034
    .line 100035
    .line 100036
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    const/16 v2, 0x8

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->l:Z

    .line 100056
    .line 100057
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;Lcom/sankuai/meituan/search/result3/interfaces/l;ILcom/sankuai/meituan/search/result2/interfaces/o;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x23916a

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/l;

    .line 270043
    .line 270044
    iput p4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->k:I

    .line 270045
    .line 270046
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 270047
    .line 270048
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xa3ae3e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->l:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    if-eqz v1, :cond_8

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100036
    .line 100037
    if-eqz v2, :cond_8

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    goto/16 :goto_1

    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100054
    .line 100055
    const/4 v2, -0x1

    .line 100056
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100057
    .line 100058
    .line 100059
    iget v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->k:I

    .line 100060
    .line 100061
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100064
    .line 100065
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100074
    .line 100075
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const v2, 0x7f0c0abf

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->b:Landroid/view/View;

    .line 100093
    .line 100094
    const v2, 0x7f0a195d

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->b:Landroid/view/View;

    .line 100106
    .line 100107
    const v2, 0x7f0a02bf

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d:Landroid/view/View;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100128
    .line 100129
    iget v2, v2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->leftRightMargin:I

    .line 100130
    .line 100131
    if-lez v2, :cond_4

    .line 100132
    .line 100133
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100134
    .line 100135
    if-eqz v4, :cond_4

    .line 100136
    .line 100137
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100138
    .line 100139
    int-to-float v2, v2

    .line 100140
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100145
    .line 100146
    iget v4, v4, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->leftRightMargin:I

    .line 100147
    .line 100148
    int-to-float v4, v4

    .line 100149
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100150
    .line 100151
    .line 100152
    move-result v4

    .line 100153
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100157
    .line 100158
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100166
    .line 100167
    const/4 v4, 0x2

    .line 100168
    new-array v4, v4, [I

    .line 100169
    .line 100170
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100171
    .line 100172
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    const v6, 0x7f060dd5

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 100180
    .line 100181
    .line 100182
    move-result v5

    .line 100183
    aput v5, v4, v3

    .line 100184
    .line 100185
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100186
    .line 100187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v5

    .line 100191
    const v6, 0x7f060e1a

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    aput v5, v4, v0

    .line 100199
    .line 100200
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/meituan/search/utils/m0;->f(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d:Landroid/view/View;

    .line 100205
    .line 100206
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/utils/m0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    const/16 v2, 0xc

    .line 100218
    .line 100219
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100220
    .line 100221
    .line 100222
    move-result v4

    .line 100223
    int-to-float v4, v4

    .line 100224
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100225
    .line 100226
    .line 100227
    move-result v2

    .line 100228
    int-to-float v2, v2

    .line 100229
    const/4 v5, 0x0

    .line 100230
    invoke-virtual {v1, v5, v5, v4, v2}, Lcom/sankuai/meituan/search/utils/m0;->h(FFFF)Lcom/sankuai/meituan/search/utils/m0;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100235
    .line 100236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    const v4, 0x7f060e06

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100244
    .line 100245
    .line 100246
    move-result v2

    .line 100247
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100252
    .line 100253
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100254
    .line 100255
    .line 100256
    new-instance v1, Lcom/sankuai/meituan/search/result2/adapter/a;

    .line 100257
    .line 100258
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100259
    .line 100260
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->f:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 100261
    .line 100262
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->landmarkList:Ljava/util/List;

    .line 100263
    .line 100264
    invoke-direct {v1, v2, v4}, Lcom/sankuai/meituan/search/result2/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100265
    .line 100266
    .line 100267
    new-instance v2, Lcom/meituan/android/floatlayer/util/c;

    .line 100268
    .line 100269
    const/16 v4, 0x1b

    .line 100270
    .line 100271
    invoke-direct {v2, p0, v4}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 100272
    .line 100273
    .line 100274
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/adapter/a;->c:Lcom/meituan/android/floatlayer/util/c;

    .line 100275
    .line 100276
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100277
    .line 100278
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100279
    .line 100280
    .line 100281
    new-instance v2, Landroid/view/View;

    .line 100282
    .line 100283
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100284
    .line 100285
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100286
    .line 100287
    .line 100288
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 100289
    .line 100290
    const/4 v5, -0x2

    .line 100291
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/adapter/a;->b()Z

    .line 100292
    .line 100293
    .line 100294
    move-result v6

    .line 100295
    if-eqz v6, :cond_5

    .line 100296
    .line 100297
    const/4 v6, 0x7

    .line 100298
    goto :goto_0

    .line 100299
    :cond_5
    const/16 v6, 0xe

    .line 100300
    .line 100301
    :goto_0
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100302
    .line 100303
    .line 100304
    move-result v6

    .line 100305
    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100312
    .line 100313
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 100314
    .line 100315
    .line 100316
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100317
    .line 100318
    new-instance v4, Lcom/sankuai/meituan/search/result3/tabChild/view/b;

    .line 100319
    .line 100320
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/search/result3/tabChild/view/b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/view/c;)V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100324
    .line 100325
    .line 100326
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d:Landroid/view/View;

    .line 100327
    .line 100328
    new-instance v4, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 100329
    .line 100330
    const/16 v5, 0x14

    .line 100331
    .line 100332
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100336
    .line 100337
    .line 100338
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->i:Lcom/sankuai/meituan/search/result2/animator/a;

    .line 100339
    .line 100340
    if-nez v2, :cond_6

    .line 100341
    .line 100342
    new-instance v2, Lcom/sankuai/meituan/search/result2/animator/a;

    .line 100343
    .line 100344
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/animator/a;-><init>()V

    .line 100345
    .line 100346
    .line 100347
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->i:Lcom/sankuai/meituan/search/result2/animator/a;

    .line 100348
    .line 100349
    :cond_6
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->e:Landroid/content/Context;

    .line 100350
    .line 100351
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/t;->d(Landroid/content/Context;)I

    .line 100352
    .line 100353
    .line 100354
    move-result v2

    .line 100355
    iget v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->k:I

    .line 100356
    .line 100357
    sub-int/2addr v2, v4

    .line 100358
    add-int/lit16 v2, v2, -0x100

    .line 100359
    .line 100360
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->h:Lcom/sankuai/meituan/search/result2/animator/d;

    .line 100361
    .line 100362
    if-nez v4, :cond_7

    .line 100363
    .line 100364
    new-instance v4, Lcom/sankuai/meituan/search/result2/animator/d;

    .line 100365
    .line 100366
    new-instance v5, Lcom/sankuai/meituan/search/result3/tabChild/view/d;

    .line 100367
    .line 100368
    invoke-direct {v5, p0, v1, v2}, Lcom/sankuai/meituan/search/result3/tabChild/view/d;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/view/c;Lcom/sankuai/meituan/search/result2/adapter/a;I)V

    .line 100369
    .line 100370
    .line 100371
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/search/result2/animator/d;-><init>(Lcom/sankuai/meituan/search/result2/animator/b;)V

    .line 100372
    .line 100373
    .line 100374
    iput-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->h:Lcom/sankuai/meituan/search/result2/animator/d;

    .line 100375
    .line 100376
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/adapter/a;->b()Z

    .line 100377
    .line 100378
    .line 100379
    move-result v1

    .line 100380
    if-eqz v1, :cond_8

    .line 100381
    .line 100382
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100383
    .line 100384
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;->setMaxHeight(I)V

    .line 100385
    .line 100386
    .line 100387
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100388
    .line 100389
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100390
    .line 100391
    .line 100392
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a:Landroid/widget/FrameLayout;

    .line 100393
    .line 100394
    if-eqz v1, :cond_c

    .line 100395
    .line 100396
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->b:Landroid/view/View;

    .line 100397
    .line 100398
    if-eqz v2, :cond_c

    .line 100399
    .line 100400
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100401
    .line 100402
    if-eqz v2, :cond_c

    .line 100403
    .line 100404
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d:Landroid/view/View;

    .line 100405
    .line 100406
    if-nez v2, :cond_9

    .line 100407
    .line 100408
    goto :goto_2

    .line 100409
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100410
    .line 100411
    .line 100412
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->b:Landroid/view/View;

    .line 100413
    .line 100414
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100415
    .line 100416
    .line 100417
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100418
    .line 100419
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100420
    .line 100421
    .line 100422
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d:Landroid/view/View;

    .line 100423
    .line 100424
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100425
    .line 100426
    .line 100427
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->h:Lcom/sankuai/meituan/search/result2/animator/d;

    .line 100428
    .line 100429
    if-eqz v1, :cond_a

    .line 100430
    .line 100431
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->c:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchExpandListView;

    .line 100432
    .line 100433
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/animator/d;->b(Landroid/view/View;)V

    .line 100434
    .line 100435
    .line 100436
    :cond_a
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->i:Lcom/sankuai/meituan/search/result2/animator/a;

    .line 100437
    .line 100438
    if-eqz v1, :cond_b

    .line 100439
    .line 100440
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->d:Landroid/view/View;

    .line 100441
    .line 100442
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/animator/a;->b(Landroid/view/View;)V

    .line 100443
    .line 100444
    .line 100445
    :cond_b
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->l:Z

    .line 100446
    .line 100447
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 100448
    .line 100449
    if-eqz v1, :cond_c

    .line 100450
    .line 100451
    check-cast v1, Lcom/sankuai/meituan/search/result3/tab/view/a;

    .line 100452
    .line 100453
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/tab/view/a;->a(Z)V

    .line 100454
    .line 100455
    .line 100456
    :cond_c
    :goto_2
    return-void
.end method
