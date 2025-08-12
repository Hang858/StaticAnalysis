.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/c<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/preload/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/preload/h<",
            "Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120007
    .line 120008
    const/4 v1, 0x3

    .line 120009
    if-ne v0, v1, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    const-string v0, "FkkFragmnet KingKongResponsePreloadCallback data: "

    .line 120013
    .line 120014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "   state: "

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "   isFinish: "

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const/4 v1, 0x0

    .line 120048
    new-array v1, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v2, "king_kong_preload"

    .line 120051
    .line 120052
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/waimai/platform/preload/h$d;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 120058
    .line 120059
    if-ne v0, v1, :cond_1

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120063
    .line 120064
    if-nez v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->Z0:Lcom/meituan/android/cube/pga/common/b;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->a1:Lcom/meituan/android/cube/pga/common/b;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_2
    move-object v1, v0

    .line 120094
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120095
    .line 120096
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->b:I

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120099
    .line 120100
    iget v3, v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->s:I

    .line 120101
    .line 120102
    if-eq v1, v3, :cond_3

    .line 120103
    .line 120104
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120105
    .line 120106
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->b:I

    .line 120107
    .line 120108
    iput v0, v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->s:I

    .line 120109
    .line 120110
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->Z0:Lcom/meituan/android/cube/pga/common/b;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 120122
    .line 120123
    move-object v1, v0

    .line 120124
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120125
    .line 120126
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->c:I

    .line 120127
    .line 120128
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120129
    .line 120130
    iget v3, v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->t:I

    .line 120131
    .line 120132
    if-eq v1, v3, :cond_4

    .line 120133
    .line 120134
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;

    .line 120135
    .line 120136
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;->c:I

    .line 120137
    .line 120138
    iput v0, v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->t:I

    .line 120139
    .line 120140
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->a1:Lcom/meituan/android/cube/pga/common/b;

    .line 120147
    .line 120148
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120149
    .line 120150
    :cond_4
    return-void
.end method
