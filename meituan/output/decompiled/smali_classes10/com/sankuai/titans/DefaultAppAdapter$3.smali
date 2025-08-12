.class Lcom/sankuai/titans/DefaultAppAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/DefaultAppAdapter;->getAppTitansPlugin()Lcom/sankuai/titans/protocol/adaptor/IAppTitansPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/DefaultAppAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/DefaultAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

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
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_3

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/titans/DefaultAppAdapter;->mBusinessPlugins:Ljava/util/Map;

    .line 100021
    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/sankuai/titans/DefaultAppAdapter;->mBusinessPlugins:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Ljava/util/Map$Entry;

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-class v5, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100065
    .line 100066
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100071
    .line 100072
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-nez v4, :cond_1

    .line 100081
    .line 100082
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    return-object v1

    .line 100095
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/sankuai/titans/DefaultAppAdapter;->mBusinessPlugins:Ljava/util/Map;

    .line 100098
    .line 100099
    return-object v0
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
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/titans/DefaultAppAdapter;->mTailPlugins:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const-class v5, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100055
    .line 100056
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-nez v4, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    return-object v1

    .line 100071
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/titans/DefaultAppAdapter;->mTailPlugins:Ljava/util/List;

    .line 100074
    .line 100075
    return-object v0
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
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/titans/DefaultAppAdapter;->mTopPlugins:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;

    .line 100043
    .line 100044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const-class v5, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;

    .line 100055
    .line 100056
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;->name()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-nez v4, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    return-object v1

    .line 100071
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter$3;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/titans/DefaultAppAdapter;->mTopPlugins:Ljava/util/List;

    .line 100074
    .line 100075
    return-object v0
.end method
