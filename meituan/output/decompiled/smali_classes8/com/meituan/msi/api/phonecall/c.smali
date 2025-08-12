.class public final Lcom/meituan/msi/api/phonecall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;[Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/phonecall/c;->d:Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;

    iput-object p2, p0, Lcom/meituan/msi/api/phonecall/c;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/api/phonecall/c;->b:Lcom/meituan/msi/bean/MsiContext;

    iput-object p4, p0, Lcom/meituan/msi/api/phonecall/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/api/phonecall/c;->d:Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/msi/api/phonecall/c;->a:[Ljava/lang/String;

    .line 170003
    .line 170004
    aget-object p2, v1, p2

    .line 170005
    .line 170006
    invoke-virtual {v0, p2}, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    iget-object v1, p0, Lcom/meituan/msi/api/phonecall/c;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170011
    .line 170012
    iget-object v2, p0, Lcom/meituan/msi/api/phonecall/c;->c:Landroid/content/Context;

    .line 170013
    .line 170014
    invoke-virtual {v0, p2, v1, v2}, Lcom/meituan/msi/api/phonecall/MakePhoneCallApi;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Landroid/content/Context;)V

    .line 170015
    .line 170016
    .line 170017
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170018
    .line 170019
    .line 170020
    return-void
.end method
