.class public final Lcom/dianping/shield/debug/whiteboard/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/whiteboard/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/whiteboard/g;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g$a;->a:Lcom/dianping/shield/debug/whiteboard/g;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/g;->c:Landroid/app/AlertDialog;

    .line 140003
    .line 140004
    const/4 v0, -0x1

    .line 140005
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    new-instance v0, Lcom/dianping/shield/debug/whiteboard/g$a$a;

    .line 140010
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/whiteboard/g$a$a;-><init>(Lcom/dianping/shield/debug/whiteboard/g$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
