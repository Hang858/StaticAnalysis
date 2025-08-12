.class final synthetic Lcom/meituan/android/common/utils/mtguard/MTGLog/IIVTQYOSF$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/utils/mtguard/MTGLog/IIVTQYOSF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic IIVTQYOSF:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meituan/android/common/utils/mtguard/MTGLog/IIVTQYOSF$IIVTQYOSF;->IIVTQYOSF()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meituan/android/common/utils/mtguard/MTGLog/IIVTQYOSF$1;->IIVTQYOSF:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/meituan/android/common/utils/mtguard/MTGLog/IIVTQYOSF$IIVTQYOSF;->IIVTQYOSF:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/common/utils/mtguard/MTGLog/IIVTQYOSF$1;->IIVTQYOSF:[I

    sget v2, Lcom/meituan/android/common/utils/mtguard/MTGLog/IIVTQYOSF$IIVTQYOSF;->OWPIKWGXA:I

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
