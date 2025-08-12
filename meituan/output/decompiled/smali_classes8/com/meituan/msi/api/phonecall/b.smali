.class public final Lcom/meituan/msi/api/phonecall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/phonecall/b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/phonecall/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    const/16 v0, 0x4e25

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/16 v1, 0x190

    .line 120009
    .line 120010
    const-string v2, "user cancel with click outset"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method
