.class public final Lcom/meituan/roodesign/widgets/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/a;->a:Landroid/view/View;

    iget-object p3, p0, Lcom/meituan/roodesign/widgets/dialog/a;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
