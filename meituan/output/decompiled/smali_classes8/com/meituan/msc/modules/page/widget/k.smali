.class public Lcom/meituan/msc/modules/page/widget/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/widget/k$c;,
        Lcom/meituan/msc/modules/page/widget/k$d;,
        Lcom/meituan/msc/modules/page/widget/k$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/meituan/msc/modules/page/widget/k$c;

.field public e:Z

.field public f:Lcom/meituan/msc/modules/page/custom/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/msc/lib/interfaces/IFileModule;

.field public i:Lcom/squareup/picasso/PicassoDrawable;

.field public j:Landroid/widget/ImageView;

.field public k:F

.field public l:F

.field public m:F

.field public n:Lcom/meituan/msc/modules/page/widget/k$d;

.field public o:I

.field public p:I

.field public q:Landroid/os/Handler;

.field public r:Lcom/meituan/msc/modules/page/widget/k$e;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x725b94f29cef2689L    # -5.98067754340334E-243

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x41

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/msc/modules/page/widget/k;->t:I

    .line 100015
    .line 100016
    const/16 v0, 0x15

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/msc/modules/page/widget/k;->u:I

    .line 100023
    .line 100024
    const/16 v0, 0x12

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/msc/modules/page/widget/k;->v:I

    .line 100031
    .line 100032
    const/4 v0, 0x3

    .line 100033
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100034
    .line 100035
    move-result v0

    sput v0, Lcom/meituan/msc/modules/page/widget/k;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa464a2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget p1, Lcom/meituan/msc/modules/page/widget/k;->t:I

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/widget/k;->e:Z

    .line 120029
    .line 120030
    const v1, 0x7f080e19

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/k;->o:I

    .line 120038
    .line 120039
    const v1, 0x7f080e17

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/k;->p:I

    .line 120047
    .line 120048
    new-instance v1, Landroid/os/Handler;

    .line 120049
    .line 120050
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/msc/modules/page/widget/k;->q:Landroid/os/Handler;

    .line 120054
    .line 120055
    iput v2, p0, Lcom/meituan/msc/modules/page/widget/k;->s:I

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v0, Landroid/widget/ImageView;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget v3, p0, Lcom/meituan/msc/modules/page/widget/k;->p:I

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120088
    .line 120089
    sget v1, Lcom/meituan/msc/modules/page/widget/k;->w:I

    .line 120090
    .line 120091
    sub-int v3, p1, v1

    .line 120092
    .line 120093
    sget v4, Lcom/meituan/msc/modules/page/widget/k;->v:I

    .line 120094
    .line 120095
    sub-int/2addr v3, v4

    .line 120096
    sget v5, Lcom/meituan/msc/modules/page/widget/k;->u:I

    .line 120097
    .line 120098
    sub-int/2addr v3, v5

    .line 120099
    invoke-direct {v0, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120100
    .line 120101
    .line 120102
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120103
    .line 120104
    add-int/2addr v1, v4

    .line 120105
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 120108
    .line 120109
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120110
    .line 120111
    .line 120112
    neg-int p1, p1

    .line 120113
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x751abd

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->d:Lcom/meituan/msc/modules/page/widget/k$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/msc/modules/page/t;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/t;->a()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->i()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->f()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->g()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    iget v0, p0, Lcom/meituan/msc/modules/page/widget/k;->a:I

    iput v0, p0, Lcom/meituan/msc/modules/page/widget/k;->s:I

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x885d1b

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->i()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/k;->i:Lcom/squareup/picasso/PicassoDrawable;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->h()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->h()V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iput v0, p0, Lcom/meituan/msc/modules/page/widget/k;->s:I

    .line 100040
    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/page/widget/k$e;)Lcom/meituan/msc/modules/page/widget/k;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/k;->r:Lcom/meituan/msc/modules/page/widget/k$e;

    return-object p0
.end method

