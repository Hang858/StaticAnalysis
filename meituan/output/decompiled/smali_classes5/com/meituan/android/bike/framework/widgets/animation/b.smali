.class public final Lcom/meituan/android/bike/framework/widgets/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/animation/AnimationSet;

.field public b:Landroid/view/animation/AnimationSet;

.field public final c:J

.field public final d:Landroid/widget/ViewSwitcher;

.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x381802015d8d6134L    # -2.5512847688589837E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ViewSwitcher;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/widget/ViewSwitcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x4357da

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->d:Landroid/widget/ViewSwitcher;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->e:Landroid/content/Context;

    .line 430030
    .line 430031
    const-wide/16 p1, 0x384

    .line 430032
    .line 430033
    iput-wide p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->c:J

    .line 430034
    .line 430035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeca52

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
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->a:Landroid/view/animation/AnimationSet;

    .line 100025
    .line 100026
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100030
    .line 100031
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->a:Landroid/view/animation/AnimationSet;

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->a:Landroid/view/animation/AnimationSet;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-wide v4, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->c:J

    .line 100046
    .line 100047
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100051
    .line 100052
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->b:Landroid/view/animation/AnimationSet;

    .line 100056
    .line 100057
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100058
    .line 100059
    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->b:Landroid/view/animation/AnimationSet;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->b:Landroid/view/animation/AnimationSet;

    .line 100070
    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->c:J

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->d:Landroid/widget/ViewSwitcher;

    .line 100079
    .line 100080
    if-eqz v0, :cond_5

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->a:Landroid/view/animation/AnimationSet;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->d:Landroid/widget/ViewSwitcher;

    .line 100088
    .line 100089
    if-eqz v0, :cond_6

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe7c92d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    :goto_0
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->e:Landroid/content/Context;

    .line 120033
    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->d:Landroid/widget/ViewSwitcher;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 120041
    .line 120042
    .line 120043
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/b;->d:Landroid/widget/ViewSwitcher;

    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    const v2, 0x7f0a137b

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Landroid/widget/ImageView;

    .line 120061
    .line 120062
    if-eqz v1, :cond_4

    .line 120063
    .line 120064
    invoke-static {v1, p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :catch_0
    move-exception p1

    .line 120069
    const-string v0, "nextRenderView : "

    .line 120070
    .line 120071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
