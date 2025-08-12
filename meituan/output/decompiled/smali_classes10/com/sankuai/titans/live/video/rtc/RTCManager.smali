.class public Lcom/sankuai/titans/live/video/rtc/RTCManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/live/video/rtc/IRTC;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isFontCamera:Z

.field public mContext:Landroid/content/Context;

.field public mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

.field public mListener:Lcom/sankuai/meituan/mtlive/mtrtc/library/j;

.field public mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

.field public mUserSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bf6e077074f6c6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/titans/live/video/rtc/IRTCView;Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0x208539

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->isFontCamera:Z

    .line 230031
    .line 230032
    new-instance v0, Ljava/util/HashSet;

    .line 230033
    .line 230034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mUserSet:Ljava/util/Set;

    .line 230038
    .line 230039
    new-instance v0, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;

    .line 230040
    .line 230041
    invoke-direct {v0, p0}, Lcom/sankuai/titans/live/video/rtc/RTCManager$1;-><init>(Lcom/sankuai/titans/live/video/rtc/RTCManager;)V

    .line 230042
    .line 230043
    .line 230044
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mListener:Lcom/sankuai/meituan/mtlive/mtrtc/library/j;

    .line 230045
    .line 230046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mContext:Landroid/content/Context;

    .line 230051
    .line 230052
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 230053
    .line 230054
    iput-object p3, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 230055
    .line 230056
    return-void
.end method

.method private startLocalPreview(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1f87e5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mUserSet:Ljava/util/Set;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/meituan/mtlive/mtrtc/library/q;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mContext:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/q;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/q;->setUserId(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v2, p1, v0}, Lcom/sankuai/titans/live/video/rtc/IRTCView;->onChannelAdded(Ljava/lang/String;Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120044
    .line 120045
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->setLocalViewFillMode(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120049
    .line 120050
    iget-boolean v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->isFontCamera:Z

    invoke-interface {p1, v1, v0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->m(ZLcom/sankuai/meituan/mtlive/mtrtc/library/q;)V

    return-void
.end method


# virtual methods
.method public enterRoom(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x358deb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    const/16 v0, -0x194

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    const-string v2, ""

    .line 120031
    .line 120032
    invoke-interface {p1, v0, v2, v1}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void

    .line 120036
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/d;

    .line 120037
    .line 120038
    iget v4, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->sdkAppId:I

    .line 120039
    .line 120040
    iget-object v5, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v6, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userSig:Ljava/lang/String;

    .line 120043
    .line 120044
    iget v7, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->roomId:I

    .line 120045
    .line 120046
    iget-object v8, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->privateMapKey:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v9, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->businessInfo:Ljava/lang/String;

    .line 120049
    .line 120050
    move-object v3, v1

    .line 120051
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/meituan/mtlive/mtrtc/library/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget v2, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->role:I

    .line 120055
    .line 120056
    iput v2, v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/d;->e:I

    .line 120057
    .line 120058
    iget-object v2, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->streamId:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v2, v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/d;->f:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v2, v1, Lcom/sankuai/meituan/mtlive/mtrtc/library/d;->g:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mContext:Landroid/content/Context;

    .line 120067
    .line 120068
    iget v3, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->projectId:I

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mtlive/mtrtc/library/o;->b(Landroid/content/Context;I)Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    iput-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mListener:Lcom/sankuai/meituan/mtlive/mtrtc/library/j;

    .line 120077
    .line 120078
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->f(Lcom/sankuai/meituan/mtlive/mtrtc/library/j;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120082
    .line 120083
    invoke-interface {v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->d()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120087
    .line 120088
    invoke-interface {v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->a()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120092
    .line 120093
    invoke-interface {v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->j()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v2, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-direct {p0, v2}, Lcom/sankuai/titans/live/video/rtc/RTCManager;->startLocalPreview(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/h;

    .line 120102
    .line 120103
    invoke-direct {v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/h;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iput v0, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/h;->b:I

    .line 120107
    .line 120108
    const/16 v3, 0x6c

    .line 120109
    .line 120110
    iput v3, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/h;->a:I

    .line 120111
    .line 120112
    const/16 v3, 0xf

    .line 120113
    .line 120114
    iput v3, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/h;->c:I

    .line 120115
    .line 120116
    const/16 v3, 0x226

    .line 120117
    .line 120118
    iput v3, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/h;->d:I

    .line 120119
    .line 120120
    iput-boolean v0, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/h;->e:Z

    .line 120121
    .line 120122
    iget-object v3, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120123
    .line 120124
    invoke-interface {v3, v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->k(Lcom/sankuai/meituan/mtlive/mtrtc/library/h;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/c;

    .line 120128
    .line 120129
    invoke-direct {v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/c;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iput v0, v2, Lcom/sankuai/meituan/mtlive/mtrtc/library/c;->a:I

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120135
    .line 120136
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->e(Lcom/sankuai/meituan/mtlive/mtrtc/library/c;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120140
    .line 120141
    iget p1, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->scene:I

    .line 120142
    .line 120143
    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->h(Lcom/sankuai/meituan/mtlive/mtrtc/library/d;I)V

    .line 120144
    .line 120145
    .line 120146
    return-void
.end method

.method public exitRoom()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67b8af

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
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->i()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->l()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->f(Lcom/sankuai/meituan/mtlive/mtrtc/library/j;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->exitRoom()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->destroy()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iput-object v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mJSCallBack:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mListener:Lcom/sankuai/meituan/mtlive/mtrtc/library/j;

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v0}, Lcom/sankuai/titans/live/video/rtc/IRTCView;->clear()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 100060
    :cond_2
    return-void
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82588f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->muteAllRemoteAudio(Z)V

    :cond_1
    return-void
.end method

.method public muteLocalAudio(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa5755

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->muteLocalAudio(Z)V

    :cond_1
    return-void
.end method

.method public setLocalViewFillMode(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c52a9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->setLocalViewFillMode(I)V

    :cond_1
    return-void
.end method

.method public setSubRect(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e8638

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
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/titans/live/video/rtc/IRTCView;->setSubRect(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public switchCamera()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7ed55

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
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mTRTCCloud:Lcom/sankuai/meituan/mtlive/mtrtc/library/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/mtlive/mtrtc/library/a;->switchCamera()V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->isFontCamera:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->isFontCamera:Z

    :cond_1
    return-void
.end method

.method public switchPicInPic()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x898812

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
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCManager;->mView:Lcom/sankuai/titans/live/video/rtc/IRTCView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/titans/live/video/rtc/IRTCView;->switchPicInPic()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
