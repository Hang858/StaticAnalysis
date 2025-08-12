.class public final synthetic Lcom/sankuai/eh/component/service/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/eh/component/service/login/a;->a:I

    iput-object p1, p0, Lcom/sankuai/eh/component/service/login/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/sankuai/eh/component/service/login/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/eh/component/service/login/a;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Landroid/support/v7/widget/c;

    .line 120013
    .line 120014
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120015
    .line 120016
    new-array v4, v4, [Ljava/lang/Object;

    .line 120017
    .line 120018
    aput-object v0, v4, v3

    .line 120019
    .line 120020
    aput-object p1, v4, v2

    .line 120021
    .line 120022
    sget-object v5, Lcom/sankuai/eh/component/service/login/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v6, 0xc829a5

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120044
    .line 120045
    if-ne p1, v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/c;->f(Z)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120052
    .line 120053
    if-eq p1, v1, :cond_2

    .line 120054
    .line 120055
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120056
    .line 120057
    if-ne p1, v1, :cond_3

    .line 120058
    .line 120059
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/c;->f(Z)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    :goto_0
    return-void

    .line 120063
    :goto_1
    iget-object v0, p0, Lcom/sankuai/eh/component/service/login/a;->b:Ljava/lang/Object;

    .line 120064
    .line 120065
    check-cast v0, Landroid/app/Activity;

    .line 120066
    .line 120067
    check-cast p1, Lcom/meituan/android/qcsc/business/util/permission/a;

    .line 120068
    .line 120069
    sget-object v5, Lcom/meituan/android/qcsc/business/util/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    new-array v4, v4, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v0, v4, v3

    .line 120074
    .line 120075
    aput-object p1, v4, v2

    .line 120076
    .line 120077
    sget-object v3, Lcom/meituan/android/qcsc/business/util/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v5, 0x44631f

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_4

    .line 120087
    .line 120088
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/util/permission/a;->b:Z

    .line 120093
    .line 120094
    if-nez p1, :cond_5

    .line 120095
    .line 120096
    const-string p1, "QCS_C:HasUserDeniedLocationPermission"

    .line 120097
    .line 120098
    const-string v1, "true"

    .line 120099
    .line 120100
    invoke-static {v0, p1, v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
