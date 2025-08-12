.class public final synthetic Lcom/meituan/passport/service/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/w;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/u;->a:Lcom/meituan/passport/service/w;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/service/u;->a:Lcom/meituan/passport/service/w;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120013
    .line 120014
    check-cast v1, Lcom/meituan/passport/pojo/request/j;

    .line 120015
    .line 120016
    iget-object v2, v1, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120017
    .line 120018
    iget-object v3, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->value:Ljava/lang/String;

    .line 120019
    .line 120020
    iput-object v3, v2, Lcom/meituan/passport/clickaction/d;->a:Ljava/lang/Object;

    .line 120021
    .line 120022
    iget p1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120023
    .line 120024
    iput p1, v1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 120025
    .line 120026
    iget-object p1, v0, Lcom/meituan/passport/service/w;->g:Lcom/meituan/passport/yoda/c$a;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/passport/yoda/c$a;->b()V

    .line 120029
    .line 120030
    :cond_0
    return-void
.end method
