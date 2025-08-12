.class public final Lcom/meituan/roodesign/widgets/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/meituan/roodesign/widgets/dialog/AlertController;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/widgets/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/dialog/d;->c:Lcom/meituan/roodesign/widgets/dialog/AlertController;

    iput-object p2, p0, Lcom/meituan/roodesign/widgets/dialog/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/roodesign/widgets/dialog/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/dialog/d;->c:Lcom/meituan/roodesign/widgets/dialog/AlertController;

    iget-object v0, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController;->f:Lcom/meituan/roodesign/widgets/dialog/AlertController$RecycleListView;

    iget-object v1, p0, Lcom/meituan/roodesign/widgets/dialog/d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meituan/roodesign/widgets/dialog/d;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meituan/roodesign/widgets/dialog/AlertController;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
