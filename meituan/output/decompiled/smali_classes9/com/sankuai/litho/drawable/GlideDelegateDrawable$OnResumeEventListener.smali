.class public Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnResumeEventListener"
.end annotation


# instance fields
.field public delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/picasso/PicassoGifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;

.field public loopCount:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/picasso/PicassoGifDrawable;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 220000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 220001
    .line 220002
    const-string v1, "ON_RESUME_EVENT"

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    invoke-direct {p0, v1, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 220006
    .line 220007
    .line 220008
    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 220009
    .line 220010
    iput-object p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->imgUrl:Ljava/lang/String;

    .line 220011
    .line 220012
    iput p3, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->loopCount:I

    .line 220013
    .line 220014
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_4

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    if-eq v2, v3, :cond_1

    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_1
    instance-of v2, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;

    .line 120019
    .line 120020
    if-eqz v2, :cond_3

    .line 120021
    .line 120022
    check-cast p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->imgUrl:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v3, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->imgUrl:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iget-object v3, p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-ne v2, v3, :cond_2

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120067
    .line 120068
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_2

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120075
    .line 120076
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    const/4 v0, 0x0

    .line 120094
    :goto_0
    return v0

    .line 120095
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/c;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    return p1

    .line 120100
    :cond_4
    :goto_1
    return v1
.end method

.method public handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->delegateDrawableWeakReference:Ljava/lang/ref/WeakReference;

    .line 170011
    .line 170012
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170017
    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    if-nez p2, :cond_0

    .line 170025
    .line 170026
    iget p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->loopCount:I

    .line 170027
    .line 170028
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170029
    .line 170030
    .line 170031
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;->imgUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
