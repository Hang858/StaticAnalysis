.class public final Lcom/dianping/picassocontroller/jse/h;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/jse/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/h;->a:Lcom/dianping/picassocontroller/jse/c;

    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 12

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    aget-object v0, p1, v0

    .line 140002
    .line 140003
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->number()Ljava/lang/Double;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 140008
    .line 140009
    .line 140010
    move-result-wide v0

    .line 140011
    const/4 v2, 0x1

    .line 140012
    aget-object p1, p1, v2

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->number()Ljava/lang/Double;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 140019
    .line 140020
    .line 140021
    move-result-wide v9

    .line 140022
    sget-object p1, Lcom/dianping/picassocontroller/vc/d;->b:Ljava/lang/ref/WeakReference;

    .line 140023
    .line 140024
    if-eqz p1, :cond_0

    .line 140025
    .line 140026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Lcom/dianping/picassocontroller/vc/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    const/4 p1, 0x0

    .line 140034
    :goto_0
    move-object v4, p1

    .line 140035
    const-string p1, "setTimeout"

    .line 140036
    .line 140037
    if-eqz v4, :cond_1

    .line 140038
    .line 140039
    :try_start_1
    invoke-virtual {v4}, Lcom/dianping/picassocontroller/vc/f;->getJSContent()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iget-object v2, v4, Lcom/dianping/picassocontroller/vc/f;->alias:Ljava/lang/String;

    .line 140044
    .line 140045
    move-object v7, p1

    .line 140046
    move-object v8, v2

    .line 140047
    goto :goto_1

    .line 140048
    :cond_1
    move-object v7, p1

    .line 140049
    move-object v8, v7

    .line 140050
    :goto_1
    iget-object p1, p0, Lcom/dianping/picassocontroller/jse/h;->a:Lcom/dianping/picassocontroller/jse/c;

    .line 140051
    .line 140052
    iget-object p1, p1, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 140053
    .line 140054
    new-instance v11, Lcom/dianping/picassocontroller/jse/h$a;

    .line 140055
    .line 140056
    move-object v2, v11

    .line 140057
    move-object v3, p0

    .line 140058
    move-wide v5, v9

    .line 140059
    invoke-direct/range {v2 .. v8}, Lcom/dianping/picassocontroller/jse/h$a;-><init>(Lcom/dianping/picassocontroller/jse/h;Lcom/dianping/picassocontroller/vc/f;JLjava/lang/String;Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140063
    .line 140064
    .line 140065
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 140066
    .line 140067
    long-to-double v0, v9

    .line 140068
    invoke-direct {p1, v0, v1}, Lcom/dianping/jscore/Value;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140069
    .line 140070
    .line 140071
    return-object p1

    .line 140072
    :catch_0
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 140073
    .line 140074
    invoke-direct {p1}, Lcom/dianping/jscore/Value;-><init>()V

    .line 140075
    .line 140076
    .line 140077
    return-object p1
.end method
