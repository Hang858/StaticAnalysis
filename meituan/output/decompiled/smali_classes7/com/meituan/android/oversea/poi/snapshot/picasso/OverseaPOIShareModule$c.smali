.class public final Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->share2(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic d:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Landroid/app/Activity;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->a:Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->c:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p4, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->d:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150000
    const-string v0, "msg"

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    new-instance p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 150005
    .line 150006
    const-string v1, ""

    .line 150007
    .line 150008
    invoke-direct {p1, v1, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    iput-boolean v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 150013
    .line 150014
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->a:Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;

    .line 150015
    .line 150016
    invoke-virtual {v1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getCid()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    iput-object v1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 150021
    .line 150022
    iput-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 150023
    .line 150024
    const-string p2, "imeituan://www.meituan.com/shareActivity"

    .line 150025
    .line 150026
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->b:Landroid/app/Activity;

    .line 150035
    .line 150036
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "extra_share_data"

    .line 150044
    .line 150045
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->b:Landroid/app/Activity;

    .line 150049
    .line 150050
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 150054
    .line 150055
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 150056
    .line 150057
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->d:Lcom/dianping/picassocontroller/vc/c;

    .line 150061
    .line 150062
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    const v2, 0x7f102a67

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-virtual {p2, v0, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 150086
    .line 150087
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 150088
    .line 150089
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 150090
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;->d:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102a66

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
