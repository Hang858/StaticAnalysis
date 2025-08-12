.class public final Lcom/facebook/litho/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.facebook.litho"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final IS_INTERNAL_BUILD:Z = false

.field public static final USE_INCREMENTAL_MOUNT_HELPER:Z = true

.field public static final VERSION_CODE:I = -0x1

.field public static final VERSION_NAME:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6324f2c38d2c6953L    # 3.9529041698171213E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
