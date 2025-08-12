.class public final Lcom/meituan/passport/login/fragment/presenter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/presenter/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/response/SmsRequestCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/presenter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/c$a;->a:Lcom/meituan/passport/login/fragment/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/c$a;->a:Lcom/meituan/passport/login/fragment/presenter/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/passport/presenter/a;->f()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    new-instance v1, Lcom/meituan/passport/login/fragment/presenter/d;

    invoke-direct {v1, v0, p1}, Lcom/meituan/passport/login/fragment/presenter/d;-><init>(Lcom/meituan/passport/login/fragment/presenter/c;Lcom/meituan/passport/pojo/response/SmsRequestCode;)V

    invoke-virtual {v0, v1}, Lcom/meituan/passport/presenter/a;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
