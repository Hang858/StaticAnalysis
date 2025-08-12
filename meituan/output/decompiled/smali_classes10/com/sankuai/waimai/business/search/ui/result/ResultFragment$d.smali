.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


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
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/c<",
        "Lcom/sankuai/waimai/business/search/model/a<",
        "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

.field public final synthetic k:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->k:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->c:I

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->d:Z

    iput-object p6, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->f:Ljava/lang/String;

    iput p8, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->g:I

    iput-object p9, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->h:Ljava/lang/String;

    iput p10, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->i:I

    iput-object p11, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->j:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->k:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120005
    .line 120006
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120018
    .line 120019
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_6

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    if-eq v2, v3, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_1

    .line 120029
    .line 120030
    :cond_1
    const/4 v2, 0x1

    .line 120031
    const-string v3, "HitPreload"

    .line 120032
    .line 120033
    invoke-static {v3, v2}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    new-array v2, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v3, Lcom/sankuai/waimai/business/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    const v5, 0x5fc44

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_2

    .line 120050
    .line 120051
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/business/search/common/util/q;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v3, "main_search_process"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const-string v3, "main_search_hit_preload"

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/log/b;->c(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120080
    .line 120081
    check-cast v0, Lcom/sankuai/waimai/business/search/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    if-nez v0, :cond_3

    .line 120084
    .line 120085
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->j:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    .line 120086
    .line 120087
    new-instance v2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120088
    .line 120089
    const/16 v3, -0x3e7

    .line 120090
    .line 120091
    const-string v4, "preload result null"

    .line 120092
    .line 120093
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {v0, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/model/a;->c:Ljava/lang/Object;

    .line 120101
    .line 120102
    if-eqz v2, :cond_4

    .line 120103
    .line 120104
    move-object v3, v2

    .line 120105
    check-cast v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120106
    .line 120107
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->mError:Ljava/lang/Throwable;

    .line 120108
    .line 120109
    if-eqz v3, :cond_4

    .line 120110
    .line 120111
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->j:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    .line 120112
    .line 120113
    check-cast v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120114
    .line 120115
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->mError:Ljava/lang/Throwable;

    .line 120116
    .line 120117
    invoke-interface {v0, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120118
    .line 120119
    .line 120120
    return-void

    .line 120121
    :cond_4
    if-eqz v2, :cond_5

    .line 120122
    .line 120123
    move-object v3, v2

    .line 120124
    check-cast v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120125
    .line 120126
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->_recommendSearchGlobalId:Ljava/lang/String;

    .line 120127
    .line 120128
    if-eqz v3, :cond_5

    .line 120129
    .line 120130
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->k:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120131
    .line 120132
    check-cast v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;

    .line 120133
    .line 120134
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;->_recommendSearchGlobalId:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v2, v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->R0:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_5
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->j:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    .line 120139
    .line 120140
    invoke-interface {v2, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :catch_0
    move-exception v0

    .line 120145
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->k:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120146
    .line 120147
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->b:Ljava/lang/String;

    .line 120150
    .line 120151
    iget v5, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->c:I

    .line 120152
    .line 120153
    iget-boolean v6, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->d:Z

    .line 120154
    .line 120155
    iget-object v7, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->e:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v8, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->f:Ljava/lang/String;

    .line 120158
    .line 120159
    iget v9, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->g:I

    .line 120160
    .line 120161
    iget-object v10, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->h:Ljava/lang/String;

    .line 120162
    .line 120163
    iget v11, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->i:I

    .line 120164
    .line 120165
    iget-object v12, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->j:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    .line 120166
    .line 120167
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ra(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120171
    .line 120172
    .line 120173
    return-void

    .line 120174
    :cond_6
    iget-object v13, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->k:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120175
    .line 120176
    iget-object v14, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->a:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object v15, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->b:Ljava/lang/String;

    .line 120179
    .line 120180
    iget v0, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->c:I

    iget-boolean v2, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->d:Z

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->f:Ljava/lang/String;

    iget v5, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->g:I

    iget-object v6, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->h:Ljava/lang/String;

    iget v7, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->i:I

    iget-object v8, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$d;->j:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v13 .. v23}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ra(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    :goto_1
    return-void
.end method
