.class public final Lcom/meituan/android/common/unionid/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.meituan.android.common.unionid"

.field public static final SDK_VERSION:Ljava/lang/String; = "2.0.33-c"

.field public static final UNIONID_VERSION_NAME:Ljava/lang/String; = "2.0.33-c"

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x428e7acd14fa5681L    # 4.189096943434813E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
