.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    if-ne v1, v0, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->isInBackground()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->yc()V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120024
    .line 120025
    const/4 v1, 0x2

    .line 120026
    if-ne p1, v1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Rc()V

    :cond_1
    :goto_0
    return v0
.end method
