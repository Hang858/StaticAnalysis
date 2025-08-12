.class public final Lcom/meituan/msi/api/dialog/ActionSheetApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/dialog/ActionSheetApi;->showActionSheet(Lcom/meituan/msi/api/dialog/ActionSheetParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/msi/api/dialog/ActionSheetResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/api/dialog/ActionSheetResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, -0x1

    .line 120006
    if-ne p1, v1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120009
    .line 120010
    const/16 v0, 0x2712

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v1, "cancel"

    .line 120017
    .line 120018
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iput p1, v0, Lcom/meituan/msi/api/dialog/ActionSheetResponse;->tapIndex:I

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msi/api/dialog/ActionSheetApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
