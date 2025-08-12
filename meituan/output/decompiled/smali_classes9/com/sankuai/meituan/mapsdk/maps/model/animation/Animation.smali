.class public abstract Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;,
        Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;,
        Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAnimationListener:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

.field public mDuration:J

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mType:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

.field public repeatCount:I

.field public repeatMode:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64a14d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, 0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mDuration:J

    .line 100024
    .line 100025
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;->RESTART:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 100026
    .line 100027
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->repeatMode:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 100028
    .line 100029
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;->ALPHA:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mType:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mDuration:J

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public getAnimationListener()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mAnimationListener:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->repeatCount:I

    return v0
.end method

.method public getRepeatMode()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->repeatMode:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    return-object v0
.end method

.method public getType()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mType:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationType;

    return-object v0
.end method

.method public setAnimationListener(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mAnimationListener:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;

    return-void
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82d293

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mDuration:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->repeatCount:I

    return-void
.end method

.method public setRepeatMode(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->repeatMode:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    return-void
.end method
