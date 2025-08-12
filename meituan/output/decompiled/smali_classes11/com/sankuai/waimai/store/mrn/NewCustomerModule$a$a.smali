.class public final Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newcustomer/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V
    .locals 2

    .line 190000
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;

    .line 190001
    .line 190002
    iget-object p3, p3, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 190003
    .line 190004
    iget-object p3, p3, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;->mCid:Ljava/lang/String;

    .line 190005
    .line 190006
    const-string v0, "b_waimai_zm7sq5vi_mv"

    .line 190007
    .line 190008
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p3

    .line 190012
    const/4 v0, 0x0

    .line 190013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190014
    .line 190015
    .line 190016
    move-result-object v0

    .line 190017
    const-string v1, "order_view_id"

    .line 190018
    .line 190019
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190020
    .line 190021
    .line 190022
    move-result-object p3

    .line 190023
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;

    .line 190024
    .line 190025
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 190026
    .line 190027
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;->mCategoryId:Ljava/lang/String;

    .line 190028
    .line 190029
    const-string v1, "category_code"

    .line 190030
    .line 190031
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p3

    .line 190035
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->channelUrlKey:Ljava/lang/String;

    .line 190036
    .line 190037
    const-string v0, "channel_url_key"

    .line 190038
    .line 190039
    invoke-interface {p3, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    const-string p3, "index"

    .line 190044
    .line 190045
    invoke-static {p1, p2, p3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    return-void
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;->mCid:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "b_9vtgtrpx"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;->mCategoryId:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v1, "category_code"

    .line 120019
    .line 120020
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const-string v0, "channel_url_key"

    .line 120025
    .line 120026
    const-string v1, "-10101"

    .line 120027
    .line 120028
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v0, 0x0

    .line 120033
    const-string v1, "order_view_id"

    .line 120034
    .line 120035
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    return-void
.end method

.method public final j5(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V
    .locals 2

    .line 190000
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;

    .line 190001
    .line 190002
    iget-object p3, p3, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 190003
    .line 190004
    iget-object p3, p3, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;->mCid:Ljava/lang/String;

    .line 190005
    .line 190006
    const-string v0, "b_uq5dapd9"

    .line 190007
    .line 190008
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p3

    .line 190012
    const/4 v0, 0x0

    .line 190013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190014
    .line 190015
    .line 190016
    move-result-object v0

    .line 190017
    const-string v1, "order_view_id"

    .line 190018
    .line 190019
    invoke-interface {p3, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190020
    .line 190021
    .line 190022
    move-result-object p3

    .line 190023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    const-string v0, "index"

    .line 190028
    .line 190029
    invoke-interface {p3, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p1

    .line 190033
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a$a;->a:Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;

    .line 190034
    .line 190035
    iget-object p3, p3, Lcom/sankuai/waimai/store/mrn/NewCustomerModule$a;->b:Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 190036
    .line 190037
    iget-object p3, p3, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;->mCategoryId:Ljava/lang/String;

    .line 190038
    .line 190039
    const-string v0, "category_code"

    .line 190040
    .line 190041
    invoke-interface {p1, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->channelUrlKey:Ljava/lang/String;

    .line 190046
    .line 190047
    const-string p3, "channel_url_key"

    .line 190048
    .line 190049
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190054
    .line 190055
    .line 190056
    return-void
.end method
