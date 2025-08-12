.class public final Lcom/meituan/android/overseahotel/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x740dd2d46dcf9a72L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 10

    .line 150000
    const-string v0, "Type"

    .line 150001
    .line 150002
    const-string v1, "BigUrl"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object p0, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p1, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/overseahotel/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v7, 0x0

    .line 150016
    const v8, 0x3ebaa7

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v9

    .line 150023
    if-eqz v9, :cond_0

    .line 150024
    .line 150025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    const-string v3, "list"

    .line 150033
    .line 150034
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v6

    .line 150038
    if-eqz v6, :cond_2

    .line 150039
    .line 150040
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v7

    .line 150044
    :cond_2
    if-eqz v7, :cond_7

    .line 150045
    .line 150046
    const-string v3, "Pictures"

    .line 150047
    .line 150048
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v6

    .line 150052
    if-eqz v6, :cond_7

    .line 150053
    .line 150054
    if-nez p1, :cond_3

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_3
    const-string v6, "index"

    .line 150058
    .line 150059
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v8

    .line 150063
    if-eqz v8, :cond_4

    .line 150064
    .line 150065
    invoke-interface {p0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150066
    .line 150067
    .line 150068
    move-result v4

    .line 150069
    :cond_4
    :try_start_0
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    if-eqz p0, :cond_7

    .line 150074
    .line 150075
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150076
    .line 150077
    .line 150078
    move-result v3

    .line 150079
    if-lez v3, :cond_7

    .line 150080
    .line 150081
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    sub-int/2addr v3, v5

    .line 150086
    if-ge v3, v4, :cond_5

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_5
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    if-nez v3, :cond_6

    .line 150094
    .line 150095
    return-void

    .line 150096
    :cond_6
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p0

    .line 150100
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    if-eqz v3, :cond_7

    .line 150105
    .line 150106
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v3

    .line 150110
    if-eqz v3, :cond_7

    .line 150111
    .line 150112
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    if-ne v0, v2, :cond_7

    .line 150117
    .line 150118
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p0

    .line 150122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v0

    .line 150126
    if-nez v0, :cond_7

    .line 150127
    .line 150128
    new-instance v0, Ljava/util/ArrayList;

    .line 150129
    .line 150130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p0

    .line 150140
    new-instance v1, Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 150141
    .line 150142
    invoke-direct {v1}, Lcom/sankuai/titans/widget/PlayerBuilder;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/widget/PlayerBuilder;->assets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150150
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
