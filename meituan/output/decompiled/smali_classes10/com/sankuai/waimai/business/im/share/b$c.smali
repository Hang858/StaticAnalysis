.class public final Lcom/sankuai/waimai/business/im/share/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/b$c;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/b$c;->a:Landroid/view/View$OnClickListener;

    .line 180004
    .line 180005
    if-eqz p1, :cond_0

    .line 180006
    .line 180007
    const/4 p2, 0x0

    .line 180008
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 180009
    .line 180010
    :cond_0
    return-void
.end method
