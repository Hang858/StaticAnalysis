.class public final Lcom/sankuai/meituan/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/sankuai/meituan/config/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/config/e;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/f;->b:Lcom/sankuai/meituan/config/e;

    iput-object p2, p0, Lcom/sankuai/meituan/config/f;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    :try_start_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/config/f;->b:Lcom/sankuai/meituan/config/e;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/meituan/config/e;->b()V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/meituan/config/f;->a:Landroid/app/Application;

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/meituan/common/util/c;->a(Landroid/content/Context;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/meituan/config/f;->a:Landroid/app/Application;

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/meituan/common/util/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :catch_0
    move-exception p1

    .line 120025
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "e = "

    .line 120030
    .line 120031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MeituanConfig.observeLoginStatus"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
