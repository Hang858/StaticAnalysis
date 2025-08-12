.class public Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lessRank:I

.field public level:I

.field public rank:I

.field public score:I

.field public scoreLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLessRank()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->lessRank:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->level:I

    return v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->rank:I

    return v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->score:I

    return v0
.end method

.method public getScoreLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->scoreLevel:I

    return v0
.end method

.method public setLessRank(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->lessRank:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->level:I

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->rank:I

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->score:I

    return-void
.end method

.method public setScoreLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$HostHsr$Operation;->scoreLevel:I

    return-void
.end method
