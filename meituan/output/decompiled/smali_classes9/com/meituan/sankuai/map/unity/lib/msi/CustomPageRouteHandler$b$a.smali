.class public final Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b$a;->a:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b$a;->a:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;->b:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->h(Landroid/content/Context;)V

    return-void
.end method
