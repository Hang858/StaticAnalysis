.class public final Lcom/meituan/android/launcher/homepage/io/w;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "NetProbeAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/homepage/io/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a113b

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

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x10f6c4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/b$a;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/probe/b$a;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/w$a;

    .line 130027
    .line 130028
    invoke-direct {v1}, Lcom/meituan/android/launcher/homepage/io/w$a;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/probe/b$a;->b(Lcom/sankuai/meituan/kernel/net/probe/a;)Lcom/sankuai/meituan/kernel/net/probe/b$a;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/kernel/net/probe/b$a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/probe/b;

    .line 130035
    return-void
.end method
