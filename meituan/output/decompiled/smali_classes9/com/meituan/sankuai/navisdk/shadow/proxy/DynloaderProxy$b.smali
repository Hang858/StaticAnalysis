.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy;->toggleDownload(Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;Ljava/util/List;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;->onDynDownloadFailure()V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/DynloaderProxy$DynLoaderDownloadCallBack;->onDynDownloadSuccess()V

    return-void
.end method
