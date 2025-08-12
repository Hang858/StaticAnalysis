.class public final Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/contact/AddPhoneContactApi;->addPhoneContact(Lcom/meituan/msi/api/contact/AddPhoneContactParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/contact/AddPhoneContactParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/msi/api/contact/AddPhoneContactApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/contact/AddPhoneContactApi;Lcom/meituan/msi/api/contact/AddPhoneContactParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;->c:Lcom/meituan/msi/api/contact/AddPhoneContactApi;

    iput-object p2, p0, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;->a:Lcom/meituan/msi/api/contact/AddPhoneContactParam;

    iput-object p3, p0, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;->c:Lcom/meituan/msi/api/contact/AddPhoneContactApi;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;->a:Lcom/meituan/msi/api/contact/AddPhoneContactParam;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v2, Landroid/content/Intent;

    .line 120010
    .line 120011
    const-string v3, "android.intent.action.INSERT"

    .line 120012
    .line 120013
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    const-string v3, "vnd.android.cursor.dir/raw_contact"

    .line 120017
    .line 120018
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->a(Landroid/content/Intent;Lcom/meituan/msi/api/contact/AddPhoneContactParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 120022
    .line 120023
    .line 120024
    const/16 p1, 0x61

    .line 120025
    .line 120026
    invoke-virtual {v1, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
