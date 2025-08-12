.class public final Lcom/dianping/voyager/joy/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/b;->a:Lcom/dianping/voyager/joy/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/b;->a:Lcom/dianping/voyager/joy/widget/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
