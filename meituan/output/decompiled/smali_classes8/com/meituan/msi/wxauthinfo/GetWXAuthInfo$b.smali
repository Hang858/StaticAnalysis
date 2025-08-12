.class public final Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/BindStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/sankuai/meituan/oauth/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/sankuai/meituan/oauth/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;->b:Lcom/sankuai/meituan/oauth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/BindStatus;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120005
    .line 120006
    const/16 v0, 0x1f4

    .line 120007
    .line 120008
    const/16 v1, 0x4e22

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    const-string v2, "\u7ed1\u5b9a\u5fae\u4fe1\u8d26\u53f7\u5931\u8d25"

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    new-instance v0, Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;

    .line 120021
    .line 120022
    invoke-direct {v0}, Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;->b:Lcom/sankuai/meituan/oauth/e;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/meituan/oauth/e;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v1, v0, Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;->code:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/passport/pojo/BindStatus;->nickName:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/msi/adapter/wxauthinfo/WXAuthInfoResult;->nickName:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
