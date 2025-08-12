.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/network/d;-><init>(Lcom/meituan/android/cube/pga/type/a;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

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
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/platform/preload/h$d;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120008
    .line 120009
    if-ne v1, v2, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120012
    .line 120013
    iput v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->d:I

    .line 120014
    .line 120015
    goto/16 :goto_2

    .line 120016
    .line 120017
    :cond_0
    sput-boolean v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->isPreLoadRcmd:Z

    .line 120018
    .line 120019
    if-eqz p1, :cond_8

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto/16 :goto_1

    .line 120026
    .line 120027
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_6

    .line 120034
    .line 120035
    const/4 v2, 0x3

    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-eq v1, v3, :cond_2

    .line 120038
    .line 120039
    if-eq v1, v2, :cond_6

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->I()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120050
    .line 120051
    iget v4, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->b:I

    .line 120052
    .line 120053
    if-ne v4, v3, :cond_3

    .line 120054
    .line 120055
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->d:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120056
    .line 120057
    if-nez v5, :cond_3

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120060
    .line 120061
    iput v3, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->d:I

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->a:Ljava/lang/Throwable;

    .line 120064
    .line 120065
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->e:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 120066
    .line 120067
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->G(Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    if-ne v4, v2, :cond_4

    .line 120072
    .line 120073
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->d:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120074
    .line 120075
    if-eqz v3, :cond_4

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120078
    .line 120079
    iput v2, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->d:I

    .line 120080
    .line 120081
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120082
    .line 120083
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->e:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 120084
    .line 120085
    if-eqz v2, :cond_7

    .line 120086
    .line 120087
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    const/4 v2, 0x1

    .line 120092
    if-ne v4, v2, :cond_5

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->d:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120095
    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120099
    .line 120100
    iput v2, v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->d:I

    .line 120101
    .line 120102
    iput-object v1, v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120103
    .line 120104
    iget-object v2, v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->e:Lcom/sankuai/waimai/rocks/page/block/e$a;

    .line 120105
    .line 120106
    if-eqz v2, :cond_7

    .line 120107
    .line 120108
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->H(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_5
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120113
    .line 120114
    if-eqz v1, :cond_7

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->I()V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->I()V

    .line 120125
    .line 120126
    .line 120127
    :cond_7
    :goto_0
    const-string v1, "FKKRcmdRequestBlock KingKongResponsePreloadCallback data: "

    .line 120128
    .line 120129
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    const-string v2, "   state: "

    .line 120139
    .line 120140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    iget-object v2, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120144
    .line 120145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    const-string v2, "   isFinish: "

    .line 120149
    .line 120150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120154
    .line 120155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    new-array v0, v0, [Ljava/lang/Object;

    .line 120163
    .line 120164
    const-string v1, "king_kong_preload"

    .line 120165
    .line 120166
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/d$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/d;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->I()V

    .line 120173
    .line 120174
    .line 120175
    :goto_2
    return-void
.end method
