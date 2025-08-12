.class public Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;"
        }
    .end annotation
.end field

.field public audioId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioId"
    .end annotation
.end field

.field public audioPartnerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioPartnerType"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public coverTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverTips"
    .end annotation
.end field

.field public forceRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceRefresh"
    .end annotation
.end field

.field public hasNext:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasNext"
    .end annotation
.end field

.field public hasPrev:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPrev"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public isPlaying:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPlaying"
    .end annotation
.end field

.field public isRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRecommend"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ea97de9db73533aL    # 5.666223180146162E-161

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc6ddae

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static fromListenBook(Lcom/meituan/android/novel/library/globalfv/a;Z)Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xda9916

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    if-eqz p0, :cond_6

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->A()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 150043
    .line 150044
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150048
    .line 150049
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v2

    .line 150053
    iput-wide v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->n()I

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    iput v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 150060
    .line 150061
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackTitle:Ljava/lang/String;

    .line 150062
    .line 150063
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->q()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->content:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->s()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_2

    .line 150080
    .line 150081
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v2

    .line 150088
    if-eqz v2, :cond_3

    .line 150089
    .line 150090
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    const-string v2, "@75w_100h_1e_1c"

    .line 150094
    .line 150095
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 150100
    .line 150101
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->B()Z

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    .line 150106
    .line 150107
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/a;->C()Z

    .line 150108
    .line 150109
    .line 150110
    move-result p0

    .line 150111
    iput-boolean p0, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    .line 150112
    .line 150113
    iput-boolean p1, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 150114
    .line 150115
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/e;->c()Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p0

    .line 150119
    iget-object p0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 150120
    .line 150121
    if-eqz p0, :cond_4

    .line 150122
    .line 150123
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 150124
    .line 150125
    :cond_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p0

    .line 150129
    iget-object p0, p0, Lcom/meituan/android/novel/library/globalfv/c;->u:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 150130
    .line 150131
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->e()Z

    .line 150132
    .line 150133
    .line 150134
    move-result p1

    .line 150135
    if-eqz p1, :cond_5

    .line 150136
    .line 150137
    iget-object p0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 150138
    .line 150139
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/k;->d()Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p0

    .line 150143
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->coverTips:Ljava/lang/String;

    .line 150144
    .line 150145
    :cond_5
    return-object v0

    .line 150146
    :cond_6
    :goto_1
    return-object v2
.end method


# virtual methods
.method public areListsEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa51a55

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x348bd3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 120037
    .line 120038
    iget-wide v3, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 120039
    .line 120040
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 120041
    .line 120042
    cmp-long v1, v3, v5

    .line 120043
    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 120047
    .line 120048
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 120049
    .line 120050
    if-ne v1, v3, :cond_3

    .line 120051
    .line 120052
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    .line 120053
    .line 120054
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    .line 120055
    .line 120056
    if-ne v1, v3, :cond_3

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    .line 120059
    .line 120060
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    .line 120061
    .line 120062
    if-ne v1, v3, :cond_3

    .line 120063
    .line 120064
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 120065
    .line 120066
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    .line 120067
    .line 120068
    if-ne v1, v3, :cond_3

    .line 120069
    .line 120070
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    .line 120071
    .line 120072
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    .line 120073
    .line 120074
    if-ne v1, v3, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->content:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->content:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z

    .line 120107
    .line 120108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z

    .line 120113
    .line 120114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_3

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->coverTips:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->coverTips:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_3

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->areListsEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-eqz p1, :cond_3

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    const/4 v0, 0x0

    .line 120146
    :goto_0
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCoverTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->coverTips:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "\u8fb9\u542c\u8fb9\u8bfb"

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2799b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->content:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->forceRefresh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->coverTips:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e7d79

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "NotifyUIParam{audioId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioId:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const/16 v1, 0x27

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "audioPartnerType=\'"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->audioPartnerType:I

    .line 100043
    .line 100044
    const-string v3, "image=\'"

    .line 100045
    .line 100046
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, ", title=\'"

    .line 100052
    .line 100053
    invoke-static {v0, v2, v1, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->title:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", content=\'"

    .line 100059
    .line 100060
    invoke-static {v0, v2, v1, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->content:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", coverTips=\'"

    .line 100066
    .line 100067
    invoke-static {v0, v2, v1, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->coverTips:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, ", hasNext="

    .line 100073
    .line 100074
    invoke-static {v0, v2, v1, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasNext:Z

    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100080
    const-string v2, ", hasPrev="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->hasPrev:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPlaying="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isPlaying:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isRecommend="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->isRecommend:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
