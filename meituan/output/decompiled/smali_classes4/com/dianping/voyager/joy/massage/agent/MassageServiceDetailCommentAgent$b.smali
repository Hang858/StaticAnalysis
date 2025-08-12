.class public final Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/HashMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/util/HashMap;

    .line 140001
    .line 140002
    const-string v0, "serviceId"

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-eqz v1, :cond_3

    .line 140009
    .line 140010
    const-string v1, "ugcReferType"

    .line 140011
    .line 140012
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    if-eqz v2, :cond_3

    .line 140017
    .line 140018
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    check-cast v0, Ljava/lang/String;

    .line 140023
    .line 140024
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    instance-of v2, v2, Ljava/lang/Double;

    .line 140029
    .line 140030
    const/4 v3, 0x0

    .line 140031
    if-eqz v2, :cond_0

    .line 140032
    .line 140033
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    check-cast p1, Ljava/lang/Double;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    instance-of v2, v2, Ljava/lang/Integer;

    .line 140049
    .line 140050
    if-eqz v2, :cond_1

    .line 140051
    .line 140052
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Ljava/lang/Integer;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    const/4 p1, 0x0

    .line 140064
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    if-nez v1, :cond_2

    .line 140069
    .line 140070
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;

    .line 140071
    .line 140072
    iget-object v2, v1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;->a:Lcom/dianping/voyager/viewcell/a;

    .line 140073
    .line 140074
    iput p1, v2, Lcom/dianping/voyager/viewcell/a;->b:I

    .line 140075
    .line 140076
    iput-object v0, v2, Lcom/dianping/voyager/viewcell/a;->c:Ljava/lang/String;

    .line 140077
    .line 140078
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_1

    .line 140082
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent$b;->a:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;

    .line 140083
    .line 140084
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;->a:Lcom/dianping/voyager/viewcell/a;

    .line 140085
    .line 140086
    iput-boolean v3, v0, Lcom/dianping/voyager/viewcell/a;->a:Z

    .line 140087
    .line 140088
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140089
    .line 140090
    :cond_3
    :goto_1
    return-void
.end method
