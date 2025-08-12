.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy;->register(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;

    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/HornProxy$HornProxyCallBack;->onChanged(ZLjava/lang/String;)V

    return-void
.end method
