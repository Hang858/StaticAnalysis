.class public final Lcom/facebook/react/modules/camera/ImageStoreManager$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final c:Lcom/facebook/react/bridge/Callback;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/modules/camera/ImageStoreManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 620000
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->e:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 620001
    .line 620002
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 620003
    .line 620004
    .line 620005
    iput-object p3, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->a:Ljava/lang/String;

    .line 620006
    .line 620007
    iput-object p4, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->d:Ljava/lang/String;

    .line 620008
    .line 620009
    iput-object p5, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 620010
    .line 620011
    iput-object p6, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 620012
    .line 620013
    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    const/4 v0, 0x1

    .line 140004
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->e:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 140005
    .line 140006
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->d:Ljava/lang/String;

    .line 140011
    .line 140012
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->a:Ljava/lang/String;

    .line 140017
    .line 140018
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140026
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b:Lcom/facebook/react/bridge/Callback;

    .line 140027
    .line 140028
    new-array v3, v0, [Ljava/lang/Object;

    .line 140029
    .line 140030
    iget-object v4, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->e:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 140031
    .line 140032
    invoke-virtual {v4, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v4

    .line 140036
    aput-object v4, v3, p1

    .line 140037
    .line 140038
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :catchall_0
    move-exception v2

    .line 140043
    goto :goto_1

    .line 140044
    :catch_0
    move-exception v2

    .line 140045
    :try_start_2
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 140046
    .line 140047
    new-array v4, v0, [Ljava/lang/Object;

    .line 140048
    .line 140049
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    aput-object v2, v4, p1

    .line 140054
    .line 140055
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140056
    .line 140057
    .line 140058
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_2

    .line 140062
    :goto_1
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 140063
    .line 140064
    .line 140065
    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140066
    :catch_1
    move-exception v1

    .line 140067
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 140068
    .line 140069
    new-array v0, v0, [Ljava/lang/Object;

    .line 140070
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
