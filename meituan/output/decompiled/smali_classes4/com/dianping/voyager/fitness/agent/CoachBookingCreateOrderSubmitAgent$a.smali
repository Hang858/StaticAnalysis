.class public final Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140003
    .line 140004
    iget-wide v1, v0, Lcom/dianping/voyager/fitness/model/e;->a:D

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    const/4 v4, -0x1

    .line 140008
    const-wide/16 v5, 0x0

    .line 140009
    .line 140010
    const/4 v7, 0x1

    .line 140011
    cmpg-double v8, v1, v5

    .line 140012
    .line 140013
    if-lez v8, :cond_5

    .line 140014
    .line 140015
    iget v1, v0, Lcom/dianping/voyager/fitness/model/e;->f:I

    .line 140016
    .line 140017
    if-gtz v1, :cond_0

    .line 140018
    .line 140019
    goto :goto_1

    .line 140020
    :cond_0
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/e;->c:Ljava/lang/String;

    .line 140021
    .line 140022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    const-string v0, "\u8bf7\u5148\u767b\u5f55"

    .line 140037
    .line 140038
    invoke-static {p1, v0, v4}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_2

    .line 140042
    :cond_1
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/e;->d:Ljava/lang/String;

    .line 140045
    .line 140046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    if-eqz v0, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    .line 140061
    .line 140062
    invoke-static {p1, v0, v4}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_2

    .line 140066
    :cond_2
    iget-object v0, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;->c:Lcom/dianping/voyager/fitness/model/e;

    .line 140067
    .line 140068
    iget v1, v0, Lcom/dianping/voyager/fitness/model/e;->e:I

    .line 140069
    .line 140070
    if-lez v1, :cond_4

    .line 140071
    .line 140072
    iget v1, v0, Lcom/dianping/voyager/fitness/model/e;->b:I

    .line 140073
    .line 140074
    if-lez v1, :cond_4

    .line 140075
    .line 140076
    iget-wide v0, v0, Lcom/dianping/voyager/fitness/model/e;->g:J

    .line 140077
    .line 140078
    const-wide/16 v5, 0x0

    .line 140079
    .line 140080
    cmp-long v2, v0, v5

    .line 140081
    .line 140082
    if-gtz v2, :cond_3

    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_3
    const/4 v3, 0x1

    .line 140086
    goto :goto_2

    .line 140087
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    const-string v0, "\u8bf7\u9009\u62e9\u5230\u5e97\u65f6\u95f4"

    .line 140096
    .line 140097
    invoke-static {p1, v0, v4}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 140098
    .line 140099
    .line 140100
    goto :goto_2

    .line 140101
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    const-string v0, "\u8bf7\u9009\u62e9\u5230\u5e97\u4eba\u6570"

    .line 140110
    .line 140111
    invoke-static {p1, v0, v4}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 140112
    .line 140113
    .line 140114
    :goto_2
    if-eqz v3, :cond_6

    .line 140115
    .line 140116
    iget-object p1, p0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSubmitAgent;

    .line 140117
    .line 140118
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140119
    .line 140120
    move-result-object p1

    const-string v0, "coachbooking_createorder_message_tocreateorder"

    invoke-virtual {p1, v0, v7}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
