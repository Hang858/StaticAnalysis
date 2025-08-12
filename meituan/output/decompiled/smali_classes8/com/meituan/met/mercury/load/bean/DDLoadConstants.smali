.class public Lcom/meituan/met/mercury/load/bean/DDLoadConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_FILE:I = 0x4

.field public static final CACHE_FULL_FILE:I = 0x1

.field public static final CACHE_INVALID_TIME:J = 0x48190800L

.field public static final CACHE_MULTIPLE_PROCESS_PROCTECT_TIME:J = 0x2932e00L

.field public static final CACHE_PRELOAD_BR_FILE:I = 0x5

.field public static final CACHE_PRELOAD_DIFF_FILE:I = 0x2

.field public static final CACHE_PRELOAD_ZIP_FILE:I = 0x3

.field public static final COLOR_TAG_BIZLOAD:Ljava/lang/String; = "bizload"

.field public static final COLOR_TAG_DOWNLOAD:Ljava/lang/String; = "ddd"

.field public static final COLOR_TAG_PRELOAD:Ljava/lang/String; = "preload"

.field public static final COLOR_TAG_PRE_DOWNLOAD:Ljava/lang/String; = "pre_ddd"

.field public static final DEF_DELETE:I = 0x1

.field public static final DYE_KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final LRU_DELETE:I = 0x2

.field public static final LRU_DURATION_DELETE:I = 0x3

.field public static final NO_CACHE_FILE:I = 0x0

.field public static final NO_DELETE:I = 0x0

.field public static final NO_PRELOAD:I = 0x0

.field public static final PRELOAD:I = 0x1

.field public static final PRELOAD_BR:I = 0x4

.field public static final PRELOAD_DIFF:I = 0x3

.field public static final PRELOAD_ZIP:I = 0x2

.field public static final THRESHOLD_POLL_DURATION:J = 0x5265c00L

.field public static final TIME_DAY_MILLIS:J = 0x5265c00L

.field public static final TIME_HOURS_MILLIS:J = 0x36ee80L

.field public static final UNKNOWN_FILE_CLEAR_POLL_DURATION:J = 0xa4cb800L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x242ef1a40be44508L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
