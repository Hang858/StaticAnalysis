.class public Lcom/dianping/voyager/utils/AgentBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/utils/AgentBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3917f63e17445dabL    # 1.1537227928502912E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/voyager/utils/AgentBaseInfo$a;

    invoke-direct {v0}, Lcom/dianping/voyager/utils/AgentBaseInfo$a;-><init>()V

    sput-object v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/utils/AgentBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc47519

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iput-object v0, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->b:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    iput-object v0, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->c:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    iput-object v0, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->d:Ljava/lang/String;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140049
    .line 140050
    move-result p1

    iput p1, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->e:I

    return-void
.end method

.method public static a(Lcom/dianping/agentsdk/framework/w0;Lcom/dianping/agentsdk/agent/HoloAgent;Ljava/lang/String;)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/voyager/utils/AgentBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0xcdad0e

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-eqz p0, :cond_5

    .line 520029
    .line 520030
    if-nez p1, :cond_1

    .line 520031
    .line 520032
    goto/16 :goto_3

    .line 520033
    .line 520034
    :cond_1
    new-instance v0, Lcom/dianping/voyager/utils/AgentBaseInfo;

    .line 520035
    .line 520036
    invoke-direct {v0}, Lcom/dianping/voyager/utils/AgentBaseInfo;-><init>()V

    .line 520037
    .line 520038
    .line 520039
    iput-object p2, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->a:Ljava/lang/String;

    .line 520040
    .line 520041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p2

    .line 520045
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p2

    .line 520049
    iput-object p2, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->b:Ljava/lang/String;

    .line 520050
    .line 520051
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getIndex()Ljava/lang/String;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p2

    .line 520055
    iput-object p2, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->d:Ljava/lang/String;

    .line 520056
    .line 520057
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p2

    .line 520061
    iput-object p2, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->c:Ljava/lang/String;

    .line 520062
    .line 520063
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p2

    .line 520067
    if-eqz p2, :cond_3

    .line 520068
    .line 520069
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p1

    .line 520073
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/k0;->getSectionCount()I

    .line 520074
    .line 520075
    .line 520076
    move-result p1

    .line 520077
    if-lez p1, :cond_2

    .line 520078
    .line 520079
    const/4 p1, 0x1

    .line 520080
    goto :goto_0

    .line 520081
    :cond_2
    const/4 p1, 0x0

    .line 520082
    :goto_0
    iput p1, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->e:I

    .line 520083
    .line 520084
    goto :goto_1

    .line 520085
    :cond_3
    iput v1, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->e:I

    .line 520086
    .line 520087
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 520088
    .line 520089
    aput-object v0, p1, v1

    .line 520090
    .line 520091
    sget-object p2, Lcom/dianping/voyager/utils/AgentBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520092
    .line 520093
    const v1, 0x84ac00

    .line 520094
    .line 520095
    .line 520096
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520097
    .line 520098
    .line 520099
    move-result v2

    .line 520100
    if-eqz v2, :cond_4

    .line 520101
    .line 520102
    invoke-static {p1, v4, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    move-result-object p1

    .line 520106
    check-cast p1, Ljava/lang/String;

    .line 520107
    .line 520108
    goto :goto_2

    .line 520109
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 520110
    .line 520111
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520112
    .line 520113
    .line 520114
    :try_start_0
    const-string p2, "title"

    .line 520115
    .line 520116
    iget-object v1, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->a:Ljava/lang/String;

    .line 520117
    .line 520118
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p2

    .line 520122
    const-string v1, "classname"

    .line 520123
    .line 520124
    iget-object v2, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->b:Ljava/lang/String;

    .line 520125
    .line 520126
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p2

    .line 520130
    const-string v1, "hostname"

    .line 520131
    .line 520132
    iget-object v2, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->c:Ljava/lang/String;

    .line 520133
    .line 520134
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520135
    .line 520136
    .line 520137
    move-result-object p2

    .line 520138
    const-string v1, "agentindex"

    .line 520139
    .line 520140
    iget-object v2, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->d:Ljava/lang/String;

    .line 520141
    .line 520142
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p2

    .line 520146
    const-string v1, "isshow"

    .line 520147
    .line 520148
    iget v0, v0, Lcom/dianping/voyager/utils/AgentBaseInfo;->e:I

    .line 520149
    .line 520150
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520151
    .line 520152
    .line 520153
    :catch_0
    :catchall_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520154
    .line 520155
    .line 520156
    move-result-object p1

    .line 520157
    :goto_2
    const-string p2, "joy_tab_key_ext"

    .line 520158
    .line 520159
    invoke-virtual {p0, p2, p1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 520160
    .line 520161
    .line 520162
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/voyager/utils/AgentBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe45e2d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/dianping/voyager/utils/AgentBaseInfo;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/utils/AgentBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x146679

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    add-int/2addr v0, v1

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    add-int/2addr v0, v1

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    add-int/2addr v0, v1

    .line 100052
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    add-int/2addr v0, v1

    .line 100061
    :cond_4
    iget v1, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->e:I

    .line 100062
    .line 100063
    if-lez v1, :cond_5

    .line 100064
    .line 100065
    add-int/lit8 v0, v0, 0x1

    .line 100066
    .line 100067
    :cond_5
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v1, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/utils/AgentBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x7bd648

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->b:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p2, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->c:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->d:Ljava/lang/String;

    .line 410045
    .line 410046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    iget p2, p0, Lcom/dianping/voyager/utils/AgentBaseInfo;->e:I

    .line 410050
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
