.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/network/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/platform/preload/h<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/preload/h;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    .line 120006
    .line 120007
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->e:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120008
    .line 120009
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->V0:Lcom/meituan/android/cube/pga/common/g;

    .line 120010
    .line 120011
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/a;

    .line 120012
    .line 120013
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;)V

    .line 120014
    .line 120015
    .line 120016
    iput-object v3, v2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/waimai/platform/preload/h$d;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120023
    .line 120024
    if-ne v2, v3, :cond_0

    .line 120025
    .line 120026
    iput v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->k:I

    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    sput-boolean v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadFeeds:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_8

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_6

    .line 120047
    .line 120048
    const/4 v2, 0x3

    .line 120049
    const/4 v3, 0x2

    .line 120050
    if-eq v0, v3, :cond_2

    .line 120051
    .line 120052
    if-eq v0, v2, :cond_6

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->I()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120063
    .line 120064
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->e:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120065
    .line 120066
    if-nez v4, :cond_3

    .line 120067
    .line 120068
    iget v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->c:I

    .line 120069
    .line 120070
    if-ne v5, v3, :cond_3

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    .line 120073
    .line 120074
    iput v3, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->k:I

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->a:Ljava/lang/Throwable;

    .line 120077
    .line 120078
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->j:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 120079
    .line 120080
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->G(Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->c:I

    .line 120085
    .line 120086
    if-ne v0, v2, :cond_4

    .line 120087
    .line 120088
    if-eqz v4, :cond_4

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    .line 120091
    .line 120092
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    .line 120093
    .line 120094
    iput v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->k:I

    .line 120095
    .line 120096
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->l:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120097
    .line 120098
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->j:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 120099
    .line 120100
    if-eqz v2, :cond_7

    .line 120101
    .line 120102
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    const/4 v2, 0x1

    .line 120107
    if-ne v0, v2, :cond_5

    .line 120108
    .line 120109
    if-eqz v4, :cond_5

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    .line 120112
    .line 120113
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->g:Z

    .line 120114
    .line 120115
    iput v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->k:I

    .line 120116
    .line 120117
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->l:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120118
    .line 120119
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->j:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 120120
    .line 120121
    if-eqz v2, :cond_7

    .line 120122
    .line 120123
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120128
    .line 120129
    if-eqz v0, :cond_7

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    .line 120132
    .line 120133
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->I()V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/b;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->I()V

    .line 120140
    .line 120141
    .line 120142
    :cond_7
    :goto_0
    const-string v0, "FKKFeedTabs KingKongResponsePreloadCallback data: "

    .line 120143
    .line 120144
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120149
    .line 120150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    const-string v2, "   state: "

    .line 120154
    .line 120155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120159
    .line 120160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v2, "   isFinish: "

    .line 120164
    .line 120165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    new-array v0, v1, [Ljava/lang/Object;

    .line 120178
    .line 120179
    const-string v1, "king_kong_preload"

    .line 120180
    .line 120181
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->I()V

    .line 120186
    .line 120187
    .line 120188
    :goto_2
    return-void
.end method
