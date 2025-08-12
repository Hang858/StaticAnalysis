.class public final Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;->onOpenBrandMemberCouponDialog(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/coupon/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;Lcom/sankuai/waimai/store/coupon/b;Ljava/lang/String;JLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->e:Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->a:Lcom/sankuai/waimai/store/coupon/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->c:J

    iput-object p6, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->a:Lcom/sankuai/waimai/store/coupon/b;

    check-cast v0, Lcom/sankuai/waimai/store/coupon/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/coupon/d;->b()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->e:Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->e:Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/BaseMemberActivity;->t:Lcom/sankuai/waimai/store/base/vessel/a;

    .line 120031
    .line 120032
    instance-of v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/d;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Lcom/sankuai/waimai/store/mrn/dialog/d;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const/4 v1, 0x1

    .line 120045
    new-array v1, v1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    aput-object p1, v1, v2

    .line 120049
    .line 120050
    sget-object v2, Lcom/sankuai/waimai/store/mrn/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v3, 0xb6a050

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_0

    .line 120060
    .line 120061
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/dialog/d;->g:Lcom/sankuai/waimai/store/mrn/dialog/e;

    .line 120066
    .line 120067
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/mrn/dialog/e;->p0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    move-exception p1

    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->a:Lcom/sankuai/waimai/store/coupon/b;

    check-cast v0, Lcom/sankuai/waimai/store/coupon/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/coupon/d;->d()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->a:Lcom/sankuai/waimai/store/coupon/b;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-wide v2, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->c:J

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->title:Ljava/lang/String;

    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->subTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;

    iget-object v8, v1, Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;->logoUrl:Ljava/lang/String;

    iget-object v9, v1, Lcom/sankuai/waimai/store/repository/model/MemberCouponCardInfo;->brandName:Ljava/lang/String;

    iget-object v10, p1, Lcom/sankuai/waimai/store/repository/model/MemberCouponStatusResponse;->scheme:Ljava/lang/String;

    iget-object v11, p0, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule$c;->d:Lcom/facebook/react/bridge/Promise;

    move-object v4, v0

    check-cast v4, Lcom/sankuai/waimai/store/coupon/d;

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/store/coupon/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method
