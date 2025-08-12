.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/locate/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;->withLifecycle(Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/meituan/android/privacy/locate/lifecycle/c;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationLoaderWrapperProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LifecycleProxy;->addListener(Lcom/meituan/android/privacy/locate/lifecycle/c;)V

    return-void
.end method
