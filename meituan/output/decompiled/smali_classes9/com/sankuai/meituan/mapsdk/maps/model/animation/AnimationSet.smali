.class public Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;
.super Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;
.source "SourceFile"


# static fields
.field public static final SHARE_DURATION_MASK:I = 0x2

.field public static final SHARE_INTERPOLATOR_MASK:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public mFlags:I

.field public mShareInterpolator:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aa5c59f32390bd8L    # 4.072928737192187E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x33d5ca

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;->SET:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mType:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mFlags:I

    .line 120036
    .line 120037
    or-int/2addr v0, v1

    .line 120038
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mFlags:I

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mFlags:I

    .line 120042
    .line 120043
    const/4 v1, -0x2

    .line 120044
    and-int/2addr v0, v1

    .line 120045
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mFlags:I

    .line 120046
    .line 120047
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mShareInterpolator:Z

    .line 120048
    .line 120049
    new-instance p1, Ljava/util/ArrayList;

    .line 120050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mAnimations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x83970a

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    monitor-enter p0

    .line 120032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mAnimations:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return v0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cleanAnimation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcce737

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mAnimations:Ljava/util/List;

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100022
    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAnimationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mAnimations:Ljava/util/List;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mFlags:I

    return v0
.end method

.method public isShareInterpolator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mShareInterpolator:Z

    return v0
.end method

.method public setDuration(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa63c

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mFlags:I

    .line 120027
    .line 120028
    or-int/lit8 v0, v0, 0x2

    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/AnimationSet;->mFlags:I

    .line 120031
    .line 120032
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method
