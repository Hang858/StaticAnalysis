.class public Lcom/meituan/android/assetfirst/bean/OneBundleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundlePathPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_path_prefix"
    .end annotation
.end field

.field public useInternalBundle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_internal_bundle"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xea68275b778c8a2L    # 4.320971324231909E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
