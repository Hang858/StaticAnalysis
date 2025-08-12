.class public Lcom/dianping/shield/AgentRegisterKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extraKey:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public namespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31286cdbe8219fe3L    # -6.508283167909958E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/AgentRegisterKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb0f27

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
    iput-object p1, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 140025
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/shield/AgentRegisterKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xc862e1

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 410030
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    const/4 v1, 0x2

    .line 520013
    aput-object p3, v0, v1

    .line 520014
    .line 520015
    sget-object v1, Lcom/dianping/shield/AgentRegisterKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x2998cc

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 520031
    .line 520032
    iput-object p2, p0, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/shield/AgentRegisterKey;->namespace:Ljava/lang/String;

    .line 520035
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/AgentRegisterKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x11a362

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    if-eqz p1, :cond_8

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    if-eq v1, v3, :cond_2

    .line 140042
    .line 140043
    goto :goto_2

    .line 140044
    :cond_2
    check-cast p1, Lcom/dianping/shield/AgentRegisterKey;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object v3, p1, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_3

    .line 140055
    .line 140056
    return v2

    .line 140057
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 140058
    .line 140059
    if-eqz v1, :cond_4

    .line 140060
    .line 140061
    iget-object v3, p1, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 140062
    .line 140063
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-nez v1, :cond_5

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_4
    iget-object v1, p1, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 140071
    .line 140072
    if-eqz v1, :cond_5

    .line 140073
    .line 140074
    :goto_0
    return v2

    .line 140075
    :cond_5
    iget-object v1, p0, Lcom/dianping/shield/AgentRegisterKey;->namespace:Ljava/lang/String;

    .line 140076
    .line 140077
    iget-object p1, p1, Lcom/dianping/shield/AgentRegisterKey;->namespace:Ljava/lang/String;

    .line 140078
    .line 140079
    if-eqz v1, :cond_6

    .line 140080
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/AgentRegisterKey;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3046a7

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
    iget-object v1, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    mul-int/lit8 v1, v1, 0x1f

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/shield/AgentRegisterKey;->extraKey:Ljava/lang/String;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v2, 0x0

    .line 100045
    :goto_0
    add-int/2addr v1, v2

    .line 100046
    mul-int/lit8 v1, v1, 0x1f

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/dianping/shield/AgentRegisterKey;->namespace:Ljava/lang/String;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
