.class public Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$AbilityConfig;,
        Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;,
        Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$OpportunityConfig;,
        Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$PreloadStrategyConfig;
    }
.end annotation


# static fields
.field public static final MSC_TYPE:Ljava/lang/String; = "msc"

.field public static final TYPE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public preloadStrategyConfig:Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$PreloadStrategyConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_preload_config_android"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a8db36f4f9c4b63L    # 1.1996104931660634E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "msc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig;->TYPE_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
