.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->transmitDataToMRN(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/facebook/react/bridge/WritableArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->e:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 100000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->a:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_6

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->b:Landroid/app/Activity;

    .line 100024
    .line 100025
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/store/base/net/upload/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->e:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100036
    .line 100037
    iget v5, v4, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewHeight:I

    .line 100038
    .line 100039
    if-lez v5, :cond_1

    .line 100040
    .line 100041
    iget v4, v4, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewWidth:I

    .line 100042
    .line 100043
    if-gtz v4, :cond_0

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_0
    invoke-static {v3, v4, v5}, Lcom/sankuai/shangou/stone/util/b;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    goto :goto_2

    .line 100051
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    :goto_2
    if-nez v4, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/b;->a(Landroid/graphics/Bitmap;)[B

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    if-nez v5, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    const/4 v6, 0x0

    .line 100066
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    if-nez v6, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_5

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_5
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100087
    .line 100088
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v6, "path"

    .line 100092
    .line 100093
    invoke-interface {v4, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "localPath"

    .line 100097
    .line 100098
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "\n"

    .line 100102
    .line 100103
    const-string v3, ""

    .line 100104
    .line 100105
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    const-string v3, "base64"

    .line 100110
    .line 100111
    invoke-interface {v4, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$g;->d:Lcom/facebook/react/bridge/Promise;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
