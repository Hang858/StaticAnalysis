.class public final Lcom/sankuai/xm/base/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/ui/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/ui/a$b;->a:Lcom/sankuai/xm/base/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a$b;->a:Lcom/sankuai/xm/base/ui/a;

    invoke-static {p1}, Lcom/sankuai/xm/base/util/i;->c(Landroid/app/Dialog;)V

    return-void
.end method
