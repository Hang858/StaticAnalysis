.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;

    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;)V

    :cond_1
    return-void
.end method
