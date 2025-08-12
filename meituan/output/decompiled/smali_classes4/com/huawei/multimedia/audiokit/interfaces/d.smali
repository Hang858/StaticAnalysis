.class public final Lcom/huawei/multimedia/audiokit/interfaces/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/multimedia/audioengine/IHwAudioEngine;

.field public c:Z

.field public d:Lcom/huawei/multimedia/audiokit/interfaces/b;

.field public e:Landroid/os/IBinder;

.field public f:Lcom/huawei/multimedia/audiokit/interfaces/d$a;

.field public g:Lcom/huawei/multimedia/audiokit/interfaces/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/multimedia/audiokit/interfaces/e;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/d$a;

    .line 410004
    .line 410005
    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/d$a;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/d;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/d;->f:Lcom/huawei/multimedia/audiokit/interfaces/d$a;

    .line 410009
    .line 410010
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/d$b;

    .line 410011
    .line 410012
    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/d$b;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/d;)V

    .line 410013
    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/d;->g:Lcom/huawei/multimedia/audiokit/interfaces/d$b;

    .line 410016
    .line 410017
    invoke-static {}, Lcom/huawei/multimedia/audiokit/interfaces/b;->b()Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/d;->d:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 410022
    .line 410023
    iput-object p2, v0, Lcom/huawei/multimedia/audiokit/interfaces/b;->a:Lcom/huawei/multimedia/audiokit/interfaces/e;

    .line 410024
    .line 410025
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/d;->a:Landroid/content/Context;

    return-void
.end method
