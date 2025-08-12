.class public final Lcom/meituan/msi/api/image/ImageApi$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/image/ImageApi$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$b$a;->a:Lcom/meituan/msi/api/image/ImageApi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$b$a;->a:Lcom/meituan/msi/api/image/ImageApi$b;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/msi/api/image/ImageApi$b;->c:Lcom/meituan/msi/api/image/ImageApi;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/msi/api/image/ImageApi$b;->b:Lcom/meituan/msi/api/image/ChooseImageParam;

    .line 120009
    .line 120010
    const-string v2, "camera"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msi/api/image/ImageApi;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/api/image/ChooseImageParam;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v0, 0x1

    .line 120017
    if-ne p1, v0, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$b$a;->a:Lcom/meituan/msi/api/image/ImageApi$b;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/msi/api/image/ImageApi$b;->c:Lcom/meituan/msi/api/image/ImageApi;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/msi/api/image/ImageApi$b;->b:Lcom/meituan/msi/api/image/ChooseImageParam;

    .line 120026
    .line 120027
    const-string v2, "album"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msi/api/image/ImageApi;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/api/image/ChooseImageParam;)V

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    return-void

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$b$a;->a:Lcom/meituan/msi/api/image/ImageApi$b;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/msi/api/image/ImageApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    const/16 v0, 0x65

    const/16 v1, 0x2711

    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    const-string v2, "user cancel"

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
