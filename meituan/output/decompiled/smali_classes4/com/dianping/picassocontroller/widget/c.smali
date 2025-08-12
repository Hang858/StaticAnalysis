.class public final Lcom/dianping/picassocontroller/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/d;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/c;->a:Lcom/dianping/picassocontroller/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/c;->a:Lcom/dianping/picassocontroller/widget/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
