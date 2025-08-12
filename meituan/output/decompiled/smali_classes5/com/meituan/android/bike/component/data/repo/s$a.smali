.class public final Lcom/meituan/android/bike/component/data/repo/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/s;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/LoginApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$a;->a:Lcom/meituan/android/bike/component/data/repo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/u;->a:[I

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    aget v0, v1, v0

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-eq v0, v1, :cond_3

    .line 120017
    .line 120018
    const/4 p1, 0x2

    .line 120019
    if-eq v0, p1, :cond_1

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$a;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/t$a;->a:Lcom/meituan/android/bike/component/data/repo/t$a;

    .line 120029
    .line 120030
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/component/data/repo/s$b;->a(Lcom/meituan/android/bike/component/data/repo/t;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/s$a;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/s$a;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120040
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    const-string v1, "it.user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/s;->h(Lcom/meituan/passport/pojo/User;)V

    :goto_0
    return-void
.end method
