.class public final Lcom/meituan/msi/api/cipher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/cipher/b$a;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/cipher/a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/cipher/a;->a:Lcom/meituan/msi/bean/MsiContext;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/msi/api/cipher/a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120007
    .line 120008
    sget v0, Lcom/meituan/msi/api/cipher/CipherApi;->a:I

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "\u5904\u7406\u5931\u8d25"

    .line 120015
    .line 120016
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/cipher/CipherResponse;

    .line 120021
    .line 120022
    invoke-direct {v0}, Lcom/meituan/msi/api/cipher/CipherResponse;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/msi/api/cipher/CipherResponse;->result:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msi/api/cipher/a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120030
    :goto_0
    return-void
.end method
