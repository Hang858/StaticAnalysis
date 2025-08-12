.class public final Lcom/dianping/picassocontroller/jse/g;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    aget-object v0, p1, v0

    .line 140002
    .line 140003
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    const/4 v1, 0x1

    .line 140008
    aget-object p1, p1, v1

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->number()Ljava/lang/Double;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 140015
    .line 140016
    .line 140017
    move-result p1

    .line 140018
    sget-object v1, Lcom/dianping/picassocontroller/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140019
    .line 140020
    sget-object v1, Lcom/dianping/picassocontroller/debug/b$c;->a:Lcom/dianping/picassocontroller/debug/b;

    .line 140021
    .line 140022
    invoke-virtual {v1, v0, p1}, Lcom/dianping/picassocontroller/debug/b;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140023
    .line 140024
    .line 140025
    :catch_0
    new-instance p1, Lcom/dianping/jscore/Value;

    invoke-direct {p1}, Lcom/dianping/jscore/Value;-><init>()V

    return-object p1
.end method
