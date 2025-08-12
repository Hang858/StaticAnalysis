.class public Lcom/huawei/hms/ui/AbstractDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$d;->a:Lcom/huawei/hms/ui/AbstractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 520000
    const/4 p1, 0x4

    .line 520001
    if-ne p1, p2, :cond_0

    .line 520002
    .line 520003
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 520004
    .line 520005
    .line 520006
    move-result p1

    .line 520007
    const/4 p2, 0x1

    .line 520008
    if-ne p1, p2, :cond_0

    .line 520009
    .line 520010
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$d;->a:Lcom/huawei/hms/ui/AbstractDialog;

    invoke-virtual {p1}, Lcom/huawei/hms/ui/AbstractDialog;->cancel()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
