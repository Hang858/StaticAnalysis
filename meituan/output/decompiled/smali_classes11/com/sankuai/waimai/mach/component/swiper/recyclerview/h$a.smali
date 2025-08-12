.class public final Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e:I

    .line 120005
    .line 120006
    if-ne p1, v1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->c()V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->f:I

    .line 120013
    .line 120014
    if-ne p1, v1, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->c()V

    .line 120017
    .line 120018
    .line 120019
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 120020
    return p1
.end method
