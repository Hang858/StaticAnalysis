.class public final Lcom/meituan/umc/library/manager/c$b;
.super Lcom/ztuni/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/umc/library/manager/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/umc/library/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ztuni/b<",
        "Lcom/ztuni/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/umc/library/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/umc/library/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/umc/library/manager/c$b;->a:Lcom/meituan/umc/library/callback/a;

    invoke-direct {p0}, Lcom/ztuni/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/ztuni/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/umc/library/manager/c$b;->a:Lcom/meituan/umc/library/callback/a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object v0, p1, Lcom/ztuni/a;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/ztuni/a;->b:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-nez v0, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/umc/library/entity/a;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/meituan/umc/library/entity/a;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/ztuni/a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, v0, Lcom/meituan/umc/library/entity/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/ztuni/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/umc/library/entity/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/ztuni/a;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object p1, v0, Lcom/meituan/umc/library/entity/a;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/umc/library/manager/c$b;->a:Lcom/meituan/umc/library/callback/a;

    .line 120041
    .line 120042
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f$b;->b(Lcom/meituan/umc/library/entity/a;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/umc/library/manager/c$b;->a:Lcom/meituan/umc/library/callback/a;

    .line 120049
    .line 120050
    const/16 v0, -0x3e8

    check-cast p1, Lcom/meituan/passport/onekeylogin/f$b;

    const-string v1, "\u7f3a\u5931\u7684\u8fd4\u56de\u6570\u636e"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/onekeylogin/f$b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/ztuni/d;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/umc/library/manager/c$b;->a:Lcom/meituan/umc/library/callback/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget v1, p1, Lcom/ztuni/d;->a:I

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast v0, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1, p1}, Lcom/meituan/passport/onekeylogin/f$b;->a(ILjava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/16 p1, -0x3e8

    .line 120019
    .line 120020
    check-cast v0, Lcom/meituan/passport/onekeylogin/f$b;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/onekeylogin/f$b;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
