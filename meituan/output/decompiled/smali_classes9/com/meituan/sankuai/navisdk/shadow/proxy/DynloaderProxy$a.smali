.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$a;
.super Lcom/meituan/android/loader/impl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy;->init(Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;

    invoke-direct {p0}, Lcom/meituan/android/loader/impl/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)J
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;->getUserID(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynParamsProvider;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
