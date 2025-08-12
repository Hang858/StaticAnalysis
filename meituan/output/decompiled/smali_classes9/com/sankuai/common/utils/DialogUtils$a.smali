.class public final Lcom/sankuai/common/utils/DialogUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/utils/DialogUtils$a;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/common/utils/DialogUtils$a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
