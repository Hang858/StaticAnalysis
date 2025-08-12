.class public final Lcom/sankuai/waimai/mach/manager_new/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/manager_new/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

.field public final e:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

.field public f:Lcom/sankuai/waimai/mach/manager_new/download/i;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x615cfe

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->d:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->e:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/manager_new/download/c;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff8f64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/download/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/manager_new/download/c;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->d:Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->e:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->a:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->f:Lcom/sankuai/waimai/mach/manager_new/download/i;

    iget-object v8, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->g:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager_new/download/c;-><init>(Lcom/sankuai/waimai/mach/manager/download/service/FileDownloadService;Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;Lcom/sankuai/waimai/mach/manager_new/download/c$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/mach/manager_new/download/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager_new/download/c$b;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->a:Lcom/sankuai/waimai/mach/manager_new/download/c$b;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/mach/manager_new/download/i;)Lcom/sankuai/waimai/mach/manager_new/download/c$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/download/c$a;->f:Lcom/sankuai/waimai/mach/manager_new/download/i;

    return-object p0
.end method
