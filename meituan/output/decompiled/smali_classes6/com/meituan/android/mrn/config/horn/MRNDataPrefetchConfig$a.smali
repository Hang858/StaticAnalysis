.class public final Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$a;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$a;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 170010
    .line 170011
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    const-class v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 170016
    .line 170017
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    check-cast p2, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;

    .line 170022
    .line 170023
    iput-object p2, p1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig$ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :catchall_0
    move-exception p1

    .line 170027
    const/4 p2, 0x1

    .line 170028
    new-array p2, p2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const/4 v0, 0x0

    .line 170031
    const-string v1, "mrn_data_prefetch_config_android_"

    .line 170032
    .line 170033
    aput-object v1, p2, v0

    .line 170034
    .line 170035
    const-string v0, "Failed to parse horn data with key %s"

    .line 170036
    .line 170037
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    const-string v0, "MRNDataPrefetchConfig"

    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
