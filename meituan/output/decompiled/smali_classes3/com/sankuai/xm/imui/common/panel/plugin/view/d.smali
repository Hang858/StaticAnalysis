.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/d;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/d;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g(Landroid/widget/ImageView;Landroid/text/Editable;)V

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
