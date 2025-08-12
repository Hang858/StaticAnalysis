.class public final Lcom/dianping/shield/dynamic/diff/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/n;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/view/a$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/view/b;->a:Lcom/dianping/shield/dynamic/diff/view/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 7

    .line 140000
    if-eqz p1, :cond_2

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    if-eqz p1, :cond_2

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/view/b;->a:Lcom/dianping/shield/dynamic/diff/view/a$b;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/view/a$b;->a:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140017
    .line 140018
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    const/4 v1, 0x1

    .line 140023
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/view/b;->a:Lcom/dianping/shield/dynamic/diff/view/a$b;

    .line 140024
    .line 140025
    iget-object v2, v2, Lcom/dianping/shield/dynamic/diff/view/a$b;->a:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 140026
    .line 140027
    iget-object v2, v2, Lcom/dianping/shield/dynamic/diff/view/a;->k:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140028
    .line 140029
    invoke-static {v2}, Lcom/dianping/shield/dynamic/utils/q;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    const-string v3, "DMUtils.getModuleName(hostChassis)"

    .line 140034
    .line 140035
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-eqz v3, :cond_0

    .line 140045
    .line 140046
    goto :goto_1

    .line 140047
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    iget-object v4, p1, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 140053
    .line 140054
    if-eqz v4, :cond_1

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 140058
    .line 140059
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    :goto_0
    const-string v5, "adsdktype"

    .line 140063
    .line 140064
    const-string v6, "4"

    .line 140065
    .line 140066
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    const-string v5, "modulename"

    .line 140070
    .line 140071
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    if-eqz v0, :cond_2

    .line 140075
    .line 140076
    new-instance v2, Lcom/midas/ad/feedback/g;

    .line 140077
    .line 140078
    invoke-direct {v2, v0}, Lcom/midas/ad/feedback/g;-><init>(Landroid/content/Context;)V

    .line 140079
    .line 140080
    .line 140081
    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/extra/k;->a:Ljava/lang/String;

    .line 140082
    .line 140083
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/k;->d:Ljava/util/HashMap;

    .line 140084
    .line 140085
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/midas/ad/feedback/v2/a;->n(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    .line 140086
    .line 140087
    .line 140088
    :cond_2
    :goto_1
    return-void
.end method
