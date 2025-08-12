.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;",
        "Ljava/io/Serializable;",
        "used",
        "",
        "helmetId",
        "",
        "usePrompt",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;",
        "helmetVersion",
        "helmetStatus",
        "(ILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;II)V",
        "getHelmetId",
        "()Ljava/lang/String;",
        "getHelmetStatus",
        "()I",
        "getUsePrompt",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;",
        "getUsed",
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
.field public final helmetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final helmetStatus:I

.field public final helmetVersion:I

.field public final usePrompt:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final used:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2564b01c3619bed9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;II)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf6dab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->used:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->helmetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->usePrompt:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;

    iput p4, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->helmetVersion:I

    iput p5, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->helmetStatus:I

    return-void
.end method


# virtual methods
.method public final getHelmetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->helmetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelmetStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->helmetStatus:I

    return v0
.end method

.method public final getUsePrompt()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->usePrompt:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPromptData;

    return-object v0
.end method

.method public final getUsed()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;->used:I

    return v0
.end method
