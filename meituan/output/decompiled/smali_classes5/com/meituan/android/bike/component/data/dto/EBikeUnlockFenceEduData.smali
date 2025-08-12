.class public final Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;",
        "Ljava/io/Serializable;",
        "stateBarData",
        "Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;",
        "popData",
        "Lcom/meituan/android/bike/component/data/dto/EBikePopData;",
        "redTipsPop",
        "experiment",
        "",
        "(Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Ljava/lang/Boolean;)V",
        "getExperiment",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPopData",
        "()Lcom/meituan/android/bike/component/data/dto/EBikePopData;",
        "getRedTipsPop",
        "getStateBarData",
        "()Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final experiment:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popData:Lcom/meituan/android/bike/component/data/dto/EBikePopData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popWindow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final redTipsPop:Lcom/meituan/android/bike/component/data/dto/EBikePopData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redTipsPop"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final stateBarData:Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redTips"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x453c5575473ab78dL    # 3.4253487501926702E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dd26a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/EBikePopData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/EBikePopData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89bd42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->stateBarData:Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->popData:Lcom/meituan/android/bike/component/data/dto/EBikePopData;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->redTipsPop:Lcom/meituan/android/bike/component/data/dto/EBikePopData;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->experiment:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 860000
    and-int/lit8 p6, p5, 0x1

    .line 860001
    .line 860002
    const/4 v0, 0x0

    .line 860003
    if-eqz p6, :cond_0

    .line 860004
    .line 860005
    move-object p1, v0

    .line 860006
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 860007
    .line 860008
    if-eqz p6, :cond_1

    .line 860009
    .line 860010
    move-object p2, v0

    .line 860011
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 860012
    .line 860013
    if-eqz p6, :cond_2

    .line 860014
    .line 860015
    move-object p3, v0

    .line 860016
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 860017
    .line 860018
    if-eqz p5, :cond_3

    .line 860019
    .line 860020
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Lcom/meituan/android/bike/component/data/dto/EBikePopData;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getExperiment()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->experiment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPopData()Lcom/meituan/android/bike/component/data/dto/EBikePopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->popData:Lcom/meituan/android/bike/component/data/dto/EBikePopData;

    return-object v0
.end method

.method public final getRedTipsPop()Lcom/meituan/android/bike/component/data/dto/EBikePopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->redTipsPop:Lcom/meituan/android/bike/component/data/dto/EBikePopData;

    return-object v0
.end method

.method public final getStateBarData()Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;->stateBarData:Lcom/meituan/android/bike/component/data/dto/EBikeStateBarData;

    return-object v0
.end method
