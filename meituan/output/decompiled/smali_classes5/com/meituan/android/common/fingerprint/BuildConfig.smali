.class public final Lcom/meituan/android/common/fingerprint/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.meituan.android.common.fingerprint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.meituan.android.common.fingerprint"

.field public static final VERSION_CODE:I = -0x1

.field public static final VERSION_NAME:Ljava/lang/String; = ""

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f1f828d6ffb0c78L    # -33771.58008048596

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
