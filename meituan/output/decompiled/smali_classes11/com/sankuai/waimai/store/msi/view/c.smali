.class public final Lcom/sankuai/waimai/store/msi/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/view/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/view/c;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
