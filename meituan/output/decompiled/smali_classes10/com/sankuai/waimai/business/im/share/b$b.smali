.class public final Lcom/sankuai/waimai/business/im/share/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/share/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/share/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/im/share/b$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/b$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/share/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/im/share/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/business/im/share/b$b;->d:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/business/im/share/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
