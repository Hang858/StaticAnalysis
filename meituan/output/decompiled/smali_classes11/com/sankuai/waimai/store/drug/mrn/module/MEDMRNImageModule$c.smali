.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->uploadImageWithLocalIdArray(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "localIdArray"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v2, "width"

    .line 100011
    .line 100012
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100017
    .line 100018
    const-string v2, "height"

    .line 100019
    .line 100020
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v7

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100025
    .line 100026
    const-string v2, "sceneToken"

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v5, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-ge v2, v3, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v4, "localId"

    .line 100049
    .line 100050
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-nez v4, :cond_0

    .line 100059
    .line 100060
    invoke-static {v3}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    if-eqz v3, :cond_0

    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-static {v4, v3, v1}, Lcom/sankuai/waimai/store/mrn/af/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-nez v4, :cond_0

    .line 100081
    .line 100082
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    if-eqz v0, :cond_2

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100095
    .line 100096
    const-string v1, "-1001"

    .line 100097
    .line 100098
    const-string v2, "localId array is empty"

    .line 100099
    .line 100100
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100107
    .line 100108
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    const/4 v8, 0x0

    .line 100122
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->addImages(Landroid/app/Activity;Ljava/util/ArrayList;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100123
    .line 100124
    .line 100125
    :goto_1
    return-void

    .line 100126
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100127
    .line 100128
    const-string v1, "-1002"

    .line 100129
    .line 100130
    const-string v2, "upload error"

    .line 100131
    .line 100132
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method
