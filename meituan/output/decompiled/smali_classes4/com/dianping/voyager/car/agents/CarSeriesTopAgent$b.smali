.class public final Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;
.super Lcom/dianping/voyager/cells/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/dianping/voyager/cells/e;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa77798

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;->l:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;

    iget-object v0, v0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
