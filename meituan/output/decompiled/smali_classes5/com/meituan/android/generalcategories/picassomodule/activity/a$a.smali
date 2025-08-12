.class public final Lcom/meituan/android/generalcategories/picassomodule/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/picassomodule/activity/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/picassomodule/activity/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/picassomodule/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a$a;->a:Lcom/meituan/android/generalcategories/picassomodule/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a$a;->a:Lcom/meituan/android/generalcategories/picassomodule/activity/a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 120011
    .line 120012
    instance-of v0, p1, Lcom/dianping/portal/feature/e;

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    const/4 v0, 0x1

    .line 120017
    invoke-interface {p1, v0}, Lcom/dianping/portal/feature/e;->onLogin(Z)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_2

    .line 120028
    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a$a;->a:Lcom/meituan/android/generalcategories/picassomodule/activity/a;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 120032
    .line 120033
    instance-of v0, p1, Lcom/dianping/portal/feature/e;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    invoke-interface {p1, v0}, Lcom/dianping/portal/feature/e;->onLogin(Z)V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method
