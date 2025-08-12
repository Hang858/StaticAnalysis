.class public final Lcom/sankuai/waimai/business/page/home/list/mach/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/mach/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/mach/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/mach/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;IZLjava/lang/Exception;)V
    .locals 3

    .line 250000
    if-eqz p1, :cond_5

    .line 250001
    .line 250002
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 250003
    .line 250004
    .line 250005
    move-result-object v0

    .line 250006
    if-eqz v0, :cond_5

    .line 250007
    .line 250008
    const-string v0, "source"

    .line 250009
    .line 250010
    const-string v1, "templateId is null"

    .line 250011
    .line 250012
    if-eqz p3, :cond_2

    .line 250013
    .line 250014
    if-nez p2, :cond_0

    .line 250015
    .line 250016
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 250017
    .line 250018
    .line 250019
    move-result-object p1

    .line 250020
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250021
    .line 250022
    iget p3, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->d:I

    .line 250023
    .line 250024
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->f:Ljava/lang/String;

    .line 250025
    .line 250026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250027
    .line 250028
    .line 250029
    move-result-wide v0

    .line 250030
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 250031
    .line 250032
    .line 250033
    goto :goto_0

    .line 250034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250035
    .line 250036
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    iget-object v2, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 250040
    .line 250041
    if-eqz v2, :cond_1

    .line 250042
    .line 250043
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250048
    .line 250049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    check-cast p1, Ljava/lang/String;

    .line 250061
    .line 250062
    invoke-virtual {p2, v1, p1, p3, p4}, Lcom/sankuai/waimai/business/page/home/list/mach/c;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 250063
    .line 250064
    .line 250065
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 250066
    .line 250067
    .line 250068
    move-result-object p1

    .line 250069
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250070
    .line 250071
    iget p3, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->e:I

    .line 250072
    .line 250073
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->f:Ljava/lang/String;

    .line 250074
    .line 250075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250076
    .line 250077
    .line 250078
    move-result-wide v0

    .line 250079
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 250080
    .line 250081
    .line 250082
    goto :goto_0

    .line 250083
    :cond_2
    if-nez p2, :cond_3

    .line 250084
    .line 250085
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250090
    .line 250091
    iget p3, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->g:I

    .line 250092
    .line 250093
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->i:Ljava/lang/String;

    .line 250094
    .line 250095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250096
    .line 250097
    .line 250098
    move-result-wide v0

    .line 250099
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 250100
    .line 250101
    .line 250102
    goto :goto_0

    .line 250103
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250104
    .line 250105
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250106
    .line 250107
    .line 250108
    iget-object v2, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 250109
    .line 250110
    if-eqz v2, :cond_4

    .line 250111
    .line 250112
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v1

    .line 250116
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250117
    .line 250118
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250119
    .line 250120
    .line 250121
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p1

    .line 250125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p1

    .line 250129
    check-cast p1, Ljava/lang/String;

    .line 250130
    .line 250131
    invoke-virtual {p2, v1, p1, p3, p4}, Lcom/sankuai/waimai/business/page/home/list/mach/c;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 250132
    .line 250133
    .line 250134
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p1

    .line 250138
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a:Lcom/sankuai/waimai/business/page/home/list/mach/c;

    .line 250139
    .line 250140
    iget p3, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->h:I

    .line 250141
    .line 250142
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/list/mach/c;->i:Ljava/lang/String;

    .line 250143
    .line 250144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250145
    .line 250146
    .line 250147
    move-result-wide v0

    .line 250148
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 250149
    .line 250150
    :cond_5
    :goto_0
    return-void
.end method
