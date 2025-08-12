.class public final Lcom/dianping/qcs/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/qcs/model/region/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bba5f91dd03162aL    # 5.5847676251786596E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/qcs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfd365

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/qcs/service/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$b;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/qcs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x49ebbc

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
    if-eqz p1, :cond_3

    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_1
    const/4 v1, 0x0

    .line 140038
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    if-ge v1, v3, :cond_3

    .line 140043
    .line 140044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    check-cast v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$b;

    .line 140049
    .line 140050
    iget-object v4, v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$b;->b:Ljava/util/List;

    .line 140051
    .line 140052
    iget-object v5, v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$b;->a:Ljava/lang/String;

    .line 140053
    .line 140054
    if-eqz v5, :cond_2

    .line 140055
    .line 140056
    sget-object v8, Lcom/dianping/qcs/model/region/d;->b:Lcom/dianping/qcs/model/region/d;

    .line 140057
    .line 140058
    iget-object v6, v8, Lcom/dianping/qcs/model/region/d;->a:Ljava/lang/String;

    .line 140059
    .line 140060
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v5

    .line 140064
    if-eqz v5, :cond_2

    .line 140065
    .line 140066
    if-eqz v4, :cond_2

    .line 140067
    .line 140068
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140069
    .line 140070
    .line 140071
    move-result v5

    .line 140072
    const/4 v6, 0x4

    .line 140073
    if-lt v5, v6, :cond_2

    .line 140074
    .line 140075
    new-instance v5, Lcom/dianping/qcs/model/region/c;

    .line 140076
    .line 140077
    iget-object v7, v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$b;->c:Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v6

    .line 140083
    check-cast v6, Ljava/lang/Integer;

    .line 140084
    .line 140085
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140086
    .line 140087
    .line 140088
    move-result v6

    .line 140089
    int-to-float v6, v6

    .line 140090
    sget v9, Lcom/dianping/qcs/knb/bridge/a;->a:F

    .line 140091
    .line 140092
    mul-float/2addr v6, v9

    .line 140093
    float-to-int v9, v6

    .line 140094
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v6

    .line 140098
    check-cast v6, Ljava/lang/Integer;

    .line 140099
    .line 140100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140101
    .line 140102
    .line 140103
    move-result v6

    .line 140104
    int-to-float v6, v6

    .line 140105
    sget v10, Lcom/dianping/qcs/knb/bridge/a;->a:F

    .line 140106
    .line 140107
    mul-float/2addr v6, v10

    .line 140108
    float-to-int v10, v6

    .line 140109
    const/4 v6, 0x2

    .line 140110
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v6

    .line 140114
    check-cast v6, Ljava/lang/Integer;

    .line 140115
    .line 140116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140117
    .line 140118
    .line 140119
    move-result v6

    .line 140120
    int-to-float v6, v6

    .line 140121
    sget v11, Lcom/dianping/qcs/knb/bridge/a;->a:F

    .line 140122
    .line 140123
    mul-float/2addr v6, v11

    .line 140124
    float-to-int v11, v6

    .line 140125
    const/4 v6, 0x3

    .line 140126
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v4

    .line 140130
    check-cast v4, Ljava/lang/Integer;

    .line 140131
    .line 140132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140133
    .line 140134
    .line 140135
    move-result v4

    .line 140136
    int-to-float v4, v4

    .line 140137
    sget v6, Lcom/dianping/qcs/knb/bridge/a;->a:F

    .line 140138
    .line 140139
    mul-float/2addr v4, v6

    .line 140140
    float-to-int v12, v4

    .line 140141
    move-object v6, v5

    .line 140142
    invoke-direct/range {v6 .. v12}, Lcom/dianping/qcs/model/region/c;-><init>(Ljava/lang/String;Lcom/dianping/qcs/model/region/d;IIII)V

    .line 140143
    .line 140144
    .line 140145
    iget-object v4, p0, Lcom/dianping/qcs/service/a;->a:Ljava/util/HashMap;

    .line 140146
    .line 140147
    iget-object v3, v3, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler$b;->c:Ljava/lang/String;

    .line 140148
    .line 140149
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/qcs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a16a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/qcs/service/a;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/qcs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdab1ef

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
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_1

    .line 140037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-ge v2, v1, :cond_2

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/qcs/service/a;->a:Ljava/util/HashMap;

    .line 140044
    .line 140045
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/dianping/qcs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdf85ff

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    float-to-int v1, v1

    .line 140033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    float-to-int p1, p1

    .line 140038
    iget-object v3, p0, Lcom/dianping/qcs/service/a;->a:Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v4

    .line 140052
    if-eqz v4, :cond_2

    .line 140053
    .line 140054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v4

    .line 140058
    check-cast v4, Ljava/lang/String;

    .line 140059
    .line 140060
    iget-object v5, p0, Lcom/dianping/qcs/service/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/qcs/model/region/b;

    invoke-interface {v4, v1, p1}, Lcom/dianping/qcs/model/region/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_2
    return v2
.end method
