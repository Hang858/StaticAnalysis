.class public final Lcom/dianping/video/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75449ebe8f8257fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x13f622

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const-string v1, "Nexus 5X"

    .line 100029
    .line 100030
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public static b()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x39c605

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const-string v1, "RLI-AN00"

    .line 100029
    .line 100030
    const-string v2, "RLI-N29"

    .line 100031
    .line 100032
    const-string v3, "TAH-AN00"

    .line 100033
    .line 100034
    const-string v4, "TAH-N29"

    .line 100035
    .line 100036
    const-string v5, "TAH-AN00m"

    .line 100037
    .line 100038
    const-string v6, "RHA-AN00m"

    .line 100039
    .line 100040
    const-string v7, "SM-A2070"

    .line 100041
    .line 100042
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    return v0
.end method

.method public static c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7f4ba

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const-string v1, "Nexus 6P"

    .line 100029
    .line 100030
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public static d()Z
    .locals 28

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe5d2df

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const-string v2, "H60-L01"

    .line 100029
    .line 100030
    const-string v3, "H60-L11"

    .line 100031
    .line 100032
    const-string v4, "H60-L02"

    .line 100033
    .line 100034
    const-string v5, "H60-L12"

    .line 100035
    .line 100036
    const-string v6, "H60-L21"

    .line 100037
    .line 100038
    const-string v7, "H60-L03"

    .line 100039
    .line 100040
    const-string v8, "MT7-TL10"

    .line 100041
    .line 100042
    const-string v9, "MT7-TL00"

    .line 100043
    .line 100044
    const-string v10, "MT7-CL00"

    .line 100045
    .line 100046
    const-string v11, "MT7-UL00"

    .line 100047
    .line 100048
    const-string v12, "EVA-AL00"

    .line 100049
    .line 100050
    const-string v13, "EVA-AL10"

    .line 100051
    .line 100052
    const-string v14, "EVA-DL00"

    .line 100053
    .line 100054
    const-string v15, "EVA-TL00"

    .line 100055
    .line 100056
    const-string v16, "NXT-AL10"

    .line 100057
    .line 100058
    const-string v17, "NXT-TL00"

    .line 100059
    .line 100060
    const-string v18, "NXT-CL00"

    .line 100061
    .line 100062
    const-string v19, "NXT-DL00"

    .line 100063
    .line 100064
    const-string v20, "KNT-AL10"

    .line 100065
    .line 100066
    const-string v21, "KNT-AL20"

    .line 100067
    .line 100068
    const-string v22, "KNT-UL10"

    .line 100069
    .line 100070
    const-string v23, "KNT-TL10"

    .line 100071
    .line 100072
    const-string v24, "FRD-AL00"

    .line 100073
    .line 100074
    const-string v25, "FRD-DL00"

    .line 100075
    .line 100076
    const-string v26, "VIE-AL10"

    .line 100077
    .line 100078
    const-string v27, "FRD-AL10"

    .line 100079
    .line 100080
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100089
    .line 100090
    .line 100091
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-eqz v3, :cond_2

    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    check-cast v3, Ljava/lang/String;

    .line 100108
    .line 100109
    if-eqz v2, :cond_1

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    if-eqz v3, :cond_1

    .line 100116
    .line 100117
    const/4 v0, 0x1

    .line 100118
    :cond_2
    return v0
.end method
