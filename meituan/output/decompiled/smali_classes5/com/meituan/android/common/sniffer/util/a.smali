.class public final Lcom/meituan/android/common/sniffer/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method
