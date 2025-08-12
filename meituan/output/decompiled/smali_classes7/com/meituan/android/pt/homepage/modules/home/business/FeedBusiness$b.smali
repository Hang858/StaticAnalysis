.class public final Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    const-string v1, "opFeedErrorRetry"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->n()Lcom/meituan/android/pt/homepage/modules/home/task/c;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v3, 0x5f8325

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    if-eqz v4, :cond_0

    .line 100032
    .line 100033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "pt-9ecf6bfb85017236"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->b:Lcom/meituan/android/common/locate/MtLocation;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->l(Ljava/lang/String;)V

    return-void
.end method
