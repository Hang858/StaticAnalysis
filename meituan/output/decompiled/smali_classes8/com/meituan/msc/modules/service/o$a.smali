.class public final Lcom/meituan/msc/modules/service/o$a;
.super Lcom/meituan/msc/modules/manager/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/o;->a()Lcom/meituan/msc/modules/manager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/msc/modules/service/o;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/o$a;->b:Lcom/meituan/msc/modules/service/o;

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/o$a;->b:Lcom/meituan/msc/modules/service/o;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/o;->b:Lcom/meituan/msc/modules/service/m;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->d:Lcom/meituan/msc/modules/service/k;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/msc/modules/service/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x72ebb1

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/service/k;->c:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
