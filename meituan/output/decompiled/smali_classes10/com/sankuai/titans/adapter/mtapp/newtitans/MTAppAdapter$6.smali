.class Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->getAppTitansPlugin()Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$6;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessPlugins()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->plugin:Lcom/sankuai/titans/config/Plugin;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/titans/config/Plugin;->getBlackList()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v2, Lcom/sankuai/eh/component/web/mt/titans/a;

    .line 100016
    .line 100017
    invoke-direct {v2}, Lcom/sankuai/eh/component/web/mt/titans/a;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v3, "imeituan://www.meituan.com/eh"

    .line 100021
    .line 100022
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Lcom/sankuai/titans/live/video/VideoLivePlugin;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lcom/sankuai/titans/live/video/VideoLivePlugin;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "imeituan://www.meituan.com/weblive"

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    new-instance v2, Lplugin/a;

    .line 100036
    .line 100037
    invoke-direct {v2}, Lplugin/a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v3, "imeituan://qcschomepage"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lplugin/a;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lplugin/a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "imeituan://www.meituan.com/mapchannel/travelmode"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    new-instance v2, Lplugin/a;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lplugin/a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "imeituan://www.meituan.com/mapchannel"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Lplugin/a;

    .line 100066
    .line 100067
    invoke-direct {v2}, Lplugin/a;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "imeituan://www.meituan.com/mapchannel/mainroute"

    .line 100071
    .line 100072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    new-instance v2, Lcom/meituan/android/bike/component/feature/web/plugin/a;

    .line 100076
    .line 100077
    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/web/plugin/a;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v3, "imeituan://www.meituan.com/bike/browser2"

    .line 100081
    .line 100082
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    new-instance v2, Lcom/meituan/android/bike/component/feature/web/plugin/d;

    .line 100086
    .line 100087
    invoke-direct {v2}, Lcom/meituan/android/bike/component/feature/web/plugin/d;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v3, "imeituan://www.meituan.com/bike/browser"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    new-instance v2, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    if-eqz v3, :cond_3

    .line 100113
    .line 100114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    check-cast v3, Ljava/util/Map$Entry;

    .line 100119
    .line 100120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100125
    .line 100126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    const-class v5, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100131
    .line 100132
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100137
    .line 100138
    if-eqz v4, :cond_1

    .line 100139
    .line 100140
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    goto :goto_1

    .line 100145
    :cond_1
    const-string v4, "unknown"

    .line 100146
    .line 100147
    :goto_1
    if-eqz v0, :cond_2

    .line 100148
    .line 100149
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v4

    .line 100153
    if-nez v4, :cond_0

    .line 100154
    .line 100155
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    goto :goto_0

    .line 100167
    :cond_3
    return-object v2
.end method

.method public getTailPlugins()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->plugin:Lcom/sankuai/titans/config/Plugin;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/titans/config/Plugin;->getBlackList()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$6;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->mTailPlugins:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-eqz v3, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    const-class v5, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100046
    .line 100047
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-nez v4, :cond_0

    .line 100058
    .line 100059
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getTopPlugins()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->plugin:Lcom/sankuai/titans/config/Plugin;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/titans/config/Plugin;->getBlackList()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$6;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;->mTopPlugins:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-eqz v3, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    const-class v5, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100046
    .line 100047
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-nez v4, :cond_0

    .line 100058
    .line 100059
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    goto :goto_0

    :cond_2
    return-object v1
.end method
