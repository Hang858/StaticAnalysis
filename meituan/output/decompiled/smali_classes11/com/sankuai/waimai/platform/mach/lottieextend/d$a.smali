.class public final Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/lottieextend/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/lottieextend/d;->e(Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/sankuai/waimai/platform/mach/lottieextend/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/lottieextend/d;Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->f:Lcom/sankuai/waimai/platform/mach/lottieextend/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->a:Lcom/sankuai/waimai/platform/mach/lottieextend/MachSafeLottieAnimView;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->b:Lcom/sankuai/waimai/platform/mach/lottieextend/a$a;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->d:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    const/4 v4, 0x1

    .line 100011
    aput-object v1, v2, v4

    .line 100012
    .line 100013
    sget-object v4, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const v6, 0x495662

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "MachLottieDownloadFileSuccess"

    .line 100034
    .line 100035
    invoke-static {v3, v2, v0, v1}, Lcom/sankuai/waimai/platform/mach/lottieextend/d;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/lottieextend/e;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/lottieextend/e;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "mach-lottie/download"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "zip_download_failed"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/lottieextend/d$a;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100070
    return-void
.end method
