.class public final Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->save(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaSaveArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

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
    const-string p2, "msg"

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 150005
    .line 150006
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 150007
    .line 150008
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 150012
    .line 150013
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    const v2, 0x7f102a65

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-virtual {v0, p2, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 150037
    .line 150038
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;->b:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102a64

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
