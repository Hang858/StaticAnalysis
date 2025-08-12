.class public final Lcom/meituan/android/pt/mtcity/address/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/address/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63372382def145f7L    # 8.732464353866669E169

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7692d4

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
    const-string v0, "PTAddressManager"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/address/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/mtcity/address/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/address/PTAddressInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf5441

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/address/PTAddressInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb63b40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/address/PTAddressInfo;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/address/PTAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8b79c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "pt"

    .line 120022
    .line 120023
    iput-object v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->channel:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/a;->b()Lcom/meituan/android/pt/mtcity/address/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/address/a;->c()Z

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/address/a;->e(Lcom/sankuai/meituan/address/PTAddressInfo;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/common/locate/AddressResult;Lrx/functions/Action0;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x70c0db

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtcity/address/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const-string v0, "pt-5a538d42f29e4d7b"

    .line 150027
    .line 150028
    invoke-static {v2, v0}, Lcom/meituan/android/pt/mtcity/address/c;->e(ZLjava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    if-eqz p1, :cond_4

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-lez v4, :cond_4

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getDetail()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v4

    .line 150044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v4

    .line 150048
    if-eqz v4, :cond_1

    .line 150049
    .line 150050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v4

    .line 150054
    if-eqz v4, :cond_1

    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 150058
    .line 150059
    const-string v4, "PFAC_HomeAddress"

    .line 150060
    .line 150061
    const-string v5, "updateCityClickLocateAddress start"

    .line 150062
    .line 150063
    invoke-static {v4, v5, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    new-instance v1, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 150067
    .line 150068
    invoke-direct {v1}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    iput v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 150072
    .line 150073
    sget-object v4, Lcom/sankuai/meituan/address/PTAddressSource;->SOURCE_TYPE_USER_CHOOSE:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 150074
    .line 150075
    iput-object v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 150076
    .line 150077
    iput-boolean v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 150078
    .line 150079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    if-nez v2, :cond_2

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getDetail()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v3

    .line 150090
    :goto_0
    iput-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    invoke-virtual {v2, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    if-eqz v0, :cond_3

    .line 150101
    .line 150102
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v2

    .line 150106
    iput-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 150107
    .line 150108
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150109
    .line 150110
    .line 150111
    move-result-wide v2

    .line 150112
    iput-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 150113
    .line 150114
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 150115
    .line 150116
    .line 150117
    move-result v2

    .line 150118
    iput v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->accuracy:F

    .line 150119
    .line 150120
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtcity/address/c;->b(Landroid/os/Bundle;Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 150125
    .line 150126
    .line 150127
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 150128
    .line 150129
    .line 150130
    move-result v0

    .line 150131
    int-to-long v2, v0

    .line 150132
    iput-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 150133
    .line 150134
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCity()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    iput-object p1, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtcity/address/d;->d(Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 150141
    .line 150142
    .line 150143
    check-cast p2, Lcom/meituan/android/pt/mtcity/domestic/v2/d;

    .line 150144
    .line 150145
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->call()V

    .line 150146
    .line 150147
    .line 150148
    return-void

    .line 150149
    :cond_4
    :goto_1
    check-cast p2, Lcom/meituan/android/pt/mtcity/domestic/v2/d;

    .line 150150
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->call()V

    return-void
.end method

.method public final f(JLjava/lang/String;JLjava/lang/String;Lrx/functions/Action0;)V
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v3, v0, v4

    .line 210021
    .line 210022
    const/4 v3, 0x3

    .line 210023
    aput-object p6, v0, v3

    .line 210024
    .line 210025
    const/4 v3, 0x4

    .line 210026
    aput-object p7, v0, v3

    .line 210027
    .line 210028
    sget-object v3, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v4, 0xf111e2

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v5

    .line 210037
    if-eqz v5, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    const-string v3, "updateSelectCity start, cityId="

    .line 210049
    .line 210050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    const-string v3, ", cityName="

    .line 210057
    .line 210058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    new-array v2, v2, [Ljava/lang/Object;

    .line 210069
    .line 210070
    const-string v3, "PFAC_HomeAddress"

    .line 210071
    .line 210072
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 210073
    .line 210074
    .line 210075
    new-instance v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 210076
    .line 210077
    invoke-direct {v0}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 210078
    .line 210079
    .line 210080
    const-wide/16 v1, 0x0

    .line 210081
    .line 210082
    cmp-long v3, p4, v1

    .line 210083
    .line 210084
    if-lez v3, :cond_1

    .line 210085
    .line 210086
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v3

    .line 210090
    if-nez v3, :cond_1

    .line 210091
    .line 210092
    const/16 v3, 0xb

    .line 210093
    .line 210094
    goto :goto_0

    .line 210095
    :cond_1
    const/16 v3, 0xa

    .line 210096
    .line 210097
    :goto_0
    iput v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 210098
    .line 210099
    sget-object v3, Lcom/sankuai/meituan/address/PTAddressSource;->SOURCE_TYPE_USER_CHOOSE:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 210100
    .line 210101
    iput-object v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 210102
    .line 210103
    iput-wide p1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 210104
    .line 210105
    iput-object p3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 210106
    .line 210107
    iput-wide p4, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 210108
    .line 210109
    iput-object p6, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 210110
    .line 210111
    cmp-long p3, p1, v1

    .line 210112
    .line 210113
    if-lez p3, :cond_2

    .line 210114
    .line 210115
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/address/d;->d(Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 210116
    .line 210117
    .line 210118
    :cond_2
    if-eqz p7, :cond_3

    .line 210119
    .line 210120
    invoke-interface {p7}, Lrx/functions/Action0;->call()V

    :cond_3
    return-void
.end method
