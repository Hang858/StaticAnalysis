.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->f:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_1

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120009
    .line 120010
    if-nez p1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;

    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->i:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/c;->j:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
