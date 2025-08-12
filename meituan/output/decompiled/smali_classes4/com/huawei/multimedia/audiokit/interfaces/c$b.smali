.class public final Lcom/huawei/multimedia/audiokit/interfaces/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->e:Landroid/os/IBinder;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->g:Lcom/huawei/multimedia/audiokit/interfaces/c$b;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100013
    .line 100014
    const/16 v1, 0x3eb

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/huawei/multimedia/audiokit/interfaces/b;->d(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/c$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 100020
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->e:Landroid/os/IBinder;

    return-void
.end method
