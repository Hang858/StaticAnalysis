.class public final Lcom/huawei/hms/core/aidl/CodecLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
    .locals 1

    .line 140000
    const/4 v0, 0x2

    .line 140001
    if-ne p0, v0, :cond_0

    .line 140002
    .line 140003
    new-instance p0, Lcom/huawei/hms/core/aidl/a;

    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/a;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    return-object p0

    .line 140009
    :cond_0
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 140010
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    return-object p0
.end method
