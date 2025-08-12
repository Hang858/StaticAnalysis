.class public final Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;",
        "Ljava/io/Serializable;",
        "_helmetPromptDuration",
        "",
        "_helmetEstimateTime",
        "_helmetRetryTimes",
        "_disclaimerPromptTimes",
        "unlockHelmetLoading",
        "Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;",
        "lockHelmetLoading",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;)V",
        "get_disclaimerPromptTimes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "get_helmetEstimateTime",
        "get_helmetRetryTimes",
        "getLockHelmetLoading",
        "()Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;",
        "getUnlockHelmetLoading",
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
.field public final _disclaimerPromptTimes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimerPromptTimes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final _helmetEstimateTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helmetEstimateTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final _helmetPromptDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helmetPromptDuration"
    .end annotation
.end field

.field public final _helmetRetryTimes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helmetRetryTimes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final lockHelmetLoading:Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final unlockHelmetLoading:Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63ad666e6f132b74L    # -3.008102085605818E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x1

    .line 860010
    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6af072

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->_helmetPromptDuration:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->_helmetEstimateTime:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->_helmetRetryTimes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->_disclaimerPromptTimes:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->unlockHelmetLoading:Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->lockHelmetLoading:Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;ILkotlin/jvm/internal/g;)V
    .locals 9

    .line 910000
    and-int/lit8 v0, p7, 0x10

    .line 910001
    .line 910002
    const/4 v1, 0x0

    .line 910003
    if-eqz v0, :cond_0

    .line 910004
    .line 910005
    move-object v7, v1

    .line 910006
    goto :goto_0

    .line 910007
    :cond_0
    move-object v7, p5

    .line 910008
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 910009
    .line 910010
    if-eqz v0, :cond_1

    .line 910011
    .line 910012
    move-object v8, v1

    .line 910013
    goto :goto_1

    .line 910014
    :cond_1
    move-object v8, p6

    .line 910015
    :goto_1
    move-object v2, p0

    .line 910016
    move-object v3, p1

    .line 910017
    move-object v4, p2

    .line 910018
    move-object v5, p3

    .line 910019
    move-object v6, p4

    .line 910020
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;)V

    return-void
.end method


# virtual methods
.method public final getLockHelmetLoading()Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->lockHelmetLoading:Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;

    return-object v0
.end method

.method public final getUnlockHelmetLoading()Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->unlockHelmetLoading:Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;

    return-object v0
.end method

.method public final get_disclaimerPromptTimes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->_disclaimerPromptTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final get_helmetEstimateTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->_helmetEstimateTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final get_helmetRetryTimes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->_helmetRetryTimes:Ljava/lang/Integer;

    return-object v0
.end method
