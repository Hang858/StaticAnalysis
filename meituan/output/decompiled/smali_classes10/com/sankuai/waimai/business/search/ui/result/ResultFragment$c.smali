.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v9(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/business/search/model/a<",
        "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->c:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->a:Z

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->b:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 120000
    const-string v0, "DoAPIRequest-"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120004
    .line 120005
    .line 120006
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    new-array v0, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v0, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    const v5, 0xe80623

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v3, "msg"

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/business/search/common/util/q;

    .line 120046
    .line 120047
    invoke-direct {v3}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v4, "main_search_process"

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const-string v4, "main_search_result_fail"

    .line 120057
    .line 120058
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->c:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120078
    .line 120079
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->a:Z

    .line 120080
    .line 120081
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->q:Z

    .line 120082
    .line 120083
    const/16 v4, 0x8

    .line 120084
    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->v0:Landroid/view/View;

    .line 120088
    .line 120089
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w0:Landroid/view/View;

    .line 120093
    .line 120094
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x0:Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x0:Landroid/widget/TextView;

    .line 120103
    .line 120104
    const v1, 0x7f103569

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120111
    .line 120112
    if-eqz p1, :cond_9

    .line 120113
    .line 120114
    const v1, 0x7f103574

    .line 120115
    .line 120116
    .line 120117
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ga()V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    if-nez v3, :cond_3

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ea()V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ca(Ljava/lang/Throwable;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P9()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_4

    .line 120149
    .line 120150
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-eqz p1, :cond_5

    .line 120155
    .line 120156
    :cond_4
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 120157
    .line 120158
    .line 120159
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120160
    .line 120161
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->z0:Z

    .line 120162
    .line 120163
    if-nez p1, :cond_6

    .line 120164
    .line 120165
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q9()V

    .line 120166
    .line 120167
    .line 120168
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ma()Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-eqz p1, :cond_7

    .line 120173
    .line 120174
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N9()V

    .line 120175
    .line 120176
    .line 120177
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120181
    .line 120182
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e:Z

    .line 120183
    .line 120184
    if-nez v1, :cond_8

    .line 120185
    .line 120186
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->i(Z)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->w9(Z)V

    .line 120190
    .line 120191
    .line 120192
    :cond_8
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 120193
    .line 120194
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120195
    .line 120196
    .line 120197
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->c:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120205
    .line 120206
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    const/16 v0, 0x4e21

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 120213
    .line 120214
    .line 120215
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/sankuai/waimai/business/search/model/a;

    const-string v0, "DoAPIRequest-"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->c:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v15, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->c:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-boolean v4, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->a:Z

    iget-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$c;->b:Z

    .line 5
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p9()V

    xor-int/lit8 v5, v4, 0x1

    .line 6
    iput-boolean v5, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->a1:Z

    .line 7
    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

    const/4 v6, 0x0

    .line 8
    iput-boolean v6, v5, Lcom/sankuai/waimai/business/search/ui/result/im/b;->d:Z

    .line 9
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/result/im/b;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/sankuai/waimai/business/search/ui/result/im/a;->g:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 10
    iput-boolean v6, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K1:Z

    const/4 v5, 0x7

    if-nez v4, :cond_4

    .line 11
    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v8, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    const v9, 0x7f081d52

    if-ne v8, v5, :cond_2

    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    if-eqz v8, :cond_2

    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    if-eqz v8, :cond_2

    new-array v10, v6, [Ljava/lang/Object;

    .line 12
    sget-object v11, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x6d9b42

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    .line 13
    :cond_0
    iget-object v10, v8, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->backgroundImage:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-boolean v8, v8, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f0:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_3

    .line 14
    :cond_2
    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :cond_3
    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o1:Landroid/widget/LinearLayout;

    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    :cond_4
    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v8, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v14, "main_search_process"

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ga()V

    goto/16 :goto_11

    :cond_5
    const-string v8, "DataPreHandle+"

    .line 18
    invoke-static {v8, v3}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    if-eqz v2, :cond_4a

    .line 19
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    if-nez v8, :cond_6

    goto/16 :goto_1c

    .line 20
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    move-result-object v8

    iget-object v9, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v9, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v6

    .line 21
    sget-object v11, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xab7ab6

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_7
    iget-boolean v10, v8, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_d

    .line 23
    iget-object v10, v9, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_d

    .line 24
    iget-object v9, v9, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v7

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 26
    iget v12, v10, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    if-nez v12, :cond_a

    .line 27
    iget-object v11, v10, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    goto :goto_1

    :cond_a
    if-ne v12, v3, :cond_b

    .line 28
    iget-object v11, v10, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 29
    :cond_b
    :goto_1
    iget-object v10, v8, Lcom/sankuai/waimai/business/search/monitor/horn/a;->a:Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->getRecommendedTemplateIDs()[Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_c
    new-array v10, v6, [Ljava/lang/String;

    .line 30
    :goto_2
    invoke-virtual {v8, v11, v10}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    .line 31
    :cond_e
    :goto_3
    iget-boolean v9, v8, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c:Z

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    .line 32
    iput-boolean v6, v8, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c:Z

    const-string v9, "search_data_success_qv"

    .line 33
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f(Ljava/lang/String;)V

    :cond_f
    :goto_4
    if-nez v4, :cond_12

    .line 34
    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 35
    iput-boolean v6, v8, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->e:Z

    .line 36
    iput-boolean v6, v8, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->p:Z

    .line 37
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 38
    iget-object v8, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v9, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I:I

    if-ne v9, v5, :cond_10

    iget-boolean v5, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    if-eqz v5, :cond_10

    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    if-eqz v5, :cond_10

    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    move-result-object v5

    sget-object v8, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->c:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    if-ne v5, v8, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v5, v3

    .line 39
    invoke-virtual {v15, v5}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 40
    :cond_11
    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->z0:Z

    if-nez v5, :cond_12

    .line 41
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Q9()V

    .line 42
    :cond_12
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v8, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->drugImEntranceEntity:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    iput-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 43
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchCommonConfig:Lcom/sankuai/waimai/business/search/model/GlobalSearchCommonConfig;

    const-string v8, ""

    if-eqz v5, :cond_13

    .line 44
    iget-boolean v9, v5, Lcom/sankuai/waimai/business/search/model/GlobalSearchCommonConfig;->isFirstScreenShowFeedBack:Z

    iput-boolean v9, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W:Z

    .line 45
    iget-object v9, v5, Lcom/sankuai/waimai/business/search/model/GlobalSearchCommonConfig;->scheme:Ljava/lang/String;

    iput-object v9, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    .line 46
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalSearchCommonConfig;->feedBackTips:Ljava/lang/String;

    iput-object v5, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Y:Ljava/lang/String;

    goto :goto_6

    .line 47
    :cond_13
    iput-boolean v6, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W:Z

    .line 48
    iput-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X:Ljava/lang/String;

    .line 49
    iput-object v8, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Y:Ljava/lang/String;

    .line 50
    :goto_6
    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget v5, v2, Lcom/sankuai/waimai/business/search/model/b;->a:I

    if-nez v5, :cond_14

    const/4 v9, 0x1

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    const/16 v10, 0x64

    const/4 v11, 0x2

    if-nez v9, :cond_25

    .line 52
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/b;->b:Ljava/lang/String;

    sget-object v9, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v9, v11, [Ljava/lang/Object;

    .line 53
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v9, v6

    aput-object v0, v9, v3

    sget-object v12, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xb2c528

    invoke-static {v9, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-static {v9, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 54
    :cond_15
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "code"

    .line 55
    invoke-virtual {v9, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "msg"

    .line 56
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance v0, Lcom/sankuai/waimai/business/search/common/util/q;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    const-string v5, "main_search_code_exception"

    .line 58
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    .line 59
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O9()V

    .line 63
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ga()V

    .line 64
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    goto/16 :goto_11

    .line 65
    :cond_16
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v4, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->topModuleList:Ljava/util/List;

    invoke-virtual {v15, v4, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T9(Ljava/util/List;Ljava/util/List;)V

    .line 66
    iget v0, v2, Lcom/sankuai/waimai/business/search/model/b;->a:I

    if-ne v0, v10, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_20

    .line 67
    invoke-static {}, Lcom/sankuai/waimai/search/common/mach/b;->c()V

    .line 68
    invoke-static {}, Lcom/sankuai/waimai/search/common/mach/b;->d()V

    .line 69
    invoke-static {}, Lcom/sankuai/waimai/ad/pouch/c;->a()V

    .line 70
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->u(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 71
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    sget-object v4, Lcom/sankuai/waimai/business/search/common/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 74
    sget-object v5, Lcom/sankuai/waimai/business/search/common/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x48cc60

    invoke-static {v4, v7, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v4, v7, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    goto :goto_c

    :cond_18
    if-eqz v0, :cond_1c

    .line 75
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_b

    .line 76
    :cond_19
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/business/search/model/OasisModule;

    if-nez v4, :cond_1b

    goto :goto_a

    .line 77
    :cond_1b
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    const-string v9, "wm_search_forbidden"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 78
    sget-object v5, Lcom/sankuai/waimai/business/search/common/data/a;->a:Lcom/sankuai/waimai/business/search/model/c;

    iget-object v9, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    iget-object v4, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Lcom/sankuai/waimai/business/search/model/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 79
    instance-of v5, v4, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    if-eqz v5, :cond_1a

    .line 80
    move-object v0, v4

    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;

    goto :goto_c

    :cond_1c
    :goto_b
    move-object v0, v7

    .line 81
    :goto_c
    iput v11, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Z:I

    .line 82
    iget-object v4, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 83
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/result/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x7297e5

    invoke-static {v5, v4, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v5, v4, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    const v5, 0x7f081d3a

    if-eqz v0, :cond_1e

    .line 84
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v6

    .line 85
    iget-object v9, v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 86
    iput-object v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 87
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;->forbiddenIcon:Ljava/lang/String;

    .line 88
    iput-object v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 89
    sget v9, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 90
    iput v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 91
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    .line 92
    iput v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 93
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    .line 94
    iput v5, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 95
    new-instance v5, Lcom/sankuai/waimai/business/search/ui/result/view/k;

    invoke-direct {v5, v4, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/k;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/j;Lcom/sankuai/waimai/business/search/datatype/ForbiddenInfo;)V

    .line 96
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    goto :goto_d

    .line 98
    :cond_1e
    sget-object v17, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v18

    const v0, 0x7f103561

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f103560

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 99
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->J()V

    .line 100
    :goto_d
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S9()V

    .line 101
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H:Landroid/widget/LinearLayout;

    iget-object v4, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    invoke-static {v0, v4}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->c(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;)V

    .line 102
    invoke-virtual {v15, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ja(Lcom/sankuai/waimai/business/search/model/a;)V

    .line 103
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ua()V

    .line 104
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object v8, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 105
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    if-eqz v2, :cond_1f

    .line 106
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    iput-object v2, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 107
    :cond_1f
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H9()V

    goto :goto_f

    :cond_20
    const/16 v2, 0x19a

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_22

    .line 108
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ea()V

    goto :goto_f

    .line 109
    :cond_22
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    const/16 v2, -0x3e5

    const-string v4, "data code exception"

    invoke-direct {v0, v2, v4}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ca(Ljava/lang/Throwable;)V

    .line 110
    :goto_f
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P9()V

    .line 111
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 112
    :cond_23
    invoke-virtual {v15, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 113
    :cond_24
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N9()V

    .line 114
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 115
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ga()V

    .line 116
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/common/data/k;->clear()V

    .line 117
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x:Lcom/sankuai/waimai/business/search/ui/result/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    .line 119
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x4e22

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    goto/16 :goto_11

    :cond_25
    if-eqz v4, :cond_27

    .line 120
    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    iget-object v9, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v9, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget v9, v9, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchMode:I

    if-eq v5, v9, :cond_27

    .line 121
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v11, [Ljava/lang/Object;

    .line 122
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x199f3b

    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    .line 123
    :cond_26
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "currentMode"

    .line 124
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "apiMode"

    .line 125
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    new-instance v2, Lcom/sankuai/waimai/business/search/common/util/q;

    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v2

    const-string v3, "main_search_mode_exception"

    .line 127
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    :goto_10
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O9()V

    .line 132
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ga()V

    .line 133
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    .line 134
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x4e22

    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    goto :goto_11

    .line 135
    :cond_27
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->dJumpJudgment:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$a;

    const/16 v9, 0xc8

    if-eqz v5, :cond_28

    iget v10, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$a;->a:I

    if-ne v10, v3, :cond_28

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 136
    iput-boolean v3, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K1:Z

    .line 137
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N()V

    .line 138
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->dJumpJudgment:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$a;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    :goto_11
    move-object v2, v14

    goto/16 :goto_1f

    .line 140
    :cond_28
    iput-object v2, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->d1:Lcom/sankuai/waimai/business/search/model/a;

    .line 141
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-wide v9, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchCursor:J

    iput-wide v9, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->b1:J

    .line 142
    iget v7, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->nextSearchPageType:I

    iput v7, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->c1:I

    .line 143
    iget-object v7, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v9, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R0:Ljava/lang/String;

    iput-object v9, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 144
    iput-boolean v0, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->z:Z

    .line 145
    iget-object v0, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->highLightList:Ljava/util/List;

    iput-object v0, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->h:Ljava/util/List;

    .line 146
    iget v0, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchQueryBusinessIntent:I

    iput v0, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->I0:I

    .line 147
    iget v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W0:I

    iput v0, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    .line 148
    iget-object v0, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchTagPic:Ljava/lang/String;

    iput-object v0, v7, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u0:Ljava/lang/String;

    .line 149
    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    const-string v7, "keyword"

    const-string v9, "search_log_id"

    const-string v10, "cat_id"

    if-eqz v5, :cond_2c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 150
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->u0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    .line 151
    sget-object v11, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x4f55ee

    invoke-static {v3, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-static {v3, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_13

    .line 152
    :cond_29
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p()V

    .line 153
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_13

    .line 154
    :cond_2a
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    if-nez v3, :cond_2b

    .line 155
    new-instance v3, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    .line 156
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v12, 0x41e00000    # 28.0f

    .line 157
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v12, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v3, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    iget-object v12, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v11, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_2b
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/actionbar/g;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/g;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    .line 160
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v11

    iget-object v12, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 161
    iput-object v12, v11, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 162
    iput-object v5, v11, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {v11, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 164
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 166
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 167
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v5, v5

    .line 168
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0x10

    .line 170
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v11, v3

    float-to-int v3, v11

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 172
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    .line 173
    :cond_2c
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->queryPromotionInfo:Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo;

    if-eqz v0, :cond_31

    iget-object v3, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo;->searchBoxPromotionInfo:Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a;->a:Ljava/util/List;

    if-eqz v0, :cond_31

    const/4 v3, 0x0

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 175
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v5, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->queryPromotionInfo:Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo;->searchBoxPromotionInfo:Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a$a;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/model/GlobalQueryPromotionInfo$a$a;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v0:Ljava/lang/String;

    .line 176
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v5, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->v0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 177
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x16be0c

    invoke-static {v6, v0, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v6, v0, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_13

    .line 178
    :cond_2d
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p()V

    .line 179
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_13

    .line 180
    :cond_2e
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    if-nez v3, :cond_30

    .line 181
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v11, 0x1

    .line 182
    invoke-virtual {v3, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 185
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f061756

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 187
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v12, 0x41700000    # 15.0f

    .line 188
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v3, v6, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v12, 0x2

    aput-object v5, v11, v12

    .line 191
    sget-object v12, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xdafb8e

    const/4 v1, 0x0

    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_12

    .line 192
    :cond_2f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v11, v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "content"

    .line 194
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "0"

    const-string v12, "diversion_id"

    .line 195
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "bu_id"

    .line 196
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget v11, v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v11, v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    const-string v11, "search_global_id"

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x2

    .line 200
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v18, "c_nfqbfvw"

    const-string v19, "b_waimai_gtmi99ja_mv"

    move-object/from16 v16, v3

    move-object/from16 v21, v1

    .line 201
    invoke-static/range {v16 .. v21}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    :cond_30
    :goto_12
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 205
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 206
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 207
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x10

    .line 209
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 211
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_31
    :goto_13
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    if-eqz v0, :cond_3f

    .line 213
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->tgt_stids:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 214
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa25403

    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 215
    :cond_32
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->k:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    if-eqz v1, :cond_33

    .line 216
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->g6(Ljava/lang/String;)V

    .line 217
    :cond_33
    :goto_14
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 218
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->expAbInfo:Ljava/util/Map;

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->X:Ljava/util/Map;

    const-string v0, "EFFECTIVE_UI_EXP"

    .line 219
    invoke-virtual {v15, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y9(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->expAbInfo:Ljava/util/Map;

    const-string v3, "searchRankUGCLabelExp"

    .line 222
    invoke-virtual {v15, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y9(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->expAbInfo:Ljava/util/Map;

    const-string v3, "tanchuangab_group13"

    .line 226
    invoke-virtual {v15, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y9(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "B"

    .line 227
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 228
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J0:Z

    .line 229
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->expAbInfo:Ljava/util/Map;

    const-string v3, "hitCakeFoodDoubleCol"

    .line 230
    invoke-virtual {v15, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y9(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "EXP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_15

    :cond_34
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Z:Z

    .line 233
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->searchTraceInfo:Ljava/lang/String;

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Y:Ljava/lang/String;

    .line 234
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->traceInfo:Ljava/util/Map;

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c0:Ljava/util/Map;

    .line 235
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->paotuiChannel:Ljava/lang/String;

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a0:Ljava/lang/String;

    .line 236
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->moreParam:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b0:Ljava/lang/String;

    .line 237
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3168d2

    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_18

    .line 239
    :cond_35
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    if-eqz v0, :cond_36

    goto/16 :goto_18

    .line 240
    :cond_36
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    if-nez v0, :cond_37

    goto/16 :goto_18

    .line 241
    :cond_37
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_38

    .line 242
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 243
    :cond_38
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wm_search_location_button_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 245
    sget-object v3, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 246
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 248
    invoke-static {v3}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    .line 249
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_cipstoragecenter"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-static {v5, v6, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v5

    .line 250
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 251
    iget-object v11, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v11, v11, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v11, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v11, v11, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v11, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v11, v11, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    const-string v12, "stid"

    const/4 v13, 0x1

    move-object/from16 p1, v14

    const-string v14, "media_type"

    .line 254
    invoke-static {v6, v12, v11, v13, v14}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v11, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v11, v11, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v7, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    const/16 v17, 0x2

    .line 257
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v18, "c_nfqbfvw"

    const-string v19, "b_waimai_f6mznhgc_mv"

    move-object/from16 v16, v7

    move-object/from16 v21, v6

    .line 258
    invoke-static/range {v16 .. v21}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    invoke-virtual {v5, v0, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 260
    invoke-virtual {v5, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_16

    :cond_39
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_40

    .line 261
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    if-eqz v0, :cond_3a

    goto :goto_19

    .line 262
    :cond_3a
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    if-nez v0, :cond_3b

    goto :goto_19

    .line 263
    :cond_3b
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    if-nez v0, :cond_3c

    .line 264
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/sankuai/waimai/business/search/ui/actionbar/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    .line 265
    :cond_3c
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->f:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 266
    sget-object v7, Lcom/sankuai/waimai/business/search/ui/actionbar/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x515955

    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_17

    :cond_3d
    const v5, 0x800005

    .line 267
    :try_start_2
    invoke-virtual {v0, v3, v6, v6, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 268
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 269
    :goto_17
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Q:Lcom/sankuai/waimai/business/search/ui/actionbar/c;

    if-nez v0, :cond_3e

    .line 270
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/actionbar/c;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/c;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    iput-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Q:Lcom/sankuai/waimai/business/search/ui/actionbar/c;

    .line 271
    :cond_3e
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->Q:Lcom/sankuai/waimai/business/search/ui/actionbar/c;

    const/16 v3, 0xbb8

    iget-object v5, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->T:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 272
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/sankuai/waimai/business/search/ui/actionbar/d;

    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/d;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    :cond_3f
    :goto_18
    move-object/from16 p1, v14

    :cond_40
    :goto_19
    if-nez v4, :cond_47

    .line 273
    sget-object v0, Lcom/sankuai/waimai/business/search/common/data/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 274
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->template:I

    iput v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 275
    iget v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->templateDetail:I

    iput v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 276
    iget v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->innerSearchIntent:I

    iput v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->T:I

    .line 277
    iget v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchMode:I

    iput v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    .line 278
    iget v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->spuMode:I

    iput v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 279
    iget v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->poiMode:I

    iput v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->P:I

    .line 280
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->userPreferType:Ljava/lang/String;

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d0:Ljava/lang/String;

    .line 281
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->userProfile:Ljava/lang/String;

    iput-object v3, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e0:Ljava/lang/String;

    .line 282
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->easterEgg:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->i0:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

    .line 283
    invoke-static {}, Lcom/sankuai/waimai/search/common/mach/b;->c()V

    .line 284
    invoke-static {}, Lcom/sankuai/waimai/ad/pouch/c;->a()V

    .line 285
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->u(Landroid/app/Activity;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 286
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 287
    :cond_41
    invoke-static {}, Lcom/sankuai/waimai/search/common/mach/b;->d()V

    .line 288
    :cond_42
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 289
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 290
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v1, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo;->extendInfo:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;

    if-eqz v1, :cond_43

    .line 291
    iget-object v3, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iput-object v1, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x0:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;

    goto :goto_1a

    .line 292
    :cond_43
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->x0:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;

    .line 293
    :goto_1a
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->topModuleList:Ljava/util/List;

    invoke-virtual {v15, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T9(Ljava/util/List;Ljava/util/List;)V

    .line 294
    invoke-virtual {v15, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X9(Lcom/sankuai/waimai/business/search/model/a;)V

    .line 295
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->showAllFilter:Z

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->k(Z)V

    .line 296
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->switchButton:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->y(I)V

    .line 297
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    iget-object v1, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget v1, v1, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchMode:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->o(I)V

    .line 298
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->switchButton:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_44

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_46

    .line 299
    :cond_44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "template_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_45

    const/16 v1, 0x64

    goto :goto_1b

    :cond_45
    const/16 v1, 0xc8

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "choice_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    const/16 v17, 0x2

    .line 305
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v18, "c_nfqbfvw"

    const-string v19, "b_waimai_7d43r4wm_mv"

    move-object/from16 v21, v0

    .line 306
    invoke-static/range {v16 .. v21}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    :cond_46
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ka(Ljava/util/List;)V

    .line 308
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->la(Ljava/util/List;)V

    .line 309
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->tabModuleList:Ljava/util/List;

    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->na(Ljava/util/List;)V

    .line 310
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x9(Ljava/util/List;)V

    .line 311
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ja(Ljava/util/List;)V

    .line 312
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H9()V

    .line 313
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V9()Z

    move-result v0

    iput-boolean v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I1:Z

    .line 314
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ha()V

    .line 315
    :cond_47
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->hasNextPage:Z

    iput-boolean v1, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p:Z

    .line 316
    iget v1, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->currentPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->o:I

    .line 317
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->easterEgg:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;->b:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->easterEgg:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;->a:Z

    if-eqz v1, :cond_48

    iget v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    .line 319
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/j;

    invoke-direct {v0, v15}, Lcom/sankuai/waimai/business/search/ui/result/j;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 320
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v1

    .line 322
    iput-object v15, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 323
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->easterEgg:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;->b:Ljava/lang/String;

    .line 324
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 325
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 326
    :cond_48
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 327
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_49

    if-nez v4, :cond_49

    iget-boolean v1, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->n:Z

    if-eqz v1, :cond_49

    .line 328
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A9()I

    move-result v1

    .line 329
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    if-le v3, v4, :cond_49

    .line 330
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 331
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L1:Ljava/util/List;

    :cond_49
    const-string v1, "DataPreHandle-"

    const/4 v3, 0x1

    .line 332
    invoke-static {v1, v3}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 333
    new-instance v1, Lcom/sankuai/waimai/business/search/common/data/i;

    .line 334
    iget-object v5, v15, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    iget-object v8, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->topModuleList:Ljava/util/List;

    iget-object v9, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->floatModuleList:Ljava/util/List;

    iget-object v10, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->totalPageModuleList:Ljava/util/List;

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->sideFloatModuleList:Ljava/util/List;

    iget-object v12, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->tabModuleList:Ljava/util/List;

    iget v13, v0, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->searchMode:I

    iget-object v14, v15, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v15, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P1:Ljava/lang/String;

    move-object v4, v1

    move-object v6, v15

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v15}, Lcom/sankuai/waimai/business/search/common/data/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/common/data/i$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/sankuai/waimai/business/search/ui/SearchShareData;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X0:Lcom/sankuai/waimai/business/search/common/data/i;

    const-string v0, "MachListPreview+"

    const/4 v1, 0x1

    .line 336
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 337
    iget-object v0, v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->X0:Lcom/sankuai/waimai/business/search/common/data/i;

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1e

    :cond_4a
    :goto_1c
    move-object v2, v14

    move-object v3, v15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 338
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe331c

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1d

    .line 339
    :cond_4b
    new-instance v0, Lcom/sankuai/waimai/business/search/common/util/q;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    const-string v1, "main_search_data_exception"

    .line 340
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    :goto_1d
    if-eqz v4, :cond_4c

    .line 343
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->O9()V

    .line 344
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ga()V

    .line 345
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    :goto_1e
    const/4 v7, 0x0

    goto :goto_1f

    .line 346
    :cond_4c
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    const/16 v1, -0x3e6

    const-string v4, "data is null"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ca(Ljava/lang/Throwable;)V

    .line 347
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P9()V

    .line 348
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->La()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Na()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R9(Z)V

    .line 350
    :cond_4e
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N9()V

    .line 351
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->za()V

    .line 352
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ga()V

    .line 353
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    const/4 v7, 0x0

    .line 354
    invoke-virtual {v3, v7, v7}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T9(Ljava/util/List;Ljava/util/List;)V

    .line 355
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x4e22

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    :goto_1f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 356
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c40da

    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_20

    .line 357
    :cond_4f
    new-instance v0, Lcom/sankuai/waimai/business/search/common/util/q;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    const-string v1, "main_search_result_success"

    .line 358
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 361
    :goto_20
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4aaf1c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_21

    .line 363
    :cond_50
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    if-nez v1, :cond_51

    goto :goto_21

    .line 364
    :cond_51
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    .line 365
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b:Z

    const-string v1, "search_request_net_success_qv"

    .line 366
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f(Ljava/lang/String;)V

    :cond_52
    :goto_21
    return-void
.end method
