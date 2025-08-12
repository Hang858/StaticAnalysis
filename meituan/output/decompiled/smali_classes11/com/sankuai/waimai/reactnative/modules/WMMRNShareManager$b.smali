.class public final Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->shareToWX(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100006
    .line 100007
    const-string v2, "url"

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->getStringSafely(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setUrl(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100019
    .line 100020
    const-string v2, "icon"

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->getStringSafely(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100032
    .line 100033
    const-string v2, "content"

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->getStringSafely(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setContent(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100045
    .line 100046
    const-string v2, "title"

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->getStringSafely(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setTitle(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100058
    .line 100059
    const-string v2, "wx_url"

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->getStringSafely(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setWeixinUrl(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100071
    .line 100072
    const-string v2, "cid"

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;->getStringSafely(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->c:Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const/4 v2, 0x2

    .line 100090
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b$a;

    .line 100091
    .line 100092
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v4, 0x0

    .line 100096
    invoke-static {v1, v0, v2, v3, v4}, Lcom/sankuai/waimai/share/a;->e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;ILcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :catch_0
    move-exception v0

    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100102
    .line 100103
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    return-void
.end method
