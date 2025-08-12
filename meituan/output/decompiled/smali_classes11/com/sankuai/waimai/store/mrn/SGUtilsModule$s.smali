.class public final Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->shareMRNViewWithWXMiniProgramToWeiXinFriends(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/drawable/Drawable;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->e:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    const-string v1, "share_card_title"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->a:Ljava/util/Map;

    .line 100013
    .line 100014
    const-string v2, "share_card_url"

    .line 100015
    .line 100016
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->a:Ljava/util/Map;

    .line 100025
    .line 100026
    const-string v3, "program_id"

    .line 100027
    .line 100028
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100037
    .line 100038
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setContent(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setWeixinUrl(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setTitle(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v0, "test"

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setUrl(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_0

    .line 100070
    .line 100071
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniProgramId(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    const/4 v1, 0x2

    .line 100079
    if-eqz v0, :cond_1

    .line 100080
    .line 100081
    const/4 v0, 0x0

    .line 100082
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniprogramType(I)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniprogramType(I)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;->e:Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 100090
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;)V

    invoke-static {v0, v3, v1}, Lcom/sankuai/waimai/store/manager/share/e;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/b;)V

    return-void
.end method
