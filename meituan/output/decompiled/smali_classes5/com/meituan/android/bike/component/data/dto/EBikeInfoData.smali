.class public final Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "Lcom/meituan/android/bike/component/data/dto/EBikeInfo;",
        "data",
        "Lcom/meituan/android/bike/component/data/dto/EBikeInfo;",
        "getData",
        "()Lcom/meituan/android/bike/component/data/dto/EBikeInfo;",
        "<init>",
        "(Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final data:Lcom/meituan/android/bike/component/data/dto/EBikeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78097639a4e8ad01L    # 1.6814173395382115E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfo;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf59b99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/EBikeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v2, 0x1249ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;->data:Lcom/meituan/android/bike/component/data/dto/EBikeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfo;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 770000
    and-int/lit8 p2, p2, 0x1

    .line 770001
    .line 770002
    if-eqz p2, :cond_0

    .line 770003
    .line 770004
    const/4 p1, 0x0

    .line 770005
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V

    .line 770006
    .line 770007
    .line 770008
    return-void
.end method


# virtual methods
.method public final getData()Lcom/meituan/android/bike/component/data/dto/EBikeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/EBikeInfoData;->data:Lcom/meituan/android/bike/component/data/dto/EBikeInfo;

    return-object v0
.end method
