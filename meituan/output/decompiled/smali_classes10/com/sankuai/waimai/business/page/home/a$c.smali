.class public final Lcom/sankuai/waimai/business/page/home/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a$c;->a:Lcom/sankuai/waimai/business/page/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a$c;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    new-array v2, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x465387

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z9()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->B9()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 120033
    if-eqz p1, :cond_6

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getStatus()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/4 v3, 0x1

    .line 120040
    if-ne v2, v3, :cond_6

    .line 120041
    .line 120042
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/e$a;->a:Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 120045
    .line 120046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-array v1, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    sget-object v4, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v5, 0x9c7ae8

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_2

    .line 120061
    .line 120062
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iput-boolean v3, v2, Lcom/sankuai/waimai/business/page/home/utils/e;->c:Z

    .line 120067
    .line 120068
    iget-boolean v1, v2, Lcom/sankuai/waimai/business/page/home/utils/e;->d:Z

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/utils/e;->d()V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a$c;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p:Lcom/sankuai/waimai/business/page/home/r;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getResponse()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    if-nez v2, :cond_4

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getResponse()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->getSourceTag()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/r;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a$c;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->I9()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->getRankListId()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-nez v0, :cond_5

    .line 120115
    .line 120116
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120119
    .line 120120
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/m;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->getRankListId()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    const-string v4, "page"

    .line 120127
    .line 120128
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120132
    .line 120133
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/m;->a:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->getRankListId()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {v0, v4, v1, p1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_5
    sget-boolean p1, Lcom/sankuai/waimai/business/page/common/abtest/a;->g:Z

    .line 120143
    .line 120144
    if-nez p1, :cond_9

    .line 120145
    .line 120146
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/a;->j:Z

    .line 120147
    .line 120148
    if-nez p1, :cond_9

    .line 120149
    .line 120150
    sput-boolean v3, Lcom/sankuai/waimai/business/page/home/a;->j:Z

    .line 120151
    .line 120152
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_9

    .line 120161
    .line 120162
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/biz/a;->a()V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_6
    if-eqz p1, :cond_7

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getStatus()I

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    const/4 v2, 0x2

    .line 120177
    if-ne v1, v2, :cond_9

    .line 120178
    .line 120179
    :cond_7
    if-nez p1, :cond_8

    .line 120180
    .line 120181
    move-object p1, v0

    .line 120182
    goto :goto_3

    .line 120183
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->getThrowable()Ljava/lang/Throwable;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a$c;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120188
    .line 120189
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120190
    .line 120191
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p:Lcom/sankuai/waimai/business/page/home/r;

    .line 120192
    .line 120193
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/business/page/home/r;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120194
    .line 120195
    .line 120196
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/e$a;->a:Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/e;->b()V

    :cond_9
    :goto_4
    return-void
.end method
