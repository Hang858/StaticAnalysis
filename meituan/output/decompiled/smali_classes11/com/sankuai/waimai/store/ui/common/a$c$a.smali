.class public final Lcom/sankuai/waimai/store/ui/common/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/ui/common/a$c;->e(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLandroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->c:Landroid/content/DialogInterface$OnClickListener;

    iput p4, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->b:Landroid/app/Dialog;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->b:Landroid/app/Dialog;

    .line 120014
    .line 120015
    iget v1, p0, Lcom/sankuai/waimai/store/ui/common/a$c$a;->d:I

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
