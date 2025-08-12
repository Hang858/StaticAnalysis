.class public final Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->onTasksComplete(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;Ljava/util/List;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->b:Lcom/facebook/react/bridge/WritableArray;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 100024
    .line 100025
    iget v4, v3, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewHeight:I

    .line 100026
    .line 100027
    if-lez v4, :cond_1

    .line 100028
    .line 100029
    iget v3, v3, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mViewWidth:I

    .line 100030
    .line 100031
    if-gtz v3, :cond_0

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_0
    iget-object v5, v2, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v5, v3, v4}, Lcom/sankuai/shangou/stone/util/b;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    goto :goto_2

    .line 100041
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    :goto_2
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/b;->a(Landroid/graphics/Bitmap;)[B

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    if-nez v4, :cond_3

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    const/4 v5, 0x0

    .line 100058
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-nez v5, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 100069
    .line 100070
    .line 100071
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_5

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    new-instance v3, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;

    .line 100079
    .line 100080
    invoke-direct {v3}, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/prescription/upload/e;->d:Ljava/lang/String;

    .line 100084
    .line 100085
    iput-object v2, v3, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "\n"

    .line 100088
    .line 100089
    const-string v5, ""

    .line 100090
    .line 100091
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    iput-object v2, v3, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;

    .line 120017
    .line 120018
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120019
    .line 120020
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v3, "id"

    .line 120026
    .line 120027
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$j;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "base64"

    .line 120033
    .line 120034
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 120038
    .line 120039
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->c:Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/module/MEDMRNImageModule$h;->b:Lcom/facebook/react/bridge/WritableArray;

    .line 120050
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
