.class public final Lcom/dianping/shield/debug/whiteboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Lcom/dianping/shield/debug/whiteboard/j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/j;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g;->d:Lcom/dianping/shield/debug/whiteboard/j;

    iput-object p2, p0, Lcom/dianping/shield/debug/whiteboard/g;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/dianping/shield/debug/whiteboard/g;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dianping/shield/debug/whiteboard/g;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g;->a:Landroid/widget/EditText;

    .line 140001
    .line 140002
    const-string v0, ""

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g;->b:Landroid/widget/TextView;

    .line 140008
    .line 140009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g;->c:Landroid/app/AlertDialog;

    .line 140013
    .line 140014
    new-instance v0, Lcom/dianping/shield/debug/whiteboard/g$a;

    .line 140015
    .line 140016
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/whiteboard/g$a;-><init>(Lcom/dianping/shield/debug/whiteboard/g;)V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140020
    .line 140021
    .line 140022
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/g;->c:Landroid/app/AlertDialog;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140025
    return-void
.end method
