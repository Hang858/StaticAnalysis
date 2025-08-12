.class public final Lcom/dianping/picassocontroller/module/NavigatorModule$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NavigatorModule$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/module/NavigatorModule$c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/NavigatorModule$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$c$a;->a:Lcom/dianping/picassocontroller/module/NavigatorModule$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    const v0, 0x7f0a1234

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    instance-of v0, p1, Ljava/lang/Integer;

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$c$a;->a:Lcom/dianping/picassocontroller/module/NavigatorModule$c;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/NavigatorModule$c;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 140016
    .line 140017
    new-instance v1, Lcom/dianping/jscore/model/JSONBuilder;

    .line 140018
    .line 140019
    invoke-direct {v1}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    check-cast p1, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    const-string v2, "index"

    .line 140033
    .line 140034
    invoke-virtual {v1, v2, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_0
    return-void
.end method
