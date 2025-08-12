.class public Lcom/meituan/passport/pojo/request/RecommendMobileParams;
.super Lcom/meituan/passport/pojo/request/MobileParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/passport/pojo/request/RecommendMobileParams;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/passport/clickaction/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/clickaction/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ffbe1682eacbd0fL    # 2.705310898664314E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/passport/pojo/request/RecommendMobileParams$a;

    invoke-direct {v0}, Lcom/meituan/passport/pojo/request/RecommendMobileParams$a;-><init>()V

    sput-object v0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/pojo/request/MobileParams;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Lcom/meituan/passport/pojo/request/MobileParams;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x11fd59

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x3

    .line 120029
    if-le v0, v1, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v1, 0x2

    .line 120036
    if-lez v0, :cond_1

    .line 120037
    .line 120038
    new-instance v2, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v2, p0, Lcom/meituan/passport/pojo/request/b;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    const/4 v2, 0x2

    .line 120046
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    iget-object v5, p0, Lcom/meituan/passport/pojo/request/b;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    new-instance v6, Lcom/meituan/passport/pojo/KeyValue;

    .line 120059
    .line 120060
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-direct {v6, v3, v4}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    add-int/lit8 v2, v2, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-lez v0, :cond_2

    .line 120078
    .line 120079
    new-instance v2, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    iput-object v2, p0, Lcom/meituan/passport/pojo/request/b;->b:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    const/4 v2, 0x2

    .line 120087
    :goto_1
    if-ge v2, v0, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    iget-object v5, p0, Lcom/meituan/passport/pojo/request/b;->b:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    new-instance v6, Lcom/meituan/passport/pojo/KeyValue;

    .line 120100
    .line 120101
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-direct {v6, v3, v4}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    add-int/lit8 v2, v2, 0x1

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-lez v0, :cond_3

    .line 120119
    .line 120120
    new-instance v2, Ljava/util/ArrayList;

    .line 120121
    .line 120122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120123
    .line 120124
    .line 120125
    iput-object v2, p0, Lcom/meituan/passport/pojo/request/b;->c:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    :goto_2
    if-ge v1, v0, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iget-object v4, p0, Lcom/meituan/passport/pojo/request/b;->c:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    new-instance v5, Lcom/meituan/passport/pojo/KeyValue;

    .line 120140
    .line 120141
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-direct {v5, v2, v3}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/passport/pojo/request/MobileParams;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 p1, 0x1

    .line 130004
    new-array v0, p1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x1a5d54

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->f:Z

    .line 130030
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x558166

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
    const-string v0, "loginAuthConfirm = "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-boolean v1, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->f:Z

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "com.meituan.passport.pojo.request.RecommendMobileParams.addFieldMap"

    .line 120037
    .line 120038
    const-string v2, ""

    .line 120039
    .line 120040
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e:Lcom/meituan/passport/clickaction/d;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "login_auth_ticket"

    .line 120050
    .line 120051
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v0, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->f:Z

    .line 120055
    .line 120056
    const-string v1, "login_auth_confirm"

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    const-string v0, "1"

    .line 120061
    .line 120062
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const-string v0, "0"

    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "Channel.Account.SIMMaskMobile"

    .line 120076
    .line 120077
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    const-string v1, "sim_mask_mobile"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final describeContents()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x243a0c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaab11d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e:Lcom/meituan/passport/clickaction/d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2cb46

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e:Lcom/meituan/passport/clickaction/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeebb13

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    if-eqz p2, :cond_8

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/passport/pojo/request/b;->j()V

    .line 170036
    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/b;->a:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/b;->a:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/meituan/passport/pojo/KeyValue;

    .line 170066
    .line 170067
    iget-object v2, v0, Lcom/meituan/passport/pojo/KeyValue;->key:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object v0, v0, Lcom/meituan/passport/pojo/KeyValue;->value:Lcom/meituan/passport/clickaction/d;

    .line 170073
    .line 170074
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    check-cast v0, Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/b;->b:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    if-eqz p2, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/b;->b:Ljava/util/ArrayList;

    .line 170099
    .line 170100
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    if-eqz v0, :cond_4

    .line 170109
    .line 170110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    check-cast v0, Lcom/meituan/passport/pojo/KeyValue;

    .line 170115
    .line 170116
    iget-object v2, v0, Lcom/meituan/passport/pojo/KeyValue;->key:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v0, v0, Lcom/meituan/passport/pojo/KeyValue;->value:Lcom/meituan/passport/clickaction/d;

    .line 170122
    .line 170123
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    check-cast v0, Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170134
    .line 170135
    .line 170136
    :cond_4
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/b;->c:Ljava/util/ArrayList;

    .line 170137
    .line 170138
    if-eqz p2, :cond_5

    .line 170139
    .line 170140
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170141
    .line 170142
    .line 170143
    move-result p2

    .line 170144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/b;->c:Ljava/util/ArrayList;

    .line 170148
    .line 170149
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    if-eqz v0, :cond_6

    .line 170158
    .line 170159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    check-cast v0, Lcom/meituan/passport/pojo/KeyValue;

    .line 170164
    .line 170165
    iget-object v1, v0, Lcom/meituan/passport/pojo/KeyValue;->key:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    iget-object v0, v0, Lcom/meituan/passport/pojo/KeyValue;->value:Lcom/meituan/passport/clickaction/d;

    .line 170171
    .line 170172
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    check-cast v0, Ljava/lang/String;

    .line 170177
    .line 170178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    goto :goto_2

    .line 170182
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170183
    .line 170184
    .line 170185
    :cond_6
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e:Lcom/meituan/passport/clickaction/d;

    .line 170186
    .line 170187
    if-eqz p2, :cond_7

    .line 170188
    .line 170189
    invoke-virtual {p2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    if-eqz p2, :cond_7

    .line 170194
    .line 170195
    iget-object p2, p0, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e:Lcom/meituan/passport/clickaction/d;

    .line 170196
    .line 170197
    invoke-virtual {p2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p2

    .line 170201
    check-cast p2, Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    goto :goto_3

    .line 170207
    :cond_7
    const-string p2, ""

    .line 170208
    .line 170209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    :cond_8
    :goto_3
    return-void
.end method
