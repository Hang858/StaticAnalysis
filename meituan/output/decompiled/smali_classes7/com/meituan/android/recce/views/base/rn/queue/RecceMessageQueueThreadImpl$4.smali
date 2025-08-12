.class synthetic Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$meituan$android$recce$views$base$rn$queue$RecceMessageQueueThreadSpec$ThreadType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;->values()[Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$4;->$SwitchMap$com$meituan$android$recce$views$base$rn$queue$RecceMessageQueueThreadSpec$ThreadType:[I

    :try_start_0
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;->MAIN_UI:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$4;->$SwitchMap$com$meituan$android$recce$views$base$rn$queue$RecceMessageQueueThreadSpec$ThreadType:[I

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;->NEW_BACKGROUND:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
