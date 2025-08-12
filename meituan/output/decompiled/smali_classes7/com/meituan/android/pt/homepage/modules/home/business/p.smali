.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/taskqueue/b$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/p;->a:Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/p;->a:Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x917f88

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->l()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
