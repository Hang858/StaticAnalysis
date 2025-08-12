.class public final Lcom/dianping/voyager/joy/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/LoadingErrorView$a;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/LoadDataErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/g;->a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/g;->a:Lcom/dianping/voyager/joy/widget/LoadDataErrorView;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/joy/widget/LoadDataErrorView;->d:Lcom/dianping/voyager/widgets/LoadingErrorView$a;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-interface {v0, p1}, Lcom/dianping/voyager/widgets/LoadingErrorView$a;->a(Landroid/view/View;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
