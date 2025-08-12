.class public final Lcom/meituan/android/overseahotel/common/c;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/common/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/overseahotel/common/c;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/meituan/android/overseahotel/common/c;->c:I

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
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/overseahotel/common/c;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/c;->b:Landroid/content/Intent;

    .line 120011
    .line 120012
    iget v1, p0, Lcom/meituan/android/overseahotel/common/c;->c:I

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    sget-object p1, Lcom/meituan/android/overseahotel/common/d;->a:Lrx/Subscription;

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/overseahotel/common/d;->a:Lrx/Subscription;

    .line 120028
    .line 120029
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    sput-object p1, Lcom/meituan/android/overseahotel/common/d;->a:Lrx/Subscription;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
