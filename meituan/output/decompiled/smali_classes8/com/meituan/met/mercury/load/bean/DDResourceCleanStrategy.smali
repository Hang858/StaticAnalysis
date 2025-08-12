.class public Lcom/meituan/met/mercury/load/bean/DDResourceCleanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_START_CLEAN_STRATEGY:I = 0x1

.field public static final BREAKPOINT_FILE_CLEAN_STRATEGY:I = 0x9

.field public static final BUSINESS_CLEAN_ALL_STRATEGY:I = 0x5

.field public static final BUSINESS_CLEAN_SPECIFIC_STRATEGY:I = 0x4

.field public static final EXPIRE_CLEAN_STRATEGY:I = 0x7

.field public static final INVALID_RESOURCE_CLEAN_STRATEGY:I = 0x8

.field public static final LRU_DURATION_CLEAN_STRATEGY:I = 0x3

.field public static final LRU_MAX_SIZE_CLEAN_STRATEGY:I = 0x2

.field public static final VERSION_MULTI_CLEAN_STRATEGY:I = 0x6

.field public static final ZOMBIE_FILE_CLEAN_STRATEGY:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17367313d308956bL    # 7.508097922791259E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
