.class public final Lcom/meituan/roodesign/widgets/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/c;->a:Landroid/view/View;

    iget-object p3, p0, Lcom/meituan/roodesign/widgets/dialog/c;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
