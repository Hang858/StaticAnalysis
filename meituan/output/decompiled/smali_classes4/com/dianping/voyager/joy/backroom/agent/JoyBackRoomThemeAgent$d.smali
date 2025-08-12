.class public final Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/JoyBackRoomBooking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/JoyBackRoomBooking;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 410000
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410001
    .line 410002
    iget-object v0, p2, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410003
    .line 410004
    if-ne p1, v0, :cond_0

    .line 410005
    .line 410006
    const/4 p1, 0x0

    .line 410007
    iput-object p1, p2, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410008
    .line 410009
    iget-object p1, p2, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->k:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 410010
    sget-object p2, Lcom/dianping/agentsdk/framework/o;->c:Lcom/dianping/agentsdk/framework/o;

    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c(Lcom/dianping/agentsdk/framework/o;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 3

    .line 410000
    check-cast p2, Lcom/dianping/model/JoyBackRoomBooking;

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410003
    .line 410004
    iget-object v1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410005
    .line 410006
    if-ne p1, v1, :cond_1

    .line 410007
    .line 410008
    const/4 p1, 0x0

    .line 410009
    iput-object p1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410010
    .line 410011
    if-eqz p2, :cond_0

    .line 410012
    .line 410013
    iput-object p2, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410014
    .line 410015
    iget-object p2, p2, Lcom/dianping/model/JoyBackRoomBooking;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410016
    .line 410017
    iput-object p2, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410018
    .line 410019
    goto :goto_0

    .line 410020
    :cond_0
    iput-object p1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410021
    .line 410022
    iput-object p1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410023
    .line 410024
    :goto_0
    iget-object p2, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->k:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 410025
    .line 410026
    sget-object v0, Lcom/dianping/agentsdk/framework/o;->d:Lcom/dianping/agentsdk/framework/o;

    .line 410027
    .line 410028
    invoke-virtual {p2, v0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c(Lcom/dianping/agentsdk/framework/o;)V

    .line 410029
    .line 410030
    .line 410031
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410032
    .line 410033
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    .line 410041
    new-instance v0, Ljava/util/HashMap;

    .line 410042
    .line 410043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410047
    .line 410048
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410049
    .line 410050
    iget v1, v1, Lcom/dianping/model/JoyBackRoomBooking;->j:I

    .line 410051
    .line 410052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    const-string v2, "card_type"

    .line 410057
    .line 410058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410062
    .line 410063
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410064
    .line 410065
    iget v1, v1, Lcom/dianping/model/JoyBackRoomBooking;->k:I

    .line 410066
    .line 410067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    const-string v2, "u_profile"

    .line 410072
    .line 410073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410077
    .line 410078
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410079
    .line 410080
    iget v1, v1, Lcom/dianping/model/JoyBackRoomBooking;->j:I

    .line 410081
    .line 410082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v1

    .line 410086
    const-string v2, "membercard_type"

    .line 410087
    .line 410088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410089
    .line 410090
    .line 410091
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$d;->b:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410092
    .line 410093
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410094
    .line 410095
    iget v1, v1, Lcom/dianping/model/JoyBackRoomBooking;->k:I

    .line 410096
    .line 410097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v1

    .line 410101
    const-string v2, "member_profile"

    .line 410102
    .line 410103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410104
    .line 410105
    .line 410106
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v1

    .line 410110
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v1

    .line 410114
    const-string v2, "b_7rtjgm79"

    .line 410115
    .line 410116
    invoke-virtual {v1, p2, v2, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410117
    .line 410118
    .line 410119
    :cond_1
    return-void
.end method
