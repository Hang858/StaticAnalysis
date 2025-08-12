.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->H(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/rocks/view/viewmodel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;
    .locals 0

    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;

    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;Landroid/app/Activity;)V

    return-object p2
.end method
