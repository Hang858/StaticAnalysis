.class public Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Diff"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final synthetic this$1:Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->this$1:Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbfad9f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->from:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->hash:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed471b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->size:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineConfig$PushOfflineConfig$Diff;->url:Ljava/lang/String;

    return-void
.end method
