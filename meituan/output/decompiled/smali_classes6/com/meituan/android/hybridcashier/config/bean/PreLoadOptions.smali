.class public Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public preloadDelay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_delay"
    .end annotation
.end field

.field public preloadEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preload"
    .end annotation
.end field

.field public preloadPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_path"
    .end annotation
.end field

.field public preloadUsedEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preload_used"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f4bf8252e124a5fL    # -4.428501808310887E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreloadDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->preloadDelay:J

    return-wide v0
.end method

.method public getPreloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->preloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public isPreloadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->preloadEnabled:Z

    return v0
.end method

.method public isPreloadUsedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->preloadUsedEnabled:Z

    return v0
.end method
