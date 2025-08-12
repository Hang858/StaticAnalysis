.class public final synthetic Lcom/meituan/passport/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/c;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/DynamicLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/i;->a:Lcom/meituan/passport/DynamicLoginFragment;

    return-void
.end method


# virtual methods
.method public final getParam()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/i;->a:Lcom/meituan/passport/DynamicLoginFragment;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x922a4d

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v0, v0, Lcom/meituan/passport/DynamicLoginFragment;->b:Lcom/meituan/passport/view/InputMobileView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/passport/view/InputMobileView;->getParam()Lcom/meituan/passport/pojo/Mobile;

    move-result-object v0

    :goto_0
    return-object v0
.end method
