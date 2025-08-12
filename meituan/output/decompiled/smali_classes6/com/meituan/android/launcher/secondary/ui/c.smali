.class public final Lcom/meituan/android/launcher/secondary/ui/c;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "EunomiaTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16e21

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa39fad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    move-result-object v0

    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dianping/eunomia/f;->f(Landroid/content/Context;Lcom/dianping/dataservice/mapi/g;)Lcom/dianping/eunomia/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/eunomia/f;->g()V

    return-void
.end method
