.class public final Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$a;->a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Integer;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$a;->a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;

    .line 140007
    .line 140008
    iget-object v1, v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140009
    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    iget-object v2, v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140017
    .line 140018
    const/4 v3, 0x1

    .line 140019
    invoke-interface {v1, v2, v0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 140020
    .line 140021
    .line 140022
    :cond_0
    const-string v1, "http://mapi.dianping.com/"

    .line 140023
    .line 140024
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    const-string v2, "vc"

    .line 140029
    .line 140030
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    const-string v3, "getcaseinfolistforgroup.bin"

    .line 140035
    .line 140036
    invoke-virtual {v2, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    const-string v3, "dealid"

    .line 140045
    .line 140046
    invoke-virtual {v2, v3, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140054
    .line 140055
    invoke-virtual {v0, v0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    iput-object p1, v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140060
    .line 140061
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    iget-object v1, v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140066
    .line 140067
    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140068
    .line 140069
    .line 140070
    return-void
.end method
