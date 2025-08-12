.class public final Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;->b:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 3
    .param p1    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/dianping/live/live/audience/cache/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;->b:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    if-nez v3, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->m(Lcom/sankuai/meituan/mbc/b;ZLjava/lang/String;)V

    return-void
.end method
