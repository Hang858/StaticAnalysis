.class public Lcom/kwai/video/ksmediaplayerkit/KSMediaError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final KSM_ERROR_ADDRESS_INVALID:I = -0x5e2c

.field public static final KSM_ERROR_ADDRESS_UNREACHABLE:I = -0x5e2d

.field public static final KSM_ERROR_CLEARTEXT_NOT_PERMITTED:I = -0x5ddd

.field public static final KSM_ERROR_CONNECTION_RESFUSED:I = -0x5e26

.field public static final KSM_ERROR_CONNECTION_TIMEOUT:I = -0x5e36

.field public static final KSM_ERROR_DEC_ERR:I = -0x13f1

.field public static final KSM_ERROR_EIO:I = -0x138a

.field public static final KSM_ERROR_EMPTY_RESPONSE:I = -0x5f04

.field public static final KSM_ERROR_EOF:I = -0x1395

.field public static final KSM_ERROR_EXIT:I = -0x1394

.field public static final KSM_ERROR_HDR_HW_DEC_CREATE_FAIL:I = -0x1415

.field public static final KSM_ERROR_HOST_NAME_NOT_RESOLVED:I = -0x5e29

.field public static final KSM_ERROR_HTTP_202:I = -0x571e

.field public static final KSM_ERROR_HTTP_401:I = -0x5781

.field public static final KSM_ERROR_HTTP_403:I = -0x5783

.field public static final KSM_ERROR_HTTP_404:I = -0x5784

.field public static final KSM_ERROR_HTTP_414:I = -0x578e

.field public static final KSM_ERROR_HTTP_416:I = -0x5790

.field public static final KSM_ERROR_HTTP_502:I = -0x57e6

.field public static final KSM_ERROR_HTTP_503:I = -0x57e7

.field public static final KSM_ERROR_HTTP_504:I = -0x57e8

.field public static final KSM_ERROR_HTTP_DATASOURCE_INVALIDCONTENTLENGTH:I = -0x558f

.field public static final KSM_ERROR_HTTP_DATASOURCE_NOCONTENTLENGTH:I = -0x558e

.field public static final KSM_ERROR_HTTP_READ_TIMEOUT:I = -0x5dd1

.field public static final KSM_ERROR_HTTP_RESPONSE_HEADER_INVALID:I = -0x5d5d

.field public static final KSM_ERROR_HTTP_RESPONSE_RANGE_INVALID:I = -0x5a3e

.field public static final KSM_ERROR_INTERNET_DISCONNECTED:I = -0x5e2a

.field public static final KSM_ERROR_INVALIDDATA:I = -0x1393

.field public static final KSM_ERROR_INVALID_AUDIO_FILE:I = -0x13f5

.field public static final KSM_ERROR_INVALID_REDIRECT:I = -0x5eef

.field public static final KSM_ERROR_INVALID_URL:I = -0x5eec

.field public static final KSM_ERROR_KSECURITY_CHECK_FAILED:I = -0x1450

.field public static final KSM_ERROR_LOAD_SO_ERR:I = -0x1401

.field public static final KSM_ERROR_MEDIACODEC_CREATE_FAIL:I = -0x13f6

.field public static final KSM_ERROR_MEDIACODEC_RECONFIG_ERR:I = -0x13f3

.field public static final KSM_ERROR_NETWORK_ACCESS_DENIED:I = -0x5e4a

.field public static final KSM_ERROR_NETWORK_CHANGED:I = -0x5dd5

.field public static final KSM_ERROR_NO_MEMORY:I = -0x13f0

.field public static final KSM_ERROR_PLAY_INFO_PARSED:I = -0x9c43

.field public static final KSM_ERROR_PLAY_TOKEN_INVALID_ARGUMENT:I = -0x9c40

.field public static final KSM_ERROR_PLAY_TOKEN_NETWORK:I = -0x9c41

.field public static final KSM_ERROR_PLAY_TOKEN_OTHER:I = -0x9ca3

.field public static final KSM_ERROR_PROTOCOL_NOT_FOUND:I = -0x1389

.field public static final KSM_ERROR_READ_DATA_IO_TIMEOUT:I = -0x13ed

.field public static final KSM_ERROR_RESULT_EXCEPTION_WRITE_FAILED:I = -0x520b

.field public static final KSM_ERROR_RESULT_USER_INTERRUPT:I = -0x5219

.field public static final KSM_ERROR_STSTOKEN_EXPIRED:I = -0x9c42

