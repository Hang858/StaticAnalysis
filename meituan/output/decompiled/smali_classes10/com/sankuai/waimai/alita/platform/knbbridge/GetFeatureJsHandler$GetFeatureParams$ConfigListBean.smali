.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfigListBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;

.field public feature_configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;",
            ">;)V"
        }
    .end annotation

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->this$0:Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x8a1829

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->biz:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->feature_configs:Ljava/util/List;

    .line 230035
    return-void
.end method


# virtual methods
.method public isParamValid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0aa61

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->biz:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_5

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->feature_configs:Ljava/util/List;

    .line 100034
    .line 100035
    if-eqz v1, :cond_5

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    if-ge v1, v2, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$ConfigListBean;->feature_configs:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;

    .line 100062
    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    iget-object v4, v3, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->feature_list:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->table_key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method
