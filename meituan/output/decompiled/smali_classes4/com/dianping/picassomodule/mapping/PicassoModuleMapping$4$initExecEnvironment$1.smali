.class public final Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/env/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4;->initExecEnvironment(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;)Lcom/dianping/shield/dynamic/env/b;
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
        "com/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1",
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

    iput-object p1, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    iput-object p2, p0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)Lcom/dianping/shield/dynamic/protocols/c;
    .locals 19
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const-string v2, "data"

    .line 140005
    .line 140006
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->INSTANCE:Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;

    .line 140010
    .line 140011
    iget-object v2, v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140012
    .line 140013
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getChassisArguments()Ljava/util/HashMap;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v4

    .line 140017
    iget-object v2, v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140018
    .line 140019
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostName()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    invoke-static {v2}, Lcom/dianping/shield/dynamic/utils/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v5

    .line 140027
    const/4 v6, 0x0

    .line 140028
    const/4 v7, 0x4

    .line 140029
    const/4 v8, 0x0

    .line 140030
    invoke-static/range {v3 .. v8}, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;->getExtraData$default(Lcom/dianping/picassomodule/mapping/PicassoModuleMapping;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v11

    .line 140034
    array-length v2, v1

    .line 140035
    const/4 v3, 0x1

    .line 140036
    const/4 v4, 0x0

    .line 140037
    const/4 v5, 0x0

    .line 140038
    const/4 v6, 0x3

    .line 140039
    if-ne v2, v6, :cond_3

    .line 140040
    .line 140041
    new-instance v2, Lcom/dianping/picassomodule/utils/PMHostWrapper;

    .line 140042
    .line 140043
    aget-object v4, v1, v4

    .line 140044
    .line 140045
    instance-of v6, v4, Ljava/lang/String;

    .line 140046
    .line 140047
    if-nez v6, :cond_0

    .line 140048
    .line 140049
    move-object v4, v5

    .line 140050
    :cond_0
    move-object v12, v4

    .line 140051
    check-cast v12, Ljava/lang/String;

    .line 140052
    .line 140053
    iget-object v13, v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140054
    .line 140055
    iget-object v14, v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    .line 140056
    .line 140057
    aget-object v3, v1, v3

    .line 140058
    .line 140059
    instance-of v4, v3, Ljava/lang/String;

    .line 140060
    .line 140061
    if-nez v4, :cond_1

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    move-object v5, v3

    .line 140065
    :goto_0
    move-object v15, v5

    .line 140066
    check-cast v15, Ljava/lang/String;

    .line 140067
    .line 140068
    const/4 v3, 0x2

    .line 140069
    aget-object v1, v1, v3

    .line 140070
    .line 140071
    if-eqz v1, :cond_2

    .line 140072
    .line 140073
    check-cast v1, Ljava/lang/Integer;

    .line 140074
    .line 140075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140076
    .line 140077
    .line 140078
    move-result v16

    .line 140079
    const-string v10, ""

    .line 140080
    .line 140081
    move-object v9, v2

    .line 140082
    invoke-direct/range {v9 .. v16}, Lcom/dianping/picassomodule/utils/PMHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_3

    .line 140086
    :cond_2
    new-instance v1, Lkotlin/o;

    .line 140087
    .line 140088
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 140089
    .line 140090
    invoke-direct {v1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140091
    .line 140092
    .line 140093
    throw v1

    .line 140094
    :cond_3
    new-instance v2, Lcom/dianping/picassomodule/utils/PMHostWrapper;

    .line 140095
    .line 140096
    aget-object v4, v1, v4

    .line 140097
    .line 140098
    instance-of v6, v4, Ljava/lang/String;

    .line 140099
    .line 140100
    if-nez v6, :cond_4

    .line 140101
    .line 140102
    move-object v4, v5

    .line 140103
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 140104
    .line 140105
    if-eqz v4, :cond_5

    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_5
    const-string v4, ""

    .line 140109
    .line 140110
    :goto_1
    move-object v10, v4

    .line 140111
    aget-object v1, v1, v3

    .line 140112
    .line 140113
    instance-of v3, v1, Ljava/lang/String;

    .line 140114
    .line 140115
    if-nez v3, :cond_6

    .line 140116
    .line 140117
    goto :goto_2

    .line 140118
    :cond_6
    move-object v5, v1

    .line 140119
    :goto_2
    move-object v12, v5

    .line 140120
    check-cast v12, Ljava/lang/String;

    .line 140121
    .line 140122
    iget-object v13, v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$chassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140123
    .line 140124
    iget-object v14, v0, Lcom/dianping/picassomodule/mapping/PicassoModuleMapping$4$initExecEnvironment$1;->$paintingCallback:Lcom/dianping/shield/dynamic/protocols/l;

    .line 140125
    .line 140126
    const/4 v15, 0x0

    .line 140127
    const/16 v16, 0x0

    .line 140128
    .line 140129
    const/16 v17, 0x60

    .line 140130
    .line 140131
    const/16 v18, 0x0

    .line 140132
    .line 140133
    move-object v9, v2

    .line 140134
    invoke-direct/range {v9 .. v18}, Lcom/dianping/picassomodule/utils/PMHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    .line 140135
    .line 140136
    .line 140137
    :goto_3
    return-object v2
.end method
