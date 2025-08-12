.class public final Lcom/sankuai/waimai/drug/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/e;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/e$a;->a:Lcom/sankuai/waimai/drug/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/e$a;->a:Lcom/sankuai/waimai/drug/e;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/drug/e;->b:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/drug/e;->t(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/e$a;->a:Lcom/sankuai/waimai/drug/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/drug/e;->b:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
