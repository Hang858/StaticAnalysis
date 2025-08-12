.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->uploadImageWithLocalId(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "localId"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_0

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100039
    .line 100040
    const-string v1, "-1001"

    .line 100041
    .line 100042
    const-string v2, "localId is empty"

    .line 100043
    .line 100044
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100051
    .line 100052
    iput-object v3, v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mData:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100057
    .line 100058
    .line 100059
    :try_start_0
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    const-string v2, "-1003"

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/store/mrn/af/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_1

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100084
    .line 100085
    const-string v1, "can not find image path"

    .line 100086
    .line 100087
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100100
    .line 100101
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    const/4 v8, 0x0

    .line 100106
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->addImages(Landroid/app/Activity;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100111
    .line 100112
    const-string v1, "uri is null"

    .line 100113
    .line 100114
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    return-void

    .line 100118
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100119
    .line 100120
    const-string v1, "-1002"

    const-string v2, "upload error"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
