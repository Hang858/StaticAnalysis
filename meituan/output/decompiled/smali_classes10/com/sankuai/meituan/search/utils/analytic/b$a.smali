.class public final Lcom/sankuai/meituan/search/utils/analytic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/utils/analytic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 120000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/String;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/meituan/search/utils/analytic/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Lcom/sankuai/meituan/search/utils/analytic/a;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/utils/analytic/a;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
