.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/time/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy;->synTime(Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$SntpCalllBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$SntpCalllBack;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$SntpCalllBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$SntpCalllBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trustedTimeCallBack(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$SntpCalllBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SntpProxy$SntpCalllBack;->trustedTimeCallBack(Z)V

    :cond_0
    return-void
.end method
