.class public final Lcom/meituan/cronet/nativec/CronetNativeDNS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/nativec/CronetNativeDNS;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nativec/CronetNativeDNS$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/meituan/cronet/nativec/CronetNativeDNS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/cronet/nativec/CronetNativeDNS$d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/cronet/nativec/CronetNativeDNS$d;->d:I

    iget-object v1, p0, Lcom/meituan/cronet/nativec/CronetNativeDNS$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/common/utils/z;->f(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/meituan/cronet/nativec/CronetNativeDNS$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/cronet/nativec/CronetNativeDNS;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
