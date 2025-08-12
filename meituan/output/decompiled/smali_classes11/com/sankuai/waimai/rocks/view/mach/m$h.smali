.class public final Lcom/sankuai/waimai/rocks/view/mach/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$h;->a:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
