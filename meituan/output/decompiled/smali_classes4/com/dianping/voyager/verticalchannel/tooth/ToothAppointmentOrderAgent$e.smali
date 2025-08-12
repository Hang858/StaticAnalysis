.class public final Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$e;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    instance-of v0, p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$e;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140005
    .line 140006
    check-cast p1, Ljava/lang/Long;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v1

    .line 140012
    iput-wide v1, v0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->a:J

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$e;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140015
    .line 140016
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140017
    .line 140018
    if-eqz v0, :cond_0

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    const-string v0, "http://mapi.dianping.com"

    .line 140022
    .line 140023
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    const-string v1, "vc"

    .line 140028
    .line 140029
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const-string v1, "getshopappointinfo.bin"

    .line 140034
    .line 140035
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iget-wide v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->a:J

    .line 140040
    .line 140041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    const-string v2, "shopid"

    .line 140046
    .line 140047
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 140052
    .line 140053
    .line 140054
    move-result-wide v1

    .line 140055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    const-string v2, "cityid"

    .line 140060
    .line 140061
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v0

    .line 140069
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140070
    .line 140071
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    iput-object v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140076
    .line 140077
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_1
    :goto_0
    return-void
.end method
