.class public final Lcom/meituan/msi/api/phonecall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/phonecall/a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/api/phonecall/a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170001
    .line 170002
    const/16 p2, 0x4e24

    .line 170003
    .line 170004
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    const/16 v0, 0x190

    .line 170009
    .line 170010
    const-string v1, "user click cancel button"

    .line 170011
    .line 170012
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170013
    .line 170014
    .line 170015
    return-void
.end method
