.class public final Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/dial/storage/a;->f(Lrx/Observable;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/dial/storage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/storage/a;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->b:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->b:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;

    .line 120016
    .line 120017
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v2, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120023
    .line 120024
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120025
    .line 120026
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120027
    .line 120028
    iput v2, v1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->code:I

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object p1, v1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->msg:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;->a(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/Exception;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;->onFailed(Ljava/lang/Exception;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->b:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->b:Ljava/lang/ref/WeakReference;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    .line 120064
    .line 120065
    new-instance v1, Ljava/lang/Exception;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const v2, 0x7f101fb1

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;->onFailed(Ljava/lang/Exception;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    :goto_0
    return-void
.end method
