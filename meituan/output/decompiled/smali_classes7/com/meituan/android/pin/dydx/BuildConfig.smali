.class public final Lcom/meituan/android/pin/dydx/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.meituan.android.pin.dydx"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "prod"

.field public static final LOG_ENABLE:Z = false

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final immediateDexMD5s:[Ljava/lang/String;

.field public static final immediateDexs:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a60a69e40646a44L    # 1.9468198233878688E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/meituan/android/pin/dydx/BuildConfig;->immediateDexMD5s:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/pin/dydx/BuildConfig;->immediateDexs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
