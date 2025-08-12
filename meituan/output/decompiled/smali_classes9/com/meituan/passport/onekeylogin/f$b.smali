.class public final Lcom/meituan/passport/onekeylogin/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/umc/library/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/f;->e(Lcom/meituan/passport/interfaces/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/interfaces/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/interfaces/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/f$b;->a:Lcom/meituan/passport/interfaces/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f$b;->a:Lcom/meituan/passport/interfaces/e;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/passport/interfaces/e;->onFail(ILjava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/umc/library/entity/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f$b;->a:Lcom/meituan/passport/interfaces/e;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/passport/interfaces/e$a;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/meituan/passport/interfaces/e$a;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/umc/library/entity/a;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    iput-object v1, v0, Lcom/meituan/passport/interfaces/e$a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/meituan/umc/library/entity/a;->d:Ljava/lang/String;

    .line 120014
    .line 120015
    iput-object v1, v0, Lcom/meituan/passport/interfaces/e$a;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/umc/library/entity/a;->b:Ljava/lang/String;

    .line 120018
    .line 120019
    iput-object v1, v0, Lcom/meituan/passport/interfaces/e$a;->c:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/umc/library/entity/a;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/meituan/passport/interfaces/e$a;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/f$b;->a:Lcom/meituan/passport/interfaces/e;

    .line 120026
    .line 120027
    invoke-interface {p1, v0}, Lcom/meituan/passport/interfaces/e;->a(Lcom/meituan/passport/interfaces/e$a;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    const-string p1, "\u6210\u529f"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->n(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method
