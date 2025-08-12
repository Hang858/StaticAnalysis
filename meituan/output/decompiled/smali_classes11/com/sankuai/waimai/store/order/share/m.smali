.class public final Lcom/sankuai/waimai/store/order/share/m;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/share/net/b$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/store/order/share/g$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/share/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/vessel/impl/a;",
        "Lcom/sankuai/waimai/store/order/share/net/b$b<",
        "Lcom/sankuai/waimai/store/order/share/model/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sankuai/waimai/store/order/share/g$g;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Dialog;

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public j:Lcom/sankuai/waimai/store/order/share/g;

.field public k:Lcom/sankuai/waimai/store/order/share/f;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x425e734d89d3d39aL    # -7.980633248774273E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xebfb24

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0ded8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/order/share/m;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "b_waimai_rr6m7obq_mc"

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->l:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "order_id"

    .line 100042
    .line 100043
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->k:Lcom/sankuai/waimai/store/order/share/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/share/f;->b()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bbd26

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/share/m;->e:Z

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120036
    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const v0, 0x7f1038fb

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120061
    .line 120062
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/store/order/share/model/b;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49f811

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/share/m;->e:Z

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v3, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    iput-object v3, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 120051
    .line 120052
    if-eqz p1, :cond_a

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_a

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120061
    .line 120062
    if-nez v1, :cond_3

    .line 120063
    .line 120064
    goto/16 :goto_2

    .line 120065
    .line 120066
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->k:Lcom/sankuai/waimai/store/order/share/f;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/share/f;->a()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->f:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120074
    .line 120075
    const-string v4, "#80000000"

    .line 120076
    .line 120077
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->f:Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->h:Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_8

    .line 120099
    .line 120100
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120101
    .line 120102
    check-cast v3, Lcom/sankuai/waimai/store/order/share/model/b;

    .line 120103
    .line 120104
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120105
    .line 120106
    const v5, 0x44098000    # 550.0f

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-eqz v3, :cond_7

    .line 120114
    .line 120115
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120116
    .line 120117
    if-nez v3, :cond_4

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-eqz v5, :cond_6

    .line 120129
    .line 120130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    check-cast v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120135
    .line 120136
    if-eqz v5, :cond_5

    .line 120137
    .line 120138
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v6, "order_share_map_area"

    .line 120141
    .line 120142
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-eqz v5, :cond_5

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_6
    const/4 v0, 0x0

    .line 120150
    :goto_0
    if-nez v0, :cond_7

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120153
    .line 120154
    const v2, 0x43e28000    # 453.0f

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    :cond_7
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->h:Landroid/view/ViewGroup;

    .line 120164
    .line 120165
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120169
    .line 120170
    check-cast v0, Lcom/sankuai/waimai/store/order/share/model/b;

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->j:Lcom/sankuai/waimai/store/order/share/g;

    .line 120173
    .line 120174
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/share/g;->d()Ljava/util/Map;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/share/model/b;->a(Ljava/util/Map;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120182
    .line 120183
    check-cast v0, Lcom/sankuai/waimai/store/order/share/model/b;

    .line 120184
    .line 120185
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/share/model/b;->b()Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->g:Landroid/view/ViewGroup;

    .line 120190
    .line 120191
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    if-nez v1, :cond_9

    .line 120196
    .line 120197
    if-eqz v0, :cond_9

    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->j:Lcom/sankuai/waimai/store/order/share/g;

    .line 120200
    .line 120201
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/share/m;->g:Landroid/view/ViewGroup;

    .line 120202
    .line 120203
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120204
    .line 120205
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120208
    .line 120209
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/store/order/share/g;->b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->j:Lcom/sankuai/waimai/store/order/share/g;

    .line 120213
    .line 120214
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120215
    .line 120216
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120217
    .line 120218
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/store/order/share/g;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/store/order/share/g$g;)V

    .line 120219
    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->b:Ljava/lang/String;

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->c:Ljava/lang/String;

    .line 120224
    .line 120225
    const-string v1, "b_waimai_441y5bp1_mv"

    .line 120226
    .line 120227
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->l:Ljava/lang/String;

    .line 120232
    .line 120233
    const-string v1, "order_id"

    .line 120234
    .line 120235
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120240
    .line 120241
    .line 120242
    return-void

    .line 120243
    :cond_a
    :goto_2
    if-eqz p1, :cond_c

    .line 120244
    .line 120245
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120246
    .line 120247
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v0

    .line 120251
    if-eqz v0, :cond_b

    .line 120252
    .line 120253
    goto :goto_3

    .line 120254
    :cond_b
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    const v0, 0x7f1038fb

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120269
    .line 120270
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120274
    .line 120275
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120276
    .line 120277
    .line 120278
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x44374f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160025
    .line 160026
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->c:Ljava/lang/String;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    const-string v1, "order_view_id"

    .line 160037
    .line 160038
    const-string v3, ""

    .line 160039
    .line 160040
    invoke-static {p2, v1, v3}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->l:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    const-string v1, "cid"

    .line 160051
    .line 160052
    const-string v3, "c_hgowsqb"

    .line 160053
    .line 160054
    invoke-static {p2, v1, v3}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->b:Ljava/lang/String;

    .line 160059
    .line 160060
    const p2, 0x7f0c1168

    .line 160061
    .line 160062
    .line 160063
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160064
    .line 160065
    .line 160066
    move-result p2

    .line 160067
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->i(I)V

    .line 160068
    .line 160069
    .line 160070
    const p2, 0x7f0a3026

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    check-cast p2, Landroid/view/ViewGroup;

    .line 160078
    .line 160079
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->f:Landroid/view/ViewGroup;

    .line 160080
    .line 160081
    const p2, 0x7f0a4131

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    check-cast p2, Landroid/view/ViewGroup;

    .line 160089
    .line 160090
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->h:Landroid/view/ViewGroup;

    .line 160091
    .line 160092
    const p2, 0x7f0a301c

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v1

    .line 160099
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    check-cast p2, Landroid/widget/ImageView;

    .line 160107
    .line 160108
    const-string v1, "https://p0.meituan.net/ingee/1654d7c1cd016d5fa57ef9107d14384d556.png"

    .line 160109
    .line 160110
    const-string v3, "order-share"

    .line 160111
    .line 160112
    const-string v4, "order-share-close"

    .line 160113
    .line 160114
    invoke-static {v1, v2, v2, v3, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160123
    .line 160124
    .line 160125
    const p2, 0x7f0a246d

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p2

    .line 160132
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 160133
    .line 160134
    const v1, 0x7f0a246c

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v1

    .line 160141
    check-cast v1, Landroid/view/ViewGroup;

    .line 160142
    .line 160143
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->g:Landroid/view/ViewGroup;

    .line 160144
    .line 160145
    const v1, 0x7f0a22de

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->c(I)Landroid/view/View;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v1

    .line 160152
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160153
    .line 160154
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/share/m;->i:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160155
    .line 160156
    new-instance v1, Lcom/sankuai/waimai/store/order/share/e;

    .line 160157
    .line 160158
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v3

    .line 160162
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/share/m;->l:Ljava/lang/String;

    .line 160163
    .line 160164
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->g()Ljava/lang/String;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v5

    .line 160168
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/waimai/store/order/share/e;-><init>(Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 160169
    .line 160170
    .line 160171
    new-instance v3, Lcom/sankuai/waimai/store/order/share/f;

    .line 160172
    .line 160173
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v4

    .line 160177
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/share/m;->h:Landroid/view/ViewGroup;

    .line 160178
    .line 160179
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/store/order/share/f;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 160180
    .line 160181
    .line 160182
    iput-object v3, p0, Lcom/sankuai/waimai/store/order/share/m;->k:Lcom/sankuai/waimai/store/order/share/f;

    .line 160183
    .line 160184
    new-instance v3, Lcom/sankuai/waimai/store/order/share/g;

    .line 160185
    .line 160186
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v4

    .line 160190
    invoke-direct {v3, v4, p2, v1}, Lcom/sankuai/waimai/store/order/share/g;-><init>(Lcom/sankuai/waimai/store/base/f;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/store/order/share/a;)V

    .line 160191
    .line 160192
    .line 160193
    iput-object v3, p0, Lcom/sankuai/waimai/store/order/share/m;->j:Lcom/sankuai/waimai/store/order/share/g;

    .line 160194
    .line 160195
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->e()Lcom/sankuai/waimai/store/base/f;

    .line 160196
    .line 160197
    .line 160198
    move-result-object p2

    .line 160199
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 160200
    .line 160201
    .line 160202
    move-result-object p2

    .line 160203
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->d:Landroid/app/Dialog;

    .line 160204
    .line 160205
    if-eqz p2, :cond_1

    .line 160206
    .line 160207
    new-instance v1, Lcom/sankuai/waimai/store/order/share/m$a;

    .line 160208
    .line 160209
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/share/m$a;-><init>(Lcom/sankuai/waimai/store/order/share/m;)V

    .line 160210
    .line 160211
    .line 160212
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160213
    .line 160214
    .line 160215
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->i:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160216
    .line 160217
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 160218
    .line 160219
    .line 160220
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/share/m;->l:Ljava/lang/String;

    .line 160221
    .line 160222
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->g()Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    sget-object v3, Lcom/sankuai/waimai/store/order/share/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160227
    .line 160228
    const/4 v3, 0x3

    .line 160229
    new-array v3, v3, [Ljava/lang/Object;

    .line 160230
    .line 160231
    aput-object p2, v3, v2

    .line 160232
    .line 160233
    aput-object v1, v3, p1

    .line 160234
    .line 160235
    aput-object p0, v3, v0

    .line 160236
    .line 160237
    sget-object p1, Lcom/sankuai/waimai/store/order/share/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160238
    .line 160239
    const/4 v0, 0x0

    .line 160240
    const v2, 0x5bcf1d

    .line 160241
    .line 160242
    .line 160243
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160244
    .line 160245
    .line 160246
    move-result v4

    .line 160247
    if-eqz v4, :cond_2

    .line 160248
    .line 160249
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160250
    .line 160251
    .line 160252
    goto :goto_0

    .line 160253
    :cond_2
    const-class p1, Lcom/sankuai/waimai/store/order/share/net/SGOrderShareApi;

    .line 160254
    .line 160255
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160256
    .line 160257
    .line 160258
    move-result-object p1

    .line 160259
    check-cast p1, Lcom/sankuai/waimai/store/order/share/net/SGOrderShareApi;

    .line 160260
    .line 160261
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/order/share/net/SGOrderShareApi;->getSharePageRocks(Ljava/lang/String;)Lrx/Observable;

    .line 160262
    .line 160263
    .line 160264
    move-result-object p1

    .line 160265
    new-instance p2, Lcom/sankuai/waimai/store/order/share/net/a;

    .line 160266
    .line 160267
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/order/share/net/a;-><init>(Lcom/sankuai/waimai/store/order/share/net/b$b;)V

    .line 160268
    .line 160269
    .line 160270
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160271
    .line 160272
    .line 160273
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x54f802

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->k:Lcom/sankuai/waimai/store/order/share/f;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/order/share/m;->e:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "b_waimai_rr6m7obq_mc"

    .line 120034
    .line 120035
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->l:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "order_id"

    .line 120042
    .line 120043
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/m;->k:Lcom/sankuai/waimai/store/order/share/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/share/f;->b()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x112306

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/m;->j:Lcom/sankuai/waimai/store/order/share/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/share/g;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb8b9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
