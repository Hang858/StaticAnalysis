.class public Lcom/facebook/react/modules/camera/ImageStoreManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageStoreManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/ImageStoreManager$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ImageStoreManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xba102980660791cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addImageFromBase64(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Landroid/util/Base64OutputStream;

    .line 140006
    .line 140007
    const/4 v2, 0x2

    .line 140008
    invoke-direct {v1, v0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 140009
    .line 140010
    .line 140011
    const/16 v2, 0x2000

    .line 140012
    .line 140013
    new-array v2, v2, [B

    .line 140014
    .line 140015
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 140016
    .line 140017
    .line 140018
    move-result v3

    .line 140019
    const/4 v4, -0x1

    .line 140020
    if-le v3, v4, :cond_0

    .line 140021
    .line 140022
    const/4 v4, 0x0

    .line 140023
    invoke-virtual {v1, v2, v4, v3}, Landroid/util/Base64OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    return-object p1

    .line 140035
    :catchall_0
    move-exception p1

    .line 140036
    invoke-static {v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->closeQuietly(Ljava/io/Closeable;)V

    .line 140037
    .line 140038
    .line 140039
    throw p1
.end method

.method public getBase64ForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 520001
    .line 520002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v1

    .line 520006
    const-string v2, "ImageStoreManager.getBase64ForTag"

    .line 520007
    .line 520008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 520009
    .line 520010
    .line 520011
    const-string v0, ""

    .line 520012
    .line 520013
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->getBase64ForTagForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 520014
    .line 520015
    return-void
.end method

.method public getBase64ForTagForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 560000
    new-instance v7, Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 560001
    .line 560002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v2

    .line 560006
    move-object v0, v7

    .line 560007
    move-object v1, p0

    .line 560008
    move-object v3, p1

    .line 560009
    move-object v4, p2

    .line 560010
    move-object v5, p3

    .line 560011
    move-object v6, p4

    .line 560012
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;-><init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 560013
    .line 560014
    .line 560015
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageStoreManager"

    return-object v0
.end method

.method public hasImageForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public removeImageForTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
