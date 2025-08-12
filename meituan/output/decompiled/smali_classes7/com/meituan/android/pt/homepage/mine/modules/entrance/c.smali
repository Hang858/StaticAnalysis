.class public final Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/ptview/view/PTRelativeLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/ptview/view/PTImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/sankuai/ptview/view/PTTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/sankuai/ptview/view/PTTextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/sankuai/ptview/view/PTTextView;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/sankuai/ptview/view/PTImageView;

.field public h:Lcom/squareup/picasso/PicassoGifDrawable;

.field public i:I

.field public j:I

.field public k:I

.field public volatile l:Z

.field public m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

.field public final n:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;

.field public final o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17e62b1be25b64fbL    # -2.946379184673686E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/ptview/view/PTRelativeLayout;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x846007

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->i:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->j:I

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->l:Z

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->n:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$a;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    .line 120039
    .line 120040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;Landroid/os/Looper;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->a:Lcom/sankuai/ptview/view/PTRelativeLayout;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->f:Landroid/content/Context;

    .line 120056
    .line 120057
    const v0, 0x7f0a3d5a

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/ptview/view/PTImageView;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 120067
    .line 120068
    const v0, 0x7f0a3d62

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->c:Lcom/sankuai/ptview/view/PTTextView;

    .line 120078
    .line 120079
    const v0, 0x7f0a3d63

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->d:Lcom/sankuai/ptview/view/PTTextView;

    .line 120089
    .line 120090
    const v0, 0x7f0a1cee

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120098
    .line 120099
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120100
    .line 120101
    const v0, 0x7f0a3d61

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120109
    .line 120110
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120111
    .line 120112
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x37a286

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->iconName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ZI)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x67d8e5

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150035
    .line 150036
    const-string v1, "IconViewNewHolder"

    .line 150037
    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const-string v0, "\u7070\u6ce1\u6ce1\u52a8\u753b fromCache="

    .line 150056
    .line 150057
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->l:Z

    .line 150062
    .line 150063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    const-string v4, " isShow="

    .line 150067
    .line 150068
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    new-array v0, v3, [F

    .line 150082
    .line 150083
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150084
    .line 150085
    aput v1, v0, v2

    .line 150086
    .line 150087
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    int-to-long v1, p2

    .line 150092
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150093
    .line 150094
    .line 150095
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/b;

    .line 150096
    .line 150097
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/b;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;Z)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150104
    .line 150105
    .line 150106
    return-void

    .line 150107
    :cond_2
    :goto_0
    const-string p1, "\u7070\u6ce1\u6ce1\u4e0d\u53ef\u89c1"

    .line 150108
    .line 150109
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x515daa

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->j:I

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/a;->a(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
