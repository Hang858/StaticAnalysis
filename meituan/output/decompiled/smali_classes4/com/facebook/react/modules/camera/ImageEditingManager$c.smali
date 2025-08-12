.class public final Lcom/facebook/react/modules/camera/ImageEditingManager$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public final a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 140000
    new-instance v0, Lcom/facebook/react/modules/camera/ImageEditingManager$c$a;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/react/modules/camera/ImageEditingManager$c$a;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    array-length v0, p1

    .line 140012
    const/4 v1, 0x0

    .line 140013
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140014
    .line 140015
    aget-object v2, p1, v1

    .line 140016
    .line 140017
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 140018
    .line 140019
    .line 140020
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140003
    .line 140004
    invoke-static {p1}, Lcom/facebook/react/common/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$c;->a(Ljava/io/File;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$c;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140012
    .line 140013
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 140014
    .line 140015
    const-string v1, "rn_default"

    .line 140016
    .line 140017
    const-string v2, "cache"

    .line 140018
    .line 140019
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    if-eqz p1, :cond_0

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 140026
    .line 140027
    .line 140028
    :cond_0
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$c;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method
