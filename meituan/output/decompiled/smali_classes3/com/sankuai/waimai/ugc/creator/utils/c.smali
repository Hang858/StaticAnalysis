.class public final Lcom/sankuai/waimai/ugc/creator/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7852f5a91bb4c4d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xe3da76

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    const-string p0, ""

    .line 150032
    .line 150033
    return-object p0

    .line 150034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const/4 v3, 0x0

    .line 150040
    :goto_0
    move-object v4, p0

    .line 150041
    check-cast v4, Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result v5

    .line 150047
    if-ge v3, v5, :cond_9

    .line 150048
    .line 150049
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v5

    .line 150053
    check-cast v5, Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    const/4 v6, -0x1

    .line 150059
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 150060
    .line 150061
    .line 150062
    move-result v7

    .line 150063
    sparse-switch v7, :sswitch_data_0

    .line 150064
    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :sswitch_0
    const-string v7, "Camera"

    .line 150068
    .line 150069
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v5

    .line 150073
    if-nez v5, :cond_2

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_2
    const/4 v6, 0x5

    .line 150077
    goto :goto_1

    .line 150078
    :sswitch_1
    const-string v7, "Storage.write"

    .line 150079
    .line 150080
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v5

    .line 150084
    if-nez v5, :cond_3

    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :cond_3
    const/4 v6, 0x4

    .line 150088
    goto :goto_1

    .line 150089
    :sswitch_2
    const-string v7, "Storage.read"

    .line 150090
    .line 150091
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    if-nez v5, :cond_4

    .line 150096
    .line 150097
    goto :goto_1

    .line 150098
    :cond_4
    const/4 v6, 0x3

    .line 150099
    goto :goto_1

    .line 150100
    :sswitch_3
    const-string v7, "MultiImgPicker"

    .line 150101
    .line 150102
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v5

    .line 150106
    if-nez v5, :cond_5

    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :cond_5
    const/4 v6, 0x2

    .line 150110
    goto :goto_1

    .line 150111
    :sswitch_4
    const-string v7, "Storage"

    .line 150112
    .line 150113
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v5

    .line 150117
    if-nez v5, :cond_6

    .line 150118
    .line 150119
    goto :goto_1

    .line 150120
    :cond_6
    const/4 v6, 0x1

    .line 150121
    goto :goto_1

    .line 150122
    :sswitch_5
    const-string v7, "Microphone"

    .line 150123
    .line 150124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v5

    .line 150128
    if-nez v5, :cond_7

    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_7
    const/4 v6, 0x0

    .line 150132
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 150133
    .line 150134
    .line 150135
    goto :goto_2

    .line 150136
    :pswitch_0
    const-string v5, "\u76f8\u673a"

    .line 150137
    .line 150138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    goto :goto_2

    .line 150142
    :pswitch_1
    const-string v5, "\u5b58\u50a8"

    .line 150143
    .line 150144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    goto :goto_2

    .line 150148
    :pswitch_2
    const-string v5, "\u5f55\u97f3"

    .line 150149
    .line 150150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150154
    .line 150155
    .line 150156
    move-result v5

    .line 150157
    if-le v5, v0, :cond_8

    .line 150158
    .line 150159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150160
    .line 150161
    .line 150162
    move-result v4

    .line 150163
    sub-int/2addr v4, v0

    .line 150164
    if-ge v3, v4, :cond_8

    .line 150165
    .line 150166
    const-string v4, "\u3001"

    .line 150167
    .line 150168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 150172
    .line 150173
    goto/16 :goto_0

    .line 150174
    .line 150175
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p0

    .line 150179
    return-object p0

    .line 150180
    :sswitch_data_0
    .sparse-switch
        -0x37778ab6 -> :sswitch_5
        -0xd1725a5 -> :sswitch_4
        0x33c95518 -> :sswitch_3
        0x3c95f949 -> :sswitch_2
        0x5675ae8c -> :sswitch_1
        0x77deaf45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xbdf107

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const-string v0, "picList"

    .line 150026
    .line 150027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x8f568f

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/util/ArrayList;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    const-string v0, "picList"

    .line 260029
    .line 260030
    const-string v1, ""

    .line 260031
    .line 260032
    invoke-static {p0, p1, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->g(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    invoke-static {p0}, Lcom/sankuai/waimai/ugc/creator/utils/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p0

    .line 260040
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x6f0ba6

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/Map;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/c$a;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/utils/c$a;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    new-instance v1, Lcom/google/gson/Gson;

    .line 150035
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xe7630c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    new-instance v1, Lcom/google/gson/Gson;

    .line 150037
    .line 150038
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/utils/c$b;

    .line 150042
    .line 150043
    invoke-direct {v2}, Lcom/sankuai/waimai/ugc/creator/utils/c$b;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    check-cast p0, Ljava/util/ArrayList;

    .line 150055
    .line 150056
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-nez v1, :cond_1

    .line 150061
    .line 150062
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eqz v1, :cond_1

    .line 150071
    .line 150072
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/a;

    .line 150077
    .line 150078
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/entity/a;->a()Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150079
    .line 150080
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x772f76

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_2

    .line 150035
    .line 150036
    new-instance v1, Lcom/google/gson/Gson;

    .line 150037
    .line 150038
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/utils/c$c;

    .line 150042
    .line 150043
    invoke-direct {v2}, Lcom/sankuai/waimai/ugc/creator/utils/c$c;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    check-cast p0, Ljava/util/List;

    .line 150055
    .line 150056
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_2

    .line 150061
    .line 150062
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eqz v1, :cond_2

    .line 150071
    .line 150072
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/b;

    .line 150077
    .line 150078
    if-eqz v1, :cond_1

    .line 150079
    .line 150080
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/entity/b;->a()Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/c;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xadc33a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    check-cast p0, Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_1

    .line 150043
    .line 150044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150049
    .line 150050
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;->a()Lcom/sankuai/waimai/ugc/creator/entity/d;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/c;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x68c59d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    check-cast p0, Ljava/util/ArrayList;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->a()Lcom/sankuai/waimai/ugc/creator/entity/e;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    return-object v0
.end method