.field public static final KSM_ERROR_STSTOKEN_INVALID:I = -0x9c44

.field public static final KSM_ERROR_TOO_MANY_REDIRECTS:I = -0x5ef6

.field public static final KSM_ERROR_UNSUPPORT_ACODEC:I = -0x13ef

.field public static final KSM_ERROR_UNSUPPORT_VCODEC:I = -0x13ee

.field public static final KS_MEDIA_PLAYER_ERROR_RETRY_FAILED:I = -0x7a120

.field public static final PLAYER_ERROR_EXTRA_ADDRESS_UNREACHABLE:I = -0x100d

.field public static final PLAYER_ERROR_EXTRA_CONNECTION_ABORTED:I = -0x1007

.field public static final PLAYER_ERROR_EXTRA_NO_NETWORK:I = -0x100a

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMsg(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/KSMediaError;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe93f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const-string p0, "UNKNOWN"

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "KSM_ERROR_PROTOCOL_NOT_FOUND"

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "KSM_ERROR_EIO"

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "KSM_ERROR_INVALIDDATA"

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "KSM_ERROR_EXIT "

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "KSM_ERROR_EOF"

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "KSM_ERROR_READ_DATA_IO_TIMEOUT"

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "KSM_ERROR_UNSUPPORT_VCODEC"

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "KSM_ERROR_UNSUPPORT_ACODEC"

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "KSM_ERROR_NO_MEMORY"

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "KSM_ERROR_DEC_ERR"

    goto :goto_0

    :sswitch_a
    const-string p0, "KSM_ERROR_MEDIACODEC_RECONFIG_ERR"

    goto :goto_0

    :sswitch_b
    const-string p0, "KSM_ERROR_INVALID_AUDIO_FILE"

    goto :goto_0

    :sswitch_c
    const-string p0, "KSM_ERROR_MEDIACODEC_CREATE_FAIL"

    goto :goto_0

    :sswitch_d
    const-string p0, "KSM_ERROR_LOAD_SO_ERR"

    goto :goto_0

    :sswitch_e
    const-string p0, "KSM_ERROR_HDR_HW_DEC_CREATE_FAIL"

    goto :goto_0

    :sswitch_f
    const-string p0, "KSM_ERROR_KSECURITY_CHECK_FAILED"

    goto :goto_0

    :sswitch_10
    const-string p0, "KSM_ERROR_RESULT_EXCEPTION_WRITE_FAILED"

    goto :goto_0

    :sswitch_11
    const-string p0, "KSM_ERROR_RESULT_USER_INTERRUPT"

    goto :goto_0

    :sswitch_12
    const-string p0, "KSM_ERROR_HTTP_DATASOURCE_NOCONTENTLENGTH"

    goto :goto_0

    :sswitch_13
    const-string p0, "KSM_ERROR_HTTP_DATASOURCE_INVALIDCONTENTLENGTH"

    goto :goto_0

    :sswitch_14
    const-string p0, "KSM_ERROR_HTTP_202"

    goto :goto_0

    :sswitch_15
    const-string p0, "KSM_ERROR_HTTP_401"

    goto :goto_0

    :sswitch_16
    const-string p0, "KSM_ERROR_HTTP_403"

    goto :goto_0

    :sswitch_17
    const-string p0, "KSM_ERROR_HTTP_404"

    goto :goto_0

    :sswitch_18
    const-string p0, "KSM_ERROR_HTTP_414"

    goto :goto_0

    :sswitch_19
    const-string p0, "KSM_ERROR_HTTP_416"

    goto :goto_0

    :sswitch_1a
    const-string p0, "KSM_ERROR_HTTP_502"

    goto :goto_0

    :sswitch_1b
    const-string p0, "KSM_ERROR_HTTP_503"

    goto :goto_0

    :sswitch_1c
    const-string p0, "KSM_ERROR_HTTP_504"

    goto :goto_0

    :sswitch_1d
    const-string p0, "KSM_ERROR_HTTP_RESPONSE_RANGE_INVALID"

    goto :goto_0

    :sswitch_1e
    const-string p0, "KSM_ERROR_HTTP_RESPONSE_HEADER_INVALID"

    goto :goto_0

    :sswitch_1f
    const-string p0, "KSM_ERROR_HTTP_READ_TIMEOUT"

    goto :goto_0

    :sswitch_20
    const-string p0, "KSM_ERROR_NETWORK_CHANGED"

    goto :goto_0

    :sswitch_21
    const-string p0, "KSM_ERROR_CLEARTEXT_NOT_PERMITTED"

    goto :goto_0

    :sswitch_22
    const-string p0, "KSM_ERROR_CONNECTION_RESFUSED"

    goto :goto_0

    :sswitch_23
    const-string p0, "KSM_ERROR_HOST_NAME_NOT_RESOLVED"

    goto :goto_0

    :sswitch_24
    const-string p0, "KSM_ERROR_INTERNET_DISCONNECTED"

    goto :goto_0

    :sswitch_25
    const-string p0, "KSM_ERROR_ADDRESS_INVALID"

    goto :goto_0

    :sswitch_26
    const-string p0, "KSM_ERROR_ADDRESS_UNREACHABLE"

    goto :goto_0

    :sswitch_27
    const-string p0, "KSM_ERROR_CONNECTION_TIMEOUT"

    goto :goto_0

    :sswitch_28
    const-string p0, "KSM_ERROR_NETWORK_ACCESS_DENIED"

    goto :goto_0

    :sswitch_29
    const-string p0, "KSM_ERROR_INVALID_URL"

    goto :goto_0

    :sswitch_2a
    const-string p0, "KSM_ERROR_INVALID_REDIRECT"

    goto :goto_0

    :sswitch_2b
    const-string p0, "KSM_ERROR_TOO_MANY_REDIRECTS"

    goto :goto_0

    :sswitch_2c
    const-string p0, "KSM_ERROR_EMPTY_RESPONSE"

    goto :goto_0

    :sswitch_2d
    const-string p0, "InvalidArgument"

    goto :goto_0

    :sswitch_2e
    const-string p0, "NetworkError"

    goto :goto_0

    :sswitch_2f
    const-string p0, "StstokenExpired"

    goto :goto_0

    :sswitch_30
    const-string p0, "ParsedDataError"

    goto :goto_0

    :sswitch_31
    const-string p0, "StstokenInvalid"

    goto :goto_0

    :sswitch_32
    const-string p0, "Failed"

    goto :goto_0

    :sswitch_33
    const-string p0, "KS_MEDIA_PLAYER_ERROR_RETRY_FAILED"

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a120 -> :sswitch_33
        -0x9ca3 -> :sswitch_32
        -0x9c44 -> :sswitch_31
        -0x9c43 -> :sswitch_30
        -0x9c42 -> :sswitch_2f
        -0x9c41 -> :sswitch_2e
        -0x9c40 -> :sswitch_2d
        -0x5f04 -> :sswitch_2c
        -0x5ef6 -> :sswitch_2b
        -0x5eef -> :sswitch_2a
        -0x5eec -> :sswitch_29
        -0x5e4a -> :sswitch_28
        -0x5e36 -> :sswitch_27
        -0x5e2d -> :sswitch_26
        -0x5e2c -> :sswitch_25
        -0x5e2a -> :sswitch_24
        -0x5e29 -> :sswitch_23
        -0x5e26 -> :sswitch_22
        -0x5ddd -> :sswitch_21
        -0x5dd5 -> :sswitch_20
        -0x5dd1 -> :sswitch_1f
        -0x5d5d -> :sswitch_1e
        -0x5a3e -> :sswitch_1d
        -0x57e8 -> :sswitch_1c
        -0x57e7 -> :sswitch_1b
        -0x57e6 -> :sswitch_1a
        -0x5790 -> :sswitch_19
        -0x578e -> :sswitch_18
        -0x5784 -> :sswitch_17
        -0x5783 -> :sswitch_16
        -0x5781 -> :sswitch_15
        -0x571e -> :sswitch_14
        -0x558f -> :sswitch_13
        -0x558e -> :sswitch_12
        -0x5219 -> :sswitch_11
        -0x520b -> :sswitch_10
        -0x1450 -> :sswitch_f
        -0x1415 -> :sswitch_e
        -0x1401 -> :sswitch_d
        -0x13f6 -> :sswitch_c
        -0x13f5 -> :sswitch_b
        -0x13f3 -> :sswitch_a
        -0x13f1 -> :sswitch_9
        -0x13f0 -> :sswitch_8
        -0x13ef -> :sswitch_7
        -0x13ee -> :sswitch_6
        -0x13ed -> :sswitch_5
        -0x1395 -> :sswitch_4
        -0x1394 -> :sswitch_3
        -0x1393 -> :sswitch_2
        -0x138a -> :sswitch_1
        -0x1389 -> :sswitch_0
    .end sparse-switch
.end method
