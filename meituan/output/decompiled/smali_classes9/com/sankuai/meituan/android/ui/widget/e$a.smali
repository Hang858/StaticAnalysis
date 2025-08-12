.class public final Lcom/sankuai/meituan/android/ui/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/ui/widget/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/android/ui/widget/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/ui/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/e$a;->a:Lcom/sankuai/meituan/android/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    return p1

    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/e$a;->a:Lcom/sankuai/meituan/android/ui/widget/e;

    .line 120007
    .line 120008
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->a:Ljava/lang/Object;

    .line 120013
    .line 120014
    monitor-enter v1

    .line 120015
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 120016
    .line 120017
    if-eq v2, p1, :cond_1

    .line 120018
    .line 120019
    iget-object v2, v0, Lcom/sankuai/meituan/android/ui/widget/e;->d:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 120020
    .line 120021
    if-ne v2, p1, :cond_2

    .line 120022
    .line 120023
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/e;->a(Lcom/sankuai/meituan/android/ui/widget/e$c;)Z

    .line 120024
    .line 120025
    .line 120026
    :cond_2
    monitor-exit v1

    .line 120027
    const/4 p1, 0x1

    .line 120028
    return p1

    .line 120029
    :catchall_0
    move-exception p1

    .line 120030
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
