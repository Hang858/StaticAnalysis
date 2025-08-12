.class public final Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/integration/mediapicker/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    aput-object p2, v0, p1

    .line 260012
    .line 260013
    const-string p1, "PhotoPlugin.doPickMedia, code = %d, info = %s"

    .line 260014
    .line 260015
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 260019
    .line 260020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f103bd9

    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    goto/16 :goto_1

    .line 150009
    .line 150010
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    const/4 v2, 0x0

    .line 150028
    if-eqz v1, :cond_6

    .line 150029
    .line 150030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Lcom/sankuai/xm/integration/mediapicker/MediaResult;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    iget-object v3, v1, Lcom/sankuai/xm/integration/mediapicker/MediaResult;->a:Landroid/net/Uri;

    .line 150039
    .line 150040
    if-nez v3, :cond_2

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 150044
    .line 150045
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    iget-object v4, v1, Lcom/sankuai/xm/integration/mediapicker/MediaResult;->a:Landroid/net/Uri;

    .line 150050
    .line 150051
    invoke-static {v3, v4}, Lcom/sankuai/xm/base/util/m;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v5

    .line 150055
    if-nez v5, :cond_3

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_3
    const-string v3, "PhotoPlugin::doPickMedia, path = "

    .line 150059
    .line 150060
    invoke-static {v3, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    new-array v2, v2, [Ljava/lang/Object;

    .line 150065
    .line 150066
    invoke-static {v3, v2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    iget v2, v1, Lcom/sankuai/xm/integration/mediapicker/MediaResult;->b:I

    .line 150070
    .line 150071
    const/4 v3, 0x1

    .line 150072
    if-ne v2, v3, :cond_4

    .line 150073
    .line 150074
    iget-boolean v1, v1, Lcom/sankuai/xm/integration/mediapicker/MediaResult;->c:Z

    .line 150075
    .line 150076
    invoke-static {v5, v1}, Lcom/sankuai/xm/imui/common/util/d;->h(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_4
    const-class v1, Lcom/sankuai/xm/im/message/api/g;

    .line 150085
    .line 150086
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    check-cast v1, Lcom/sankuai/xm/im/message/api/g;

    .line 150091
    .line 150092
    if-nez v1, :cond_5

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_5
    invoke-interface {v1, v5}, Lcom/sankuai/xm/im/message/api/g;->U(Ljava/lang/String;)Ljava/util/Map;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150100
    .line 150101
    .line 150102
    move-result-wide v7

    .line 150103
    const-string v2, "duration"

    .line 150104
    .line 150105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    check-cast v2, Ljava/lang/String;

    .line 150110
    .line 150111
    const-wide/16 v3, 0x0

    .line 150112
    .line 150113
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v9

    .line 150117
    long-to-int v9, v9

    .line 150118
    const-string v2, "width"

    .line 150119
    .line 150120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v2

    .line 150124
    check-cast v2, Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150127
    .line 150128
    .line 150129
    move-result-wide v10

    .line 150130
    long-to-int v2, v10

    .line 150131
    int-to-short v10, v2

    .line 150132
    const-string v2, "height"

    .line 150133
    .line 150134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v1

    .line 150138
    check-cast v1, Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-static {v1, v3, v4}, Lcom/sankuai/xm/base/util/e0;->b(Ljava/lang/String;J)J

    .line 150141
    .line 150142
    .line 150143
    move-result-wide v1

    .line 150144
    long-to-int v2, v1

    .line 150145
    int-to-short v11, v2

    .line 150146
    const-wide/16 v12, 0x0

    .line 150147
    .line 150148
    const-string v6, ""

    .line 150149
    .line 150150
    invoke-static/range {v5 .. v13}, Lcom/sankuai/xm/imui/common/util/d;->j(Ljava/lang/String;Ljava/lang/String;JISSJ)Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v1

    .line 150154
    const/4 v2, 0x5

    .line 150155
    iput v2, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150156
    .line 150157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    goto/16 :goto_0

    .line 150161
    .line 150162
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p1

    .line 150166
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->U(Ljava/util/List;)V

    .line 150167
    .line 150168
    .line 150169
    :goto_1
    return-void
.end method
