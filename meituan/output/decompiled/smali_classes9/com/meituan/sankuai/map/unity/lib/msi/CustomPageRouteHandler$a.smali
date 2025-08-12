.class public final Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$a;->b:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$a;->b:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->h(Landroid/content/Context;)V

    return-void
.end method
