.class public final Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 140003
    .line 140004
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    new-instance v0, Ljava/util/HashMap;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140014
    .line 140015
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140016
    .line 140017
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 140018
    .line 140019
    iget v1, v1, Lcom/dianping/model/JoyBackRoomBooking;->j:I

    .line 140020
    .line 140021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    const-string v2, "membercard_type"

    .line 140026
    .line 140027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140031
    .line 140032
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140033
    .line 140034
    iget-object v1, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 140035
    .line 140036
    iget v1, v1, Lcom/dianping/model/JoyBackRoomBooking;->k:I

    .line 140037
    .line 140038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    const-string v2, "u_profile"

    .line 140043
    .line 140044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    const/4 v1, 0x1

    .line 140048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    const-string v3, "shelf_product"

    .line 140053
    .line 140054
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    const/4 v2, 0x2

    .line 140058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    const-string v3, "shelf_type"

    .line 140063
    .line 140064
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    const-string v3, "b_dianping_nova_xypubg5g_mc"

    .line 140076
    .line 140077
    const/4 v4, 0x0

    .line 140078
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;->a:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;

    .line 140082
    .line 140083
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140084
    .line 140085
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    const-string v0, "showJoyCardPop"

    .line 140090
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method
