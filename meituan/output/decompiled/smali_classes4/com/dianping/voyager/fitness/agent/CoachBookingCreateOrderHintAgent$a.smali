.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140007
    .line 140008
    const-string v0, "CoachTips"

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    if-eqz p1, :cond_0

    .line 140019
    .line 140020
    array-length v0, p1

    .line 140021
    if-lez v0, :cond_0

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    .line 140024
    .line 140025
    new-instance v1, Lcom/dianping/voyager/fitness/model/b;

    .line 140026
    .line 140027
    invoke-direct {v1}, Lcom/dianping/voyager/fitness/model/b;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 140035
    .line 140036
    array-length v1, p1

    .line 140037
    new-array v1, v1, [Lcom/dianping/voyager/fitness/model/l;

    .line 140038
    .line 140039
    iput-object v1, v0, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

    .line 140040
    .line 140041
    const/4 v0, 0x0

    .line 140042
    :goto_0
    array-length v1, p1

    .line 140043
    if-ge v0, v1, :cond_0

    .line 140044
    .line 140045
    aget-object v1, p1, v0

    .line 140046
    .line 140047
    iget-object v2, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    .line 140048
    .line 140049
    iget-object v2, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 140050
    .line 140051
    iget-object v2, v2, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

    .line 140052
    .line 140053
    new-instance v3, Lcom/dianping/voyager/fitness/model/l;

    .line 140054
    .line 140055
    invoke-direct {v3}, Lcom/dianping/voyager/fitness/model/l;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    aput-object v3, v2, v0

    .line 140059
    .line 140060
    iget-object v2, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    .line 140061
    .line 140062
    iget-object v2, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 140063
    .line 140064
    iget-object v2, v2, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

    .line 140065
    .line 140066
    aget-object v2, v2, v0

    .line 140067
    .line 140068
    const-string v3, "Icon"

    .line 140069
    .line 140070
    invoke-static {v1, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    iput-object v3, v2, Lcom/dianping/voyager/fitness/model/l;->a:Ljava/lang/String;

    .line 140075
    .line 140076
    iget-object v2, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    .line 140077
    .line 140078
    iget-object v2, v2, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 140079
    .line 140080
    iget-object v2, v2, Lcom/dianping/voyager/fitness/model/b;->a:[Lcom/dianping/voyager/fitness/model/l;

    .line 140081
    .line 140082
    aget-object v2, v2, v0

    .line 140083
    .line 140084
    const-string v3, "Tip"

    .line 140085
    .line 140086
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140087
    .line 140088
    .line 140089
    move-result v3

    .line 140090
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    iput-object v1, v2, Lcom/dianping/voyager/fitness/model/l;->b:Ljava/lang/String;

    .line 140095
    .line 140096
    add-int/lit8 v0, v0, 0x1

    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;

    .line 140100
    .line 140101
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->b:Lcom/dianping/voyager/fitness/widget/a;

    .line 140102
    .line 140103
    iget-object v1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderHintAgent;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 140104
    .line 140105
    iput-object v1, v0, Lcom/dianping/voyager/fitness/widget/a;->a:Lcom/dianping/voyager/fitness/model/b;

    .line 140106
    .line 140107
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140108
    .line 140109
    .line 140110
    :cond_1
    return-void
.end method
