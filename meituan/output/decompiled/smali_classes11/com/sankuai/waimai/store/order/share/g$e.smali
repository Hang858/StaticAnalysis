.class public final Lcom/sankuai/waimai/store/order/share/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/g;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)Lcom/sankuai/waimai/store/mach/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/share/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$e;->b:Lcom/sankuai/waimai/store/order/share/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/g$e;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$e;->b:Lcom/sankuai/waimai/store/order/share/g;

    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/g;->c:Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final p8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$e;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
