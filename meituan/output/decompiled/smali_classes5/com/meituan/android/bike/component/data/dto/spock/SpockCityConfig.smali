.class public final Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;",
        "Ljava/io/Serializable;",
        "spockCityConfigV2",
        "Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;",
        "commonConfig",
        "Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;",
        "initMapLevel",
        "",
        "(Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;Ljava/lang/Float;)V",
        "getCommonConfig",
        "()Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;",
        "getInitMapLevel",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getSpockCityConfigV2",
        "()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;",
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
.field public final commonConfig:Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final initMapLevel:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initMapLevel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final spockCityConfigV2:Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x741fad208cd7d333L    # -1.781200552437019E-251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;Ljava/lang/Float;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd87051

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->spockCityConfigV2:Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->commonConfig:Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->initMapLevel:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getCommonConfig()Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->commonConfig:Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;

    return-object v0
.end method

.method public final getInitMapLevel()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->initMapLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpockCityConfigV2()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->spockCityConfigV2:Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfigV2;

    return-object v0
.end method