.method public final e(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5e2c80

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->n:Lcom/meituan/msc/modules/page/widget/k$d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/widget/k$d;->d:Z

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/msc/modules/page/widget/k$d;->g:Lcom/meituan/msc/modules/page/widget/k;

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eq v0, p1, :cond_2

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/msc/modules/page/widget/k$d;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/msc/modules/page/widget/k$d;-><init>(Lcom/meituan/msc/modules/page/widget/k;II)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->n:Lcom/meituan/msc/modules/page/widget/k$d;

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9999b

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->i:Lcom/squareup/picasso/PicassoDrawable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/k;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/modules/page/widget/k;->h:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/common/utils/x;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Lcom/squareup/picasso/RequestCreator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/msc/modules/page/widget/k$b;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/widget/k$b;-><init>(Lcom/meituan/msc/modules/page/widget/k;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->g()V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25c0de

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget v2, p0, Lcom/meituan/msc/modules/page/widget/k;->o:I

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->q:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/msc/modules/page/widget/k$a;

    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/widget/k$a;-><init>(Lcom/meituan/msc/modules/page/widget/k;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9359ad

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->q:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/meituan/msc/modules/page/widget/k;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff99b7

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/k;->f:Lcom/meituan/msc/modules/page/custom/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget v2, v1, Lcom/meituan/msc/modules/page/custom/a;->c:I

    if-lez v2, :cond_2

    iget v1, v1, Lcom/meituan/msc/modules/page/custom/a;->d:I

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdfa849

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/k;->e:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/widget/k;->r:Lcom/meituan/msc/modules/page/widget/k$e;

    .line 120034
    .line 120035
    invoke-interface {v1, p1}, Lcom/meituan/msc/modules/page/widget/k$e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_6

    .line 120047
    .line 120048
    if-eq v1, v0, :cond_5

    .line 120049
    .line 120050
    const/4 v3, 0x2

    .line 120051
    if-eq v1, v3, :cond_3

    .line 120052
    .line 120053
    const/4 p1, 0x3

    .line 120054
    if-eq v1, p1, :cond_5

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    iget v3, p0, Lcom/meituan/msc/modules/page/widget/k;->l:F

    .line 120062
    .line 120063
    sub-float v3, v1, v3

    .line 120064
    .line 120065
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iget v5, p0, Lcom/meituan/msc/modules/page/widget/k;->k:F

    .line 120074
    .line 120075
    sub-float/2addr p1, v5

    .line 120076
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    sget v5, Lcom/meituan/msc/modules/page/widget/k;->w:I

    .line 120081
    .line 120082
    int-to-float v5, v5

    .line 120083
    cmpl-float v5, v4, v5

    .line 120084
    .line 120085
    if-lez v5, :cond_7

    .line 120086
    .line 120087
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120088
    .line 120089
    cmpl-float v3, v3, v5

    .line 120090
    .line 120091
    if-ltz v3, :cond_7

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->a()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_7

    .line 120098
    .line 120099
    cmpl-float p1, v4, p1

    .line 120100
    .line 120101
    if-lez p1, :cond_7

    .line 120102
    .line 120103
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->b:Z

    .line 120104
    .line 120105
    if-nez p1, :cond_4

    .line 120106
    .line 120107
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/k;->m:F

    .line 120108
    .line 120109
    :cond_4
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/k;->l:F

    .line 120110
    .line 120111
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/widget/k;->b:Z

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/widget/k;->b:Z

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/k;->m:F

    .line 120122
    .line 120123
    iput v1, p0, Lcom/meituan/msc/modules/page/widget/k;->l:F

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k;->k:F

    .line 120130
    .line 120131
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/widget/k;->b:Z

    .line 120132
    .line 120133
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->b:Z

    .line 120134
    .line 120135
    if-nez p1, :cond_9

    .line 120136
    .line 120137
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120138
    .line 120139
    if-eqz p1, :cond_8

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_8
    const/4 v0, 0x0

    .line 120143
    :cond_9
    :goto_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9348e

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/k;->e:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_d

    .line 120042
    .line 120043
    if-eq v1, v0, :cond_7

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    if-eq v1, v3, :cond_2

    .line 120047
    .line 120048
    const/4 v3, 0x3

    .line 120049
    if-eq v1, v3, :cond_7

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/k;->b:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_4

    .line 120055
    .line 120056
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1

    .line 120066
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k;->l:F

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120073
    .line 120074
    .line 120075
    iget p1, p0, Lcom/meituan/msc/modules/page/widget/k;->m:F

    .line 120076
    .line 120077
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/k;->l:F

    .line 120078
    .line 120079
    sub-float/2addr p1, v1

    .line 120080
    const/high16 v1, 0x40000000    # 2.0f

    .line 120081
    .line 120082
    div-float/2addr p1, v1

    .line 120083
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120088
    .line 120089
    if-eqz v1, :cond_5

    .line 120090
    .line 120091
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 120092
    .line 120093
    sub-int/2addr p1, v1

    .line 120094
    :cond_5
    if-gtz p1, :cond_6

    .line 120095
    .line 120096
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_6
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 120101
    .line 120102
    .line 120103
    :goto_2
    return v0

    .line 120104
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/widget/k;->b:Z

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    int-to-float p1, p1

    .line 120111
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 120112
    .line 120113
    int-to-float v3, v1

    .line 120114
    add-float/2addr v3, p1

    .line 120115
    const/4 v4, 0x0

    .line 120116
    cmpg-float v3, v3, v4

    .line 120117
    .line 120118
    if-gez v3, :cond_9

    .line 120119
    .line 120120
    neg-int p1, v1

    .line 120121
    int-to-float p1, p1

    .line 120122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/widget/k;->e(I)V

    .line 120127
    .line 120128
    .line 120129
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120130
    .line 120131
    if-nez p1, :cond_8

    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->b()V

    .line 120134
    .line 120135
    .line 120136
    :cond_8
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_9
    cmpg-float p1, p1, v4

    .line 120140
    .line 120141
    if-gez p1, :cond_b

    .line 120142
    .line 120143
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/page/widget/k;->e(I)V

    .line 120144
    .line 120145
    .line 120146
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120147
    .line 120148
    if-eqz p1, :cond_a

    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->c()V

    .line 120151
    .line 120152
    .line 120153
    :cond_a
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_b
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120157
    .line 120158
    if-eqz p1, :cond_c

    .line 120159
    .line 120160
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->c()V

    .line 120161
    .line 120162
    .line 120163
    :cond_c
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120164
    .line 120165
    :goto_3
    return v0

    .line 120166
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k;->m:F

    .line 120171
    .line 120172
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k;->l:F

    .line 120173
    .line 120174
    return v0
.end method

.method public setBackgroundTextStyle(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe7f54

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
    iget v0, p0, Lcom/meituan/msc/modules/page/widget/k;->o:I

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/k;->p:I

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const v2, 0x7f080e19

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const v2, 0x7f080e1a

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    iput v2, p0, Lcom/meituan/msc/modules/page/widget/k;->o:I

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const p1, 0x7f080e17

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const p1, 0x7f080e18

    .line 120052
    .line 120053
    .line 120054
    :goto_1
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    iput p1, p0, Lcom/meituan/msc/modules/page/widget/k;->p:I

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->i()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_4

    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    iget p1, p0, Lcom/meituan/msc/modules/page/widget/k;->o:I

    .line 120071
    .line 120072
    if-eq v0, p1, :cond_3

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget v2, p0, Lcom/meituan/msc/modules/page/widget/k;->o:I

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120090
    .line 120091
    if-nez p1, :cond_4

    .line 120092
    .line 120093
    iget p1, p0, Lcom/meituan/msc/modules/page/widget/k;->p:I

    .line 120094
    .line 120095
    if-eq v1, p1, :cond_4

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120100
    move-result-object v0

    iget v1, p0, Lcom/meituan/msc/modules/page/widget/k;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf1ecc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnabled(Z)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4ad444

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
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->e:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/page/widget/k;->setRefreshing(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setOnRefreshListener(Lcom/meituan/msc/modules/page/widget/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/k;->d:Lcom/meituan/msc/modules/page/widget/k$c;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xce4ba1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 120029
    .line 120030
    neg-int p1, p1

    .line 120031
    int-to-float p1, p1

    .line 120032
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/widget/k;->e(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->b()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/msc/modules/page/widget/k;->e(I)V

    .line 120050
    .line 120051
    .line 120052
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/k;->c()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 120060
    :goto_0
    return-void
.end method
