.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120009
    .line 120010
    return-void
.end method
