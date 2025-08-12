.class public Lcom/dianping/picassomodule/utils/PicassoModuleDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPLIT:Ljava/lang/String; = "/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/dianping/picassomodule/utils/PicassoModuleDebug;


# instance fields
.field public debugPicassoJsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/picassomodule/utils/PicassoDebugData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f9242e3a466c05eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2d61a8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->debugPicassoJsMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/dianping/picassomodule/utils/PicassoModuleDebug;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8a4a9e    # 1.2700066E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->instance:Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->instance:Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->instance:Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public debugJsForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x94ea62

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->debugPicassoJsMap:Ljava/util/Map;

    .line 140025
    .line 140026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Lcom/dianping/picassomodule/utils/PicassoDebugData;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    iget-object p1, p1, Lcom/dianping/picassomodule/utils/PicassoDebugData;->content:Ljava/lang/String;

    .line 140035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPicassoModules()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5430fe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->debugPicassoJsMap:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_5

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, "picasso_"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    const-string v3, "picassotab_"

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_2

    .line 100063
    .line 100064
    const-string v3, "picassoscrolltab_"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    const-string v3, "picassocontainer_"

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-nez v3, :cond_2

    .line 100079
    .line 100080
    const-string v3, "picassovc_"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-eqz v3, :cond_1

    .line 100087
    .line 100088
    :cond_2
    const/4 v3, 0x0

    .line 100089
    iget-object v4, p0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->debugPicassoJsMap:Ljava/util/Map;

    .line 100090
    .line 100091
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Lcom/dianping/picassomodule/utils/PicassoDebugData;

    .line 100096
    .line 100097
    if-eqz v2, :cond_3

    .line 100098
    .line 100099
    iget-object v3, v2, Lcom/dianping/picassomodule/utils/PicassoDebugData;->layoutFileName:Ljava/lang/String;

    .line 100100
    .line 100101
    :cond_3
    iget-object v4, v2, Lcom/dianping/picassomodule/utils/PicassoDebugData;->projectName:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-nez v4, :cond_4

    .line 100108
    .line 100109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    if-nez v4, :cond_4

    .line 100114
    .line 100115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/dianping/picassomodule/utils/PicassoDebugData;->projectName:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v5, "/"

    .line 100123
    .line 100124
    invoke-static {v4, v2, v5, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-nez v2, :cond_1

    .line 100133
    .line 100134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_5
    new-instance v1, Lcom/dianping/picassomodule/utils/PicassoModuleDebug$1;

    .line 100139
    .line 100140
    invoke-direct {v1, p0}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug$1;-><init>(Lcom/dianping/picassomodule/utils/PicassoModuleDebug;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100144
    .line 100145
    .line 100146
    return-object v0
.end method

.method public picassoJSFileChanged(Lcom/dianping/picassomodule/utils/PicassoDebugData;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x90bb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/dianping/picassomodule/utils/PicassoDebugData;->layoutFileName:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p1, Lcom/dianping/picassomodule/utils/PicassoDebugData;->layoutFileName:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-nez v1, :cond_1

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->debugPicassoJsMap:Ljava/util/Map;

    .line 140038
    .line 140039
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    :cond_1
    return-void
.end method
