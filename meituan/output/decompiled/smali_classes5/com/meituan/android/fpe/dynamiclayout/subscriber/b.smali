.class public final Lcom/meituan/android/fpe/dynamiclayout/subscriber/b;
.super Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/rx/PicassoSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;",
        "Lcom/dianping/picasso/rx/PicassoSubscriber<",
        "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71998e4b0b3b8d4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picasso/PicassoView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;Z)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;-><init>(Lcom/dianping/picasso/PicassoView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;Z)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfdb9b7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x545ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe59c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/subscriber/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x12201c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->a:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/dianping/picasso/PicassoView;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->b:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    instance-of v4, v3, Landroid/app/Activity;

    .line 120047
    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    check-cast v3, Landroid/app/Activity;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-nez v4, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget-object v2, p1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v3, "picasso painting input  "

    .line 120077
    .line 120078
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    iget-boolean v4, p1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 120083
    .line 120084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-static {v1, v2, v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-boolean v1, p1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 120095
    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v0, p1}, Lcom/dianping/picasso/PicassoView;->paintPicassoInput(Lcom/dianping/picassocontroller/vc/PicassoVCInput;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    :goto_0
    return-void
.end method
