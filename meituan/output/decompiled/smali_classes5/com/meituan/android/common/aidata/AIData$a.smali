.class public final synthetic Lcom/meituan/android/common/aidata/AIData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/AIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData$c;->values()[Lcom/meituan/android/common/aidata/AIData$c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/aidata/AIData$c;->a:Lcom/meituan/android/common/aidata/AIData$c;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    .line 100016
    :catch_0
    invoke-static {}, Lcom/meituan/android/common/statistics/entity/EventName;->values()[Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meituan/android/common/aidata/AIData$a;->a:[I

    :try_start_1
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meituan/android/common/aidata/AIData$a;->a:[I

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/meituan/android/common/aidata/AIData$a;->a:[I

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/meituan/android/common/aidata/AIData$a;->a:[I

    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
