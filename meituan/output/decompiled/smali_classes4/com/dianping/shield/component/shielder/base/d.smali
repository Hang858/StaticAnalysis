.class public final Lcom/dianping/shield/component/shielder/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55c7741db04bed33L    # 1.6809608972744048E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/dianping/shield/component/shielder/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x70e07c

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
    const/16 v0, 0x3e8

    .line 140025
    .line 140026
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->a:I

    .line 140027
    .line 140028
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->b:I

    .line 140029
    .line 140030
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->c:I

    .line 140031
    .line 140032
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->d:I

    .line 140033
    .line 140034
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->e:I

    .line 140035
    .line 140036
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->f:I

    .line 140037
    .line 140038
    new-instance v0, Ljava/util/Random;

    .line 140039
    .line 140040
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/base/d;->g:Ljava/util/Random;

    .line 140044
    .line 140045
    iget v0, p0, Lcom/dianping/shield/component/shielder/base/d;->b:I

    .line 140046
    .line 140047
    const-string v1, "disabled_sample_bound"

    .line 140048
    .line 140049
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->b:I

    .line 140054
    .line 140055
    iget v0, p0, Lcom/dianping/shield/component/shielder/base/d;->a:I

    .line 140056
    .line 140057
    const-string v1, "disabled_sample_rate"

    .line 140058
    .line 140059
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->a:I

    .line 140064
    .line 140065
    iget v0, p0, Lcom/dianping/shield/component/shielder/base/d;->d:I

    .line 140066
    .line 140067
    const-string v1, "base_info_sample_bound"

    .line 140068
    .line 140069
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140070
    .line 140071
    .line 140072
    move-result v0

    .line 140073
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->d:I

    .line 140074
    .line 140075
    iget v0, p0, Lcom/dianping/shield/component/shielder/base/d;->c:I

    .line 140076
    .line 140077
    const-string v1, "base_info_sample_rate"

    .line 140078
    .line 140079
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140080
    .line 140081
    .line 140082
    move-result v0

    .line 140083
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->c:I

    .line 140084
    .line 140085
    iget v0, p0, Lcom/dianping/shield/component/shielder/base/d;->f:I

    .line 140086
    .line 140087
    const-string v1, "cell_info_sample_bound"

    .line 140088
    .line 140089
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140090
    .line 140091
    .line 140092
    move-result v0

    .line 140093
    iput v0, p0, Lcom/dianping/shield/component/shielder/base/d;->f:I

    .line 140094
    .line 140095
    iget v0, p0, Lcom/dianping/shield/component/shielder/base/d;->e:I

    .line 140096
    .line 140097
    const-string v1, "cell_info_sample_rate"

    .line 140098
    .line 140099
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140100
    move-result p1

    iput p1, p0, Lcom/dianping/shield/component/shielder/base/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/shielder/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x833fda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/base/d;->g:Ljava/util/Random;

    .line 100026
    .line 100027
    iget v1, p0, Lcom/dianping/shield/component/shielder/base/d;->b:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget v1, p0, Lcom/dianping/shield/component/shielder/base/d;->a:I

    .line 100034
    .line 100035
    if-gt v0, v1, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    return v0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/base/d;->g:Ljava/util/Random;

    .line 100040
    .line 100041
    iget v1, p0, Lcom/dianping/shield/component/shielder/base/d;->d:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget v1, p0, Lcom/dianping/shield/component/shielder/base/d;->c:I

    .line 100048
    .line 100049
    if-gt v0, v1, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x2

    .line 100052
    return v0

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/base/d;->g:Ljava/util/Random;

    .line 100054
    .line 100055
    iget v1, p0, Lcom/dianping/shield/component/shielder/base/d;->f:I

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iget v1, p0, Lcom/dianping/shield/component/shielder/base/d;->e:I

    .line 100062
    .line 100063
    if-gt v0, v1, :cond_3

    .line 100064
    .line 100065
    const/4 v0, 0x3

    .line 100066
    return v0

    .line 100067
    :cond_3
    const/4 v0, 0x4

    .line 100068
    return v0
.end method
