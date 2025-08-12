.class public final Lcom/sankuai/meituan/mbc/data/m$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/data/m;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/data/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/data/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/data/m$a;->a:Lcom/sankuai/meituan/mbc/data/m;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/sankuai/meituan/mbc/data/m$a;->a:Lcom/sankuai/meituan/mbc/data/m;

    const/4 p2, 0x1

    iput p2, p1, Lcom/sankuai/meituan/mbc/data/m;->a:I

    :cond_0
    return-void
.end method
