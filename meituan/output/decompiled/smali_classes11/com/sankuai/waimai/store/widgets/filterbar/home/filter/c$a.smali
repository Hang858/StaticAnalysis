.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 190000
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 190001
    .line 190002
    iput-object p1, p2, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190003
    .line 190004
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onViewCreated()V

    .line 190005
    .line 190006
    .line 190007
    return-void
.end method
