.class public final Lcom/huawei/multimedia/audiokit/interfaces/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/multimedia/audiokit/interfaces/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/multimedia/audiokit/interfaces/c;


# direct methods
.method public constructor <init>(Lcom/huawei/multimedia/audiokit/interfaces/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 410000
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 410001
    .line 410002
    invoke-static {p2}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    iput-object v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 410009
    .line 410010
    iget-object v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 410011
    .line 410012
    if-eqz v0, :cond_1

    .line 410013
    .line 410014
    const/4 v0, 0x1

    .line 410015
    iput-boolean v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 410016
    .line 410017
    iget-object p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 410018
    .line 410019
    const/16 v1, 0x3e8

    .line 410020
    .line 410021
    invoke-virtual {p1, v1}, Lcom/huawei/multimedia/audiokit/interfaces/b;->d(I)V

    .line 410022
    .line 410023
    .line 410024
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 410025
    .line 410026
    iget-object v1, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->a:Landroid/content/Context;

    .line 410027
    .line 410028
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v1

    .line 410032
    const/4 v2, 0x0

    .line 410033
    :try_start_0
    iget-object v3, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 410034
    .line 410035
    if-eqz v3, :cond_0

    .line 410036
    .line 410037
    iget-boolean p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 410038
    .line 410039
    if-eqz p1, :cond_0

    .line 410040
    .line 410041
    invoke-interface {v3, v1}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :catch_0
    move-exception p1

    .line 410046
    new-array v0, v0, [Ljava/lang/String;

    .line 410047
    .line 410048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    aput-object p1, v0, v2

    .line 410053
    .line 410054
    const-string p1, "isFeatureSupported,RemoteException ex : {}"

    .line 410055
    .line 410056
    invoke-static {p1, v0}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 410060
    .line 410061
    iput-object p2, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->e:Landroid/os/IBinder;

    .line 410062
    .line 410063
    if-eqz p2, :cond_1

    .line 410064
    .line 410065
    :try_start_1
    iget-object v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->g:Lcom/huawei/multimedia/audiokit/interfaces/c$b;

    .line 410066
    .line 410067
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410068
    .line 410069
    .line 410070
    goto :goto_1

    .line 410071
    :catch_1
    iget-object p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 410072
    .line 410073
    const/16 p2, 0x3ea

    .line 410074
    .line 410075
    invoke-virtual {p1, p2}, Lcom/huawei/multimedia/audiokit/interfaces/b;->d(I)V

    .line 410076
    .line 410077
    .line 410078
    :cond_1
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    iput-boolean v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 140006
    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    const/16 v0, 0x3e9

    .line 140010
    .line 140011
    invoke-virtual {p1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/b;->d(I)V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method
