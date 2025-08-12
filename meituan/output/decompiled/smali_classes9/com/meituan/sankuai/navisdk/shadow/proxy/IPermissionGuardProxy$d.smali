.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionGuardProxy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionGuardProxy;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionCallbackProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionGuardProxy$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionGuardProxy$d;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionCallbackProxy;

    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/IPermissionCallbackProxy;->onResult(Ljava/lang/String;I)V

    return-void
.end method
