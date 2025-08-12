.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;ILcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/i;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/i;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/i;->b:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/c;

    .line 150003
    .line 150004
    if-eqz p1, :cond_4

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/i;->a:Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150007
    .line 150008
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150009
    .line 150010
    iget v2, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->q:I

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    if-eq v2, v3, :cond_3

    .line 150014
    .line 150015
    if-nez v2, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->S0()I

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-lez v1, :cond_0

    .line 150022
    .line 150023
    goto/16 :goto_0

    .line 150024
    .line 150025
    :cond_0
    iget-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150026
    .line 150027
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150028
    .line 150029
    iget-object v3, v3, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150030
    .line 150031
    iget v3, v3, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 150032
    .line 150033
    int-to-long v3, v3

    .line 150034
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/waimai/ugc/creator/utils/p;->d(JJ)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    const-string v2, "\u7684\u89c6\u9891"

    .line 150039
    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150043
    .line 150044
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150045
    .line 150046
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 150047
    .line 150048
    int-to-long v0, v0

    .line 150049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/p;->a(J)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150054
    .line 150055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-string v3, "\u62b1\u6b49\uff0c\u65e0\u6cd5\u6dfb\u52a0\u77ed\u4e8e"

    .line 150061
    .line 150062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_1
    iget-wide v3, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150080
    .line 150081
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150082
    .line 150083
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150084
    .line 150085
    iget v1, v1, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 150086
    .line 150087
    int-to-long v5, v1

    .line 150088
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/waimai/ugc/creator/utils/p;->c(JJ)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v1

    .line 150092
    if-eqz v1, :cond_2

    .line 150093
    .line 150094
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150095
    .line 150096
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150097
    .line 150098
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 150099
    .line 150100
    int-to-long v0, v0

    .line 150101
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/p;->a(J)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150106
    .line 150107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    const-string v3, "\u62b1\u6b49\uff0c\u65e0\u6cd5\u6dfb\u52a0\u957f\u4e8e"

    .line 150113
    .line 150114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->p:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->d(Ljava/lang/String;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v0

    .line 150137
    if-eqz v0, :cond_4

    .line 150138
    .line 150139
    const-string v0, "\u5f53\u524d\u9009\u4e2d\u89c6\u9891\u662f\u675c\u6bd4\u89c6\u9891"

    .line 150140
    .line 150141
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150145
    .line 150146
    const-string v0, "\u62b1\u6b49\uff0c\u6682\u4e0d\u652f\u6301\u675c\u6bd4\u97f3\u6548\u89c6\u9891"

    .line 150147
    .line 150148
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    .line 150149
    .line 150150
    .line 150151
    goto :goto_1

    .line 150152
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/c;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150153
    .line 150154
    const-string v0, "\u89c6\u9891\u548c\u56fe\u7247\u4e0d\u80fd\u540c\u65f6\u6dfb\u52a0"

    .line 150155
    .line 150156
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    :cond_4
    :goto_1
    return-void
.end method
