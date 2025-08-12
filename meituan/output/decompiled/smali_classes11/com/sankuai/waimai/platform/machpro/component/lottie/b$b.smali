.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/b;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;)V
    .locals 3

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 240001
    .line 240002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object p2, v0, p1

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p3, v0, p1

    .line 240016
    .line 240017
    const/4 p1, 0x3

    .line 240018
    aput-object p4, v0, p1

    .line 240019
    .line 240020
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0xae0869

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->a:Ljava/lang/String;

    .line 240036
    .line 240037
    iput-object p4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 240038
    .line 240039
    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->c:Ljava/lang/String;

    .line 240040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53ee4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->c:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->t(Ljava/lang/String;)Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$d;->a()Ljava/io/File;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    goto :goto_1

    .line 100048
    :catch_0
    move-exception v1

    .line 100049
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    return-void

    .line 100066
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 100067
    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$b;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    throw v1
.end method
