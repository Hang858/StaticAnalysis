.class public final Lcom/meituan/android/agentframework/base/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/agentframework/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/agentframework/base/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/base/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/base/e$a;->a:Lcom/meituan/android/agentframework/base/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/android/agentframework/base/a;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/e$a;->a:Lcom/meituan/android/agentframework/base/e;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/dianping/shield/manager/a;->f:Landroid/support/v4/app/Fragment;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/e$a;->a:Lcom/meituan/android/agentframework/base/e;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/dianping/shield/manager/a;->a:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/agentframework/base/e$a;->a:Lcom/meituan/android/agentframework/base/e;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    instance-of v1, v1, Lcom/meituan/android/agentframework/base/DPCellAgent;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/agentframework/base/e$a;->a:Lcom/meituan/android/agentframework/base/e;

    iget-object v1, v1, Lcom/dianping/shield/manager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/agentframework/base/DPCellAgent;

    goto :goto_0

    :cond_2
    return-void
.end method
