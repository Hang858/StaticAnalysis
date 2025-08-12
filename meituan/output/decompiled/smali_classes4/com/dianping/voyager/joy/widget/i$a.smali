.class public final Lcom/dianping/voyager/joy/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/widget/i;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/i;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/i$a;->a:Lcom/dianping/voyager/joy/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 140000
    const-string v0, "coachbooking_createorder_data_remark"

    .line 140001
    .line 140002
    if-eqz p1, :cond_1

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/i$a;->a:Lcom/dianping/voyager/joy/widget/i;

    .line 140005
    .line 140006
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/widget/i;->c(I)V

    .line 140011
    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/i$a;->a:Lcom/dianping/voyager/joy/widget/i;

    .line 140014
    .line 140015
    iget-object v1, v1, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 140016
    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    iput-object v2, v1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->b:Ljava/lang/String;

    .line 140024
    .line 140025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/i$a;->a:Lcom/dianping/voyager/joy/widget/i;

    .line 140026
    .line 140027
    iget-object v1, v1, Lcom/dianping/voyager/joy/widget/i;->i:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;

    .line 140028
    .line 140029
    if-eqz v1, :cond_3

    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iget-object v1, v1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;

    .line 140036
    .line 140037
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-virtual {v1, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i$a;->a:Lcom/dianping/voyager/joy/widget/i;

    .line 140046
    .line 140047
    const/4 v1, 0x0

    .line 140048
    invoke-virtual {p1, v1}, Lcom/dianping/voyager/joy/widget/i;->c(I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i$a;->a:Lcom/dianping/voyager/joy/widget/i;

    .line 140052
    .line 140053
    iget-object v1, p1, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 140054
    .line 140055
    if-eqz v1, :cond_2

    .line 140056
    .line 140057
    const/4 v2, 0x0

    .line 140058
    iput-object v2, v1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->b:Ljava/lang/String;

    .line 140059
    .line 140060
    :cond_2
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/i;->i:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;

    .line 140061
    .line 140062
    if-eqz p1, :cond_3

    .line 140063
    .line 140064
    iget-object p1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent;

    .line 140065
    .line 140066
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
