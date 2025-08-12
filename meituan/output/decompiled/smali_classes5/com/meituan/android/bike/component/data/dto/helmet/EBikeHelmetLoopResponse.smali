.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;",
        "",
        "status",
        "",
        "popup",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "popList",
        "",
        "channel",
        "",
        "(ILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;Ljava/lang/String;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "getPopList",
        "()Ljava/util/List;",
        "getPopup",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
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
.field public channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30ee38dbf64b7970L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97cac2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->status:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->popList:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->channel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 860000
    and-int/lit8 p6, p5, 0x2

    .line 860001
    .line 860002
    const/4 v0, 0x0

    .line 860003
    if-eqz p6, :cond_0

    .line 860004
    .line 860005
    move-object p2, v0

    .line 860006
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 860007
    .line 860008
    if-eqz p6, :cond_1

    .line 860009
    .line 860010
    move-object p3, v0

    .line 860011
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 860012
    .line 860013
    if-eqz p5, :cond_2

    .line 860014
    .line 860015
    move-object p4, v0

    .line 860016
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;-><init>(ILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;Ljava/lang/String;)V

    .line 860017
    .line 860018
    .line 860019
    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->popList:Ljava/util/List;

    return-object v0
.end method

.method public final getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->status:I

    return v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->status:I

    return-void
.end method
