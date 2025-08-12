.class public final Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/prefetch/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;->getBackgroundFetchDataSync(Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/google/gson/JsonObject;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/google/gson/JsonObject;[I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->a:[Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->b:[I

    iput-object p3, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->b:[I

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput p1, v0, v1

    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->c:[Ljava/lang/String;

    .line 170010
    aput-object p2, p1, v1

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->a:[Lcom/google/gson/JsonObject;

    .line 130002
    .line 130003
    invoke-static {p1}, Lcom/meituan/android/mrn/msi/api/utils/a;->a(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 130004
    .line 130005
    .line 130006
    move-result-object p1

    .line 130007
    aput-object p1, v1, v0

    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->b:[I

    .line 130010
    .line 130011
    const/16 v1, 0xc8

    .line 130012
    .line 130013
    aput v1, p1, v0

    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->c:[Ljava/lang/String;

    .line 130016
    .line 130017
    const-string v1, "getBackgroundFetchDataSync:ok"

    .line 130018
    .line 130019
    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->b:[I

    .line 130023
    .line 130024
    const/4 v1, -0x1

    .line 130025
    aput v1, p1, v0

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;->c:[Ljava/lang/String;

    .line 130028
    .line 130029
    const-string v1, "response json format error"

    .line 130030
    aput-object v1, p1, v0

    :goto_0
    return-void
.end method
