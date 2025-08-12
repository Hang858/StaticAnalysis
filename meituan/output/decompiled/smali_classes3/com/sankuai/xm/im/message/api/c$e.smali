.class public final Lcom/sankuai/xm/im/message/api/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public final synthetic b:Lcom/sankuai/xm/im/message/api/c;


# direct methods
.method public varargs constructor <init>(Lcom/sankuai/xm/im/message/api/c;[I)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/api/c$e;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/im/message/api/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xecb717

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/message/api/c$e;->a:[I

    .line 260030
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/api/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xbe26e5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/api/c$e;->a:[I

    .line 150022
    .line 150023
    array-length v3, v1

    .line 150024
    const/4 v4, 0x0

    .line 150025
    :goto_0
    if-ge v4, v3, :cond_8

    .line 150026
    .line 150027
    aget v5, v1, v4

    .line 150028
    .line 150029
    iget-object v6, p0, Lcom/sankuai/xm/im/message/api/c$e;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 150030
    .line 150031
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    if-eq v5, v0, :cond_2

    .line 150035
    .line 150036
    const/4 v6, 0x2

    .line 150037
    if-eq v5, v6, :cond_1

    .line 150038
    .line 150039
    const-string v6, "categories"

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    const-string v6, "gimCategories"

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_2
    const-string v6, "imCategories"

    .line 150046
    .line 150047
    :goto_1
    iget-object v7, p0, Lcom/sankuai/xm/im/message/api/c$e;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 150048
    .line 150049
    invoke-virtual {v7, v5}, Lcom/sankuai/xm/im/message/api/c;->C0(I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v7

    .line 150053
    if-nez p1, :cond_3

    .line 150054
    .line 150055
    invoke-static {v7}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v8

    .line 150059
    if-nez v8, :cond_4

    .line 150060
    .line 150061
    :cond_3
    if-eqz p1, :cond_5

    .line 150062
    .line 150063
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v8

    .line 150067
    invoke-static {v7, v8}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v7

    .line 150071
    if-eqz v7, :cond_5

    .line 150072
    .line 150073
    :cond_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 150074
    .line 150075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v5

    .line 150079
    aput-object v5, v6, v2

    .line 150080
    .line 150081
    const-string v5, "MsgAdditionService"

    .line 150082
    .line 150083
    const-string v7, "requestConfig"

    .line 150084
    .line 150085
    const-string v8, "config no change, service=%d"

    .line 150086
    .line 150087
    invoke-static {v5, v7, v8, v6}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_3

    .line 150091
    :cond_5
    iget-object v7, p0, Lcom/sankuai/xm/im/message/api/c$e;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 150092
    .line 150093
    invoke-virtual {v7, p1, v5, v6}, Lcom/sankuai/xm/im/message/api/c;->L0(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/util/Map;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    if-eqz v6, :cond_6

    .line 150098
    .line 150099
    sget-object v7, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150100
    .line 150101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v8

    .line 150105
    invoke-virtual {v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    goto :goto_2

    .line 150109
    :cond_6
    sget-object v6, Lcom/sankuai/xm/im/message/api/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150110
    .line 150111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v7

    .line 150115
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    :goto_2
    iget-object v6, p0, Lcom/sankuai/xm/im/message/api/c$e;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 150119
    .line 150120
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    const-string v7, "config_"

    .line 150124
    .line 150125
    if-nez p1, :cond_7

    .line 150126
    .line 150127
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v8

    .line 150131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/im/message/api/c;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v5

    .line 150150
    invoke-virtual {v8, v5}, Lcom/sankuai/xm/base/e;->remove(Ljava/lang/String;)V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_3

    .line 150154
    :cond_7
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v8

    .line 150158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v5

    .line 150173
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/im/message/api/c;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v5

    .line 150177
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lcom/sankuai/xm/base/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
