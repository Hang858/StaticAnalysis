.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy;->requestDynamicJsData(Ljava/lang/String;Ljava/util/Set;ZLcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;->onFail(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 1
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/dd/DDManagerProxy$LoadProxyCallback;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    return-void
.end method
