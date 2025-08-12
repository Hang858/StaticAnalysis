.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    iget v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ca(Ljava/lang/String;II)V

    return-void
.end method
