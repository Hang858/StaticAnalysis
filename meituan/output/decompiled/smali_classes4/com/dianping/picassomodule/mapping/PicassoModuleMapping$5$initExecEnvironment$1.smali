.class public final Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/env/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5;->initExecEnvironment(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)Lcom/dianping/shield/dynamic/env/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1",
        "Lcom/dianping/shield/dynamic/env/b$b;",
        "",
        "",
        "data",
        "Lcom/dianping/shield/dynamic/protocols/c;",
        "create",
        "([Ljava/lang/Object;)Lcom/dianping/shield/dynamic/protocols/c;",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $chassis:Lcom/dianping/shield/dynamic/protocols/b;

.field public final synthetic $paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    iput-object p2, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1;->$paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/dianping/shield/dynamic/protocols/c;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const-string v0, "data"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Lcom/dianping/picassomodule/hostwrapper/PicassoPageHostWrapper;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aget-object v1, p1, v1

    .line 140009
    .line 140010
    instance-of v2, v1, Ljava/lang/String;

    .line 140011
    .line 140012
    const/4 v3, 0x0

    .line 140013
    if-nez v2, :cond_0

    .line 140014
    .line 140015
    move-object v1, v3

    .line 140016
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 140017
    .line 140018
    if-eqz v1, :cond_1

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    const-string v1, ""

    .line 140022
    .line 140023
    :goto_0
    move-object v2, v1

    .line 140024
    sget-object v1, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->INSTANCE:Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

    .line 140025
    .line 140026
    iget-object v4, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140027
    .line 140028
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/b;->getChassisArguments()Ljava/util/HashMap;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v4

    .line 140032
    iget-object v5, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140033
    .line 140034
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostName()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v5

    .line 140038
    invoke-virtual {v1, v4, v3, v5}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->getExtraData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    const/4 v1, 0x1

    .line 140043
    aget-object p1, p1, v1

    .line 140044
    .line 140045
    instance-of v1, p1, Ljava/lang/String;

    .line 140046
    .line 140047
    if-nez v1, :cond_2

    .line 140048
    .line 140049
    goto :goto_1

    .line 140050
    :cond_2
    move-object v3, p1

    .line 140051
    :goto_1
    move-object p1, v3

    .line 140052
    check-cast p1, Ljava/lang/String;

    .line 140053
    .line 140054
    iget-object v5, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140055
    .line 140056
    iget-object v6, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$5$initExecEnvironment$1;->$paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    .line 140057
    .line 140058
    move-object v1, v0

    .line 140059
    move-object v3, v4

    .line 140060
    move-object v4, p1

    .line 140061
    invoke-direct/range {v1 .. v6}, Lcom/dianping/picassomodule/hostwrapper/PicassoPageHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)V

    .line 140062
    .line 140063
    .line 140064
    return-object v0
.end method
