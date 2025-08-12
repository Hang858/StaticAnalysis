.class public final Lcom/meituan/passport/jsbridge/uploadportrait/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ICallbackBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/jsbridge/uploadportrait/a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/api/ICallbackBase<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/jsbridge/uploadportrait/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/jsbridge/uploadportrait/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a$a;->a:Lcom/meituan/passport/jsbridge/uploadportrait/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/meituan/passport/exception/ApiException;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    instance-of v0, v0, Lcom/meituan/passport/exception/ApiException;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    const/4 p1, 0x0

    .line 120025
    :goto_0
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_2
    const/16 v0, -0x3e7

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-static {v0, p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a$a;->a:Lcom/meituan/passport/jsbridge/uploadportrait/a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->d:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 120005
    .line 120006
    if-eqz v1, :cond_2

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    const/4 p1, -0x8

    .line 120011
    iget-object v0, v0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120012
    .line 120013
    const v2, 0x7f101813

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;

    .line 120021
    .line 120022
    invoke-virtual {v1, p1, v0}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;->a(ILjava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    check-cast v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;

    .line 120027
    .line 120028
    iget-object p1, v1, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;->a:Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120031
    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    new-array p1, p1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    const v2, 0xe454b2

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const-string p1, "biz_passport"

    .line 120053
    .line 120054
    const-string v0, "change_portrait"

    .line 120055
    .line 120056
    const-string v2, "change_portrait_success"

    .line 120057
    .line 120058
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
