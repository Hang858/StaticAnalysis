.class public final Lcom/meituan/android/pt/homepage/order/transit/a$b;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/order/transit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/sankuai/meituan/model/BaseDataEntity<",
        "Ljava/util/List<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/order/transit/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/transit/a;Landroid/content/Context;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->c:Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/order/transit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x2e0f54

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->b:Landroid/content/Context;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/model/BaseDataEntity<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;>;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/order/transit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xe2bf1f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const-string p1, "fields"

    .line 150033
    .line 150034
    const-string p2, "channel,ktvplan,mealcount,deposit,tag,terms,hotelExt,solds,newrating,dtype,value,rate-count,imgurl,pricecalendar,optionalattrs,status,menu,bookinginfo,campaigns,fakerefund,announcementtitle,price,start,satisfaction,slug,recreason,securityinfo,cate,voice,range,todayavaliable,squareimgurl,mlls,rdploc,id,title,refund,coupontitle,murl,end,campaignprice,mname,rdcount,brandname,ctype,showtype,subcate,sevenrefund,attrJson,howuse,rating,nobooking,isappointonline,canbuyprice,bookingphone,curcityrdcount,expireautorefund,state"

    .line 150035
    .line 150036
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->c:Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 150041
    .line 150042
    iget-wide v0, p2, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J

    .line 150043
    .line 150044
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    const-string v0, "mpt_dealid"

    .line 150049
    .line 150050
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->b:Landroid/content/Context;

    .line 150054
    .line 150055
    invoke-static {p2}, Lcom/meituan/android/pt/group/retrofit2/a;->b(Landroid/content/Context;)Lcom/meituan/android/pt/group/retrofit2/a;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->c:Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 150060
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/order/transit/a;->a:J

    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/pt/group/retrofit2/a;->a(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/order/transit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x14dd09

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/transit/a$b;->d(Lcom/sankuai/meituan/model/dao/Deal;)V

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/sankuai/meituan/model/BaseDataEntity;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v0, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/meituan/android/pt/homepage/order/transit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x5d80ec

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_1

    .line 150026
    :cond_0
    if-eqz p2, :cond_2

    .line 150027
    .line 150028
    iget-object p1, p2, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150029
    .line 150030
    check-cast p1, Ljava/util/List;

    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-object p1, p2, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150040
    .line 150041
    check-cast p1, Ljava/util/List;

    .line 150042
    .line 150043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 150048
    .line 150049
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/transit/a$b;->d(Lcom/sankuai/meituan/model/dao/Deal;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 150054
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/transit/a$b;->d(Lcom/sankuai/meituan/model/dao/Deal;)V

    .line 150055
    .line 150056
    .line 150057
    :goto_1
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/order/transit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x652598

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x8

    .line 120022
    .line 120023
    const v2, 0x7f0a0b3c

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->c:Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->c:Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/order/transit/a;->p(Lcom/sankuai/meituan/model/dao/Deal;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->c:Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/a$b;->c:Lcom/meituan/android/pt/homepage/order/transit/a;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/transit/a;->j:Landroid/support/v7/app/AppCompatActivity;

    .line 120059
    .line 120060
    const v1, 0x7f0a28b7

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
