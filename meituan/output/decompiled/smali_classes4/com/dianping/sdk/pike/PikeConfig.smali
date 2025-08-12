.class public Lcom/dianping/sdk/pike/PikeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/PikeConfig$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alias:Ljava/lang/String;

.field public bzId:Ljava/lang/String;

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34b38bbda13a5a50L    # 7.971418900517305E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getBzId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig;->bzId:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeConfig;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig;->alias:Ljava/lang/String;

    return-void
.end method

.method public setBzId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig;->bzId:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeConfig;->extraInfo:Ljava/util/Map;

    return-void
.end method
