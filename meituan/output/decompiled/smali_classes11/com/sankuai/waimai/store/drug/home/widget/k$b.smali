.class public final Lcom/sankuai/waimai/store/drug/home/widget/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/widget/k;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/widget/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$b;->a:Lcom/sankuai/waimai/store/drug/home/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 270000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/widget/k$b;->a:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 270001
    .line 270002
    iput p3, p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->E:I

    .line 270003
    .line 270004
    if-nez p3, :cond_0

    .line 270005
    .line 270006
    const/4 p2, 0x0

    .line 270007
    iput p2, p1, Lcom/sankuai/waimai/store/drug/home/widget/k;->F:I

    .line 270008
    .line 270009
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/widget/k;->w()V

    .line 270010
    return-void
.end method
