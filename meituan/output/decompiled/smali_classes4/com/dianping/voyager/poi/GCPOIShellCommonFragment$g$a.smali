.class public final Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;J)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g$a;->b:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;

    iput-wide p2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g$a;->b:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g$a;->b:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g;->a:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    .line 100019
    .line 100020
    const-string v1, "preload_js_bundle_finish"

    .line 100021
    .line 100022
    iget-wide v2, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$g$a;->a:J

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v4, 0x2

    .line 100028
    new-array v4, v4, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    aput-object v1, v4, v5

    .line 100032
    .line 100033
    new-instance v5, Ljava/lang/Long;

    .line 100034
    .line 100035
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v6, 0x1

    .line 100039
    aput-object v5, v4, v6

    .line 100040
    .line 100041
    sget-object v5, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v6, 0xf1366

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eqz v7, :cond_0

    .line 100051
    .line 100052
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    iget-wide v4, v0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->b:J

    .line 100057
    .line 100058
    sub-long/2addr v2, v4

    .line 100059
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;->h9(Ljava/lang/String;J)V

    .line 100060
    :cond_1
    :goto_0
    return-void
.end method
