.class public final Lcom/dianping/voyager/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49a9ce3f04ab7193L    # -6.074396456643328E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/baby/model/ProductInfoModel;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5631e4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_1

    .line 140026
    .line 140027
    new-instance v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;

    .line 140028
    .line 140029
    invoke-direct {v2}, Lcom/dianping/voyager/baby/model/ProductInfoModel;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    const-string v0, "Name"

    .line 140033
    .line 140034
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v0, "CurPrice"

    .line 140041
    .line 140042
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 140043
    .line 140044
    .line 140045
    move-result-wide v0

    .line 140046
    iput-wide v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->b:D

    .line 140047
    .line 140048
    const-string v0, "OriginPrice"

    .line 140049
    .line 140050
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 140051
    .line 140052
    .line 140053
    move-result-wide v0

    .line 140054
    iput-wide v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->c:D

    .line 140055
    .line 140056
    const-string v0, "SpecialType"

    .line 140057
    .line 140058
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->d:Ljava/lang/String;

    .line 140063
    .line 140064
    const-string v0, "Desc"

    .line 140065
    .line 140066
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->e:Ljava/lang/String;

    .line 140071
    .line 140072
    const-string v0, "WebUrl"

    .line 140073
    .line 140074
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->f:Ljava/lang/String;

    .line 140079
    .line 140080
    const-string v0, "ImageUrl"

    .line 140081
    .line 140082
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->g:Ljava/lang/String;

    .line 140087
    .line 140088
    const-string v0, "Title"

    .line 140089
    .line 140090
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->h:Ljava/lang/String;

    .line 140095
    .line 140096
    const-string v0, "CollectResult"

    .line 140097
    .line 140098
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 140099
    .line 140100
    .line 140101
    move-result v0

    .line 140102
    iput v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->j:I

    .line 140103
    .line 140104
    const-string v0, "IsCollect"

    .line 140105
    .line 140106
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    iput-boolean v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->k:Z

    .line 140111
    .line 140112
    const-string v0, "CoverPicList"

    .line 140113
    .line 140114
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v0

    .line 140118
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->i:[Ljava/lang/String;

    .line 140119
    .line 140120
    const-string v0, "ImageURLforTag"

    .line 140121
    .line 140122
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v0

    .line 140126
    iput-object v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->l:Ljava/lang/String;

    .line 140127
    .line 140128
    const-string v0, "proportion"

    .line 140129
    .line 140130
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 140131
    .line 140132
    .line 140133
    move-result-wide v0

    .line 140134
    iput-wide v0, v2, Lcom/dianping/voyager/baby/model/ProductInfoModel;->m:D

    .line 140135
    .line 140136
    :cond_1
    return-object v2
.end method

.method public static b(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/baby/model/b;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x5cafe2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/voyager/baby/model/b;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_3

    .line 140026
    .line 140027
    const-string v0, "ProductHighlights"

    .line 140028
    .line 140029
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const-string v2, "SeeMore"

    .line 140034
    .line 140035
    invoke-virtual {p0, v2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    const-string v3, "ProductTagInfoList"

    .line 140040
    .line 140041
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    new-instance v3, Lcom/dianping/voyager/baby/model/b;

    .line 140046
    .line 140047
    invoke-direct {v3}, Lcom/dianping/voyager/baby/model/b;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    const-string v4, "Title"

    .line 140051
    .line 140052
    if-eqz v0, :cond_1

    .line 140053
    .line 140054
    const-string v5, "Descriptions"

    .line 140055
    .line 140056
    invoke-virtual {v0, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v5

    .line 140060
    iput-object v5, v3, Lcom/dianping/voyager/baby/model/b;->b:[Ljava/lang/String;

    .line 140061
    .line 140062
    invoke-virtual {v0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    iput-object v0, v3, Lcom/dianping/voyager/baby/model/b;->a:Ljava/lang/String;

    .line 140067
    .line 140068
    :cond_1
    if-eqz v2, :cond_2

    .line 140069
    .line 140070
    invoke-virtual {v2, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    iput-object v0, v3, Lcom/dianping/voyager/baby/model/b;->d:Ljava/lang/String;

    .line 140075
    .line 140076
    const-string v0, "Url"

    .line 140077
    .line 140078
    invoke-virtual {v2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    iput-object v0, v3, Lcom/dianping/voyager/baby/model/b;->c:Ljava/lang/String;

    .line 140083
    .line 140084
    :cond_2
    if-eqz p0, :cond_3

    .line 140085
    .line 140086
    new-instance v0, Ljava/util/ArrayList;

    .line 140087
    .line 140088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140089
    .line 140090
    .line 140091
    iput-object v0, v3, Lcom/dianping/voyager/baby/model/b;->e:Ljava/util/ArrayList;

    .line 140092
    .line 140093
    array-length v0, p0

    .line 140094
    :goto_0
    if-ge v1, v0, :cond_3

    .line 140095
    .line 140096
    aget-object v2, p0, v1

    .line 140097
    .line 140098
    new-instance v4, Lcom/dianping/voyager/baby/model/a;

    .line 140099
    .line 140100
    invoke-direct {v4}, Lcom/dianping/voyager/baby/model/a;-><init>()V

    .line 140101
    .line 140102
    .line 140103
    const-string v5, "MainTitle"

    .line 140104
    .line 140105
    invoke-virtual {v2, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v5

    .line 140109
    iput-object v5, v4, Lcom/dianping/voyager/baby/model/a;->b:Ljava/lang/String;

    .line 140110
    .line 140111
    const-string v5, "SubTitle"

    .line 140112
    .line 140113
    invoke-virtual {v2, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v5

    .line 140117
    iput-object v5, v4, Lcom/dianping/voyager/baby/model/a;->a:Ljava/lang/String;

    .line 140118
    .line 140119
    const-string v5, "Pic"

    .line 140120
    .line 140121
    invoke-virtual {v2, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v2

    .line 140125
    iput-object v2, v4, Lcom/dianping/voyager/baby/model/a;->c:Ljava/lang/String;

    .line 140126
    .line 140127
    iget-object v2, v3, Lcom/dianping/voyager/baby/model/b;->e:Ljava/util/ArrayList;

    .line 140128
    .line 140129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140130
    .line 140131
    .line 140132
    add-int/lit8 v1, v1, 0x1

    .line 140133
    .line 140134
    goto :goto_0

    .line 140135
    :cond_3
    return-object v3
.end method
