.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;",
        "Ljava/io/Serializable;",
        "helmetStrategy",
        "",
        "helmetGuide",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;",
        "(ILcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;)V",
        "getHelmetGuide",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;",
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
.field public final helmetGuide:Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final helmetStrategy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5270c5edb1e04731L    # 1.334669010160194E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;)V
    .locals 4
    .param p1    # I
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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57d22f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;->helmetStrategy:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;->helmetGuide:Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 810000
    and-int/lit8 p3, p3, 0x2

    .line 810001
    .line 810002
    if-eqz p3, :cond_0

    .line 810003
    .line 810004
    const/4 p2, 0x0

    .line 810005
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;-><init>(ILcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;)V

    .line 810006
    .line 810007
    .line 810008
    return-void
.end method


# virtual methods
.method public final getHelmetGuide()Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetUnlockData;->helmetGuide:Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;

    return-object v0
.end method
