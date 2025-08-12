.class public interface abstract Lcom/meituan/android/common/locate/MasterLocatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROCESS_MAIN:I = 0x0

.field public static final PROCESS_SUB:I = 0x1

.field public static final REQUEST_DIANPING_CITYID:I = 0x2

.field public static final REQUEST_MEITUAN_CITYID:I = 0x1

.field public static final REQUEST_NO_CITYID:I


# virtual methods
.method public abstract createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;IILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;IILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;ILcom/meituan/android/common/locate/offline/IOfflineSeek;Lcom/meituan/android/common/locate/offline/IOfflineDataDownloader;Lcom/meituan/android/common/locate/offline/IOfflineUserDataDownloader;)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMasterLocator(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
