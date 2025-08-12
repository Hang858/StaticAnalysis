.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;
.super Lcom/dianping/titansadapter/AbstractJSBPerformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$MTUserInfoCallback;
    }
.end annotation


# static fields
.field public static final GET_CITY_INFO_NO_CACHE:Ljava/lang/String; = "noCache"

.field public static final LOCATION_TYPE_GCJ02:Ljava/lang/String; = "GCJ02"

.field public static final LOCATION_TYPE_WGS84:Ljava/lang/String; = "WGS84"

.field public static final LOGAN_TAG_GETCITYINFO:Ljava/lang/String; = "getCityInfo"

.field public static final LOGAN_TAG_LOCATION:Ljava/lang/String; = "location"

.field public static final LOGAN_TAG_LOGIN:Ljava/lang/String; = "login"

.field public static final LOGAN_TAG_PERFORM:Ljava/lang/String; = "perform"

.field public static final LOGAN_TAG_SHARE:Ljava/lang/String; = "share"

.field public static final LOGAN_TAG_SHAREIMAGE:Ljava/lang/String; = "shareImage"

.field public static final LOGAN_TAG_UPLOADPHOTO:Ljava/lang/String; = "uploadPhoto"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLoaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46dff08289a2ed08L    # 2.5912394246405404E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/dianping/titansadapter/AbstractJSBPerformer;-><init>()V

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2dd4d5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mLoaders:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mContext:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method

.method private getMTUserInfo(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$MTUserInfoCallback;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc593db

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    new-instance v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    .line 120026
    .line 120027
    invoke-direct {v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    if-eqz v4, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    iget-wide v4, v4, Lcom/meituan/passport/pojo/User;->id:J

    .line 120043
    .line 120044
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    iput-object v4, v3, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    iget-object v4, v4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v4, v3, Lcom/dianping/titansmodel/k;->token:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iget v4, v4, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 120063
    .line 120064
    if-ne v4, v0, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 v0, 0x0

    .line 120068
    :goto_0
    iput-boolean v0, v3, Lcom/dianping/titansmodel/k;->isNewUser:Z

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget v0, v0, Lcom/meituan/passport/pojo/User;->safetyLevel:I

    .line 120075
    .line 120076
    iput v0, v3, Lcom/dianping/titansmodel/k;->safetyLevel:I

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v0, v3, Lcom/dianping/titansmodel/k;->phoneNumber:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget v0, v0, Lcom/meituan/passport/pojo/User;->hasPassword:I

    .line 120091
    .line 120092
    iput v0, v3, Lcom/dianping/titansmodel/k;->hasPassword:I

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v0, v3, Lcom/dianping/titansmodel/k;->avatarURL:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-object v0, v3, Lcom/dianping/titansmodel/k;->userName:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iget v0, v0, Lcom/meituan/passport/pojo/User;->userChannel:I

    .line 120115
    .line 120116
    iput v0, v3, Lcom/dianping/titansmodel/k;->userChannel:I

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_2
    const-string v0, "-1"

    .line 120120
    .line 120121
    iput-object v0, v3, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v0, "user not login."

    .line 120124
    .line 120125
    iput-object v0, v3, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120126
    .line 120127
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    if-eqz v0, :cond_3

    .line 120132
    .line 120133
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iput-object v0, v3, Lcom/dianping/titansmodel/k;->unionId:Ljava/lang/String;

    .line 120138
    .line 120139
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mContext:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdThroughLocal()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iput-object v0, v3, Lcom/dianping/titansmodel/k;->unionIdV2:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v0, "mt"

    .line 120156
    .line 120157
    iput-object v0, v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;->type:Ljava/lang/String;

    .line 120158
    .line 120159
    if-eqz p1, :cond_4

    .line 120160
    .line 120161
    invoke-interface {p1, v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$MTUserInfoCallback;->onResult(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    return-void
.end method

.method private removeToken(Lcom/dianping/titansmodel/apimodel/f;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd42dc1

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    move-result-object v0

    iput-object v0, p1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dc49b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public actionCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dianping/titansmodel/h;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x86b2f4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    check-cast p1, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180031
    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->actionCallback(Lcom/dianping/titansmodel/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bind(Lcom/dianping/titansmodel/apimodel/a;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/a;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9cf9f8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    const-string p1, "ERR_NOT_IMPLEMENTED"

    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method public failCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dianping/titansmodel/h;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x68d29

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    check-cast p1, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180031
    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCityInfo(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73addb

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
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/dianping/titansmodel/c;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/dianping/titansmodel/c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    const-string v0, "city info is null"

    .line 120033
    .line 120034
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-interface {p1, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    const-string v4, "mt"

    .line 120041
    .line 120042
    iput-object v4, v1, Lcom/dianping/titansmodel/c;->g:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    iput-object v4, v1, Lcom/dianping/titansmodel/c;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iput-object v4, v1, Lcom/dianping/titansmodel/c;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v4

    .line 120064
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 120071
    .line 120072
    if-eqz v4, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    xor-int/2addr v0, v4

    .line 120079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, v1, Lcom/dianping/titansmodel/c;->i:Ljava/lang/Boolean;

    .line 120084
    .line 120085
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v4, ""

    .line 120090
    .line 120091
    if-eqz v0, :cond_3

    .line 120092
    .line 120093
    iget-wide v5, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 120094
    .line 120095
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    move-object v5, v4

    .line 120101
    :goto_0
    iput-object v5, v1, Lcom/dianping/titansmodel/c;->f:Ljava/lang/String;

    .line 120102
    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-object v4, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120106
    .line 120107
    :cond_4
    iput-object v4, v1, Lcom/dianping/titansmodel/c;->e:Ljava/lang/String;

    .line 120108
    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    const-string v4, "areaId = "

    .line 120112
    .line 120113
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    iget-wide v5, v0, Lcom/sankuai/meituan/model/b;->a:J

    .line 120118
    .line 120119
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v5, "areaName = "

    .line 120123
    .line 120124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    goto :goto_1

    .line 120137
    :cond_5
    const-string v0, "area is null"

    .line 120138
    .line 120139
    :goto_1
    const-string v4, "getCityInfo"

    .line 120140
    .line 120141
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    const/16 v6, 0x23

    .line 120146
    .line 120147
    invoke-static {v0, v6, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    move-object v0, p1

    .line 120151
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120152
    .line 120153
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 120162
    .line 120163
    const-string v7, "noCache"

    .line 120164
    .line 120165
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    const-string v2, "the value of noCache is: "

    .line 120170
    .line 120171
    invoke-static {v2, v0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    invoke-static {v2, v6, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-interface {p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    new-instance v4, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;

    .line 120191
    .line 120192
    invoke-direct {v4, p0, v1, v3, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$5;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titansmodel/c;Lcom/sankuai/meituan/city/a;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v3, v2, v5, v0, v4}, Lcom/sankuai/meituan/city/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;)V

    .line 120196
    .line 120197
    .line 120198
    return-void
.end method

.method public getFingerprint(Lcom/dianping/titansmodel/apimodel/c;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/c;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x81fa58

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    new-instance p1, Lcom/dianping/titansmodel/d;

    .line 180031
    .line 180032
    invoke-direct {p1}, Lcom/dianping/titansmodel/d;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    const-string v0, "fingerprint is null"

    .line 180036
    .line 180037
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180038
    .line 180039
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180040
    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180044
    .line 180045
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$4;

    .line 180053
    .line 180054
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$4;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/meituan/android/common/fingerprint/FingerprintManager;Ljava/lang/ref/WeakReference;)V

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    if-nez p1, :cond_2

    .line 180062
    .line 180063
    new-instance p1, Lcom/dianping/titansmodel/d;

    .line 180064
    .line 180065
    invoke-direct {p1}, Lcom/dianping/titansmodel/d;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    const-string v0, "thread error"

    .line 180069
    .line 180070
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180071
    .line 180072
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180073
    .line 180074
    .line 180075
    :cond_2
    return-void
.end method

.method public getLocation(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x166e0b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "location"

    .line 180025
    .line 180026
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v3

    .line 180030
    const-string v4, "getLocation exec"

    .line 180031
    .line 180032
    const/16 v5, 0x23

    .line 180033
    .line 180034
    invoke-static {v4, v5, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mContext:Landroid/content/Context;

    .line 180038
    .line 180039
    if-nez v3, :cond_1

    .line 180040
    .line 180041
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    const-string v0, "fail callback exec,code = -500,mContext is null"

    .line 180046
    .line 180047
    invoke-static {v0, v5, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180048
    .line 180049
    .line 180050
    new-instance p1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 180051
    .line 180052
    invoke-direct {p1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 180053
    .line 180054
    .line 180055
    const/16 v0, -0x1f4

    .line 180056
    .line 180057
    iput v0, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180058
    .line 180059
    const-string v0, "no context"

    .line 180060
    .line 180061
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180062
    .line 180063
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180064
    .line 180065
    .line 180066
    return-void

    .line 180067
    :cond_1
    const/4 v0, 0x0

    .line 180068
    const-string v3, "mode"

    .line 180069
    .line 180070
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    const-string v3, "instant"

    .line 180075
    .line 180076
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180077
    .line 180078
    .line 180079
    move-result v3

    .line 180080
    const-string v4, "Locate.continuous"

    .line 180081
    .line 180082
    if-eqz v3, :cond_2

    .line 180083
    .line 180084
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 180085
    .line 180086
    :goto_0
    move-object v11, v0

    .line 180087
    const/4 v12, 0x0

    .line 180088
    goto :goto_1

    .line 180089
    :cond_2
    const-string v3, "accurate"

    .line 180090
    .line 180091
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v0

    .line 180095
    if-eqz v0, :cond_3

    .line 180096
    .line 180097
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->accurate:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 180098
    .line 180099
    goto :goto_0

    .line 180100
    :cond_3
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 180101
    .line 180102
    const-string v4, "Locate.once"

    .line 180103
    .line 180104
    move-object v11, v0

    .line 180105
    const/4 v12, 0x1

    .line 180106
    :goto_1
    move-object v0, p2

    .line 180107
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 180108
    .line 180109
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v0

    .line 180113
    invoke-interface {p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v1

    .line 180117
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v1

    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;

    move-object v5, v2

    move-object v6, p0

    move-object v7, v4

    move-object v8, v0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v12}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Lorg/json/JSONObject;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Z)V

    invoke-static {v1, v4, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public getUserInfo(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa91883

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$2;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->getMTUserInfo(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$MTUserInfoCallback;)V

    return-void
.end method

.method public isCommonSupported(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isPerformerApiSupported(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public login(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/h;",
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0a16e

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
    const/16 v0, 0x23

    .line 120022
    .line 120023
    const-string v1, "login"

    .line 120024
    .line 120025
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "login exec"

    .line 120030
    .line 120031
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;

    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->getMTUserInfo(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$MTUserInfoCallback;)V

    return-void
.end method

.method public logout(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/h;",
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc0462e

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
    const-string v0, "login"

    .line 120022
    .line 120023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "logout exec"

    .line 120028
    .line 120029
    const/16 v3, 0x23

    .line 120030
    .line 120031
    invoke-static {v2, v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo$KNBData;

    .line 120041
    .line 120042
    move-object v4, p1

    .line 120043
    check-cast v4, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120044
    .line 120045
    invoke-virtual {v4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-direct {v2, v4}, Lcom/meituan/passport/pojo/LogoutInfo$KNBData;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v4, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120057
    .line 120058
    const/4 v5, 0x0

    .line 120059
    const-string v6, "com.sankuai.titans.adapter.mtapp"

    .line 120060
    .line 120061
    invoke-direct {v4, v6, v2, v5}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$KNBData;Ljava/util/HashMap;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$6;

    .line 120065
    .line 120066
    invoke-direct {v2, p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$6;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v4, v2}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    .line 120070
    .line 120071
    .line 120072
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "logout,success callback exec"

    .line 120077
    .line 120078
    invoke-static {v0, v3, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "logout,fail callback exec,user center is null"

    .line 120087
    .line 120088
    invoke-static {v1, v3, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    new-instance v0, Lcom/dianping/titansmodel/h;

    .line 120092
    .line 120093
    invoke-direct {v0}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v1, "userCenter is null"

    .line 120097
    .line 120098
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/String;IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "+",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e80a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->handleActivityResult(Ljava/lang/String;IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    return-void
.end method

.method public onPerform(ILorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;)V"
        }
    .end annotation

    .line 230000
    move-object v9, p0

    .line 230001
    move v0, p1

    .line 230002
    move-object/from16 v8, p2

    .line 230003
    .line 230004
    move-object/from16 v5, p3

    .line 230005
    .line 230006
    const/4 v1, 0x3

    .line 230007
    new-array v1, v1, [Ljava/lang/Object;

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    aput-object v2, v1, v3

    .line 230016
    .line 230017
    const/4 v2, 0x1

    .line 230018
    aput-object v8, v1, v2

    .line 230019
    .line 230020
    const/4 v2, 0x2

    .line 230021
    aput-object v5, v1, v2

    .line 230022
    .line 230023
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const v3, 0x60a97c

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    return-void

    .line 230038
    :cond_0
    const-string v1, "onPerform exec,performerId: "

    .line 230039
    .line 230040
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v1

    .line 230044
    const-string v2, "perform"

    .line 230045
    .line 230046
    filled-new-array {v2}, [Ljava/lang/String;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v3

    .line 230050
    const/16 v4, 0x23

    .line 230051
    .line 230052
    invoke-static {v1, v4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230053
    .line 230054
    .line 230055
    const/4 v1, 0x6

    .line 230056
    if-ne v0, v1, :cond_5

    .line 230057
    .line 230058
    const-string v0, "miniProgramId"

    .line 230059
    .line 230060
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v6

    .line 230064
    const/16 v0, -0x190

    .line 230065
    .line 230066
    const-string v1, "share"

    .line 230067
    .line 230068
    if-nez v6, :cond_1

    .line 230069
    .line 230070
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v1

    .line 230074
    const-string v2, "fail callback exec,code=-400,id is null"

    .line 230075
    .line 230076
    invoke-static {v2, v4, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    new-instance v1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 230080
    .line 230081
    invoke-direct {v1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 230082
    .line 230083
    .line 230084
    iput v0, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 230085
    .line 230086
    const-string v0, "missing id"

    .line 230087
    .line 230088
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 230089
    .line 230090
    invoke-interface {v5, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 230091
    .line 230092
    .line 230093
    return-void

    .line 230094
    :cond_1
    const-string v2, "path"

    .line 230095
    .line 230096
    const/4 v3, 0x0

    .line 230097
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v7

    .line 230101
    if-nez v7, :cond_2

    .line 230102
    .line 230103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v1

    .line 230107
    const-string v2, "fail callback exec,code=-400,path is null"

    .line 230108
    .line 230109
    invoke-static {v2, v4, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230110
    .line 230111
    .line 230112
    new-instance v1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 230113
    .line 230114
    invoke-direct {v1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 230115
    .line 230116
    .line 230117
    iput v0, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 230118
    .line 230119
    const-string v0, "missing path"

    .line 230120
    .line 230121
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 230122
    .line 230123
    invoke-interface {v5, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 230124
    .line 230125
    .line 230126
    return-void

    .line 230127
    :cond_2
    const-string v2, "title"

    .line 230128
    .line 230129
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230130
    .line 230131
    .line 230132
    move-result-object v10

    .line 230133
    if-nez v10, :cond_3

    .line 230134
    .line 230135
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230136
    .line 230137
    .line 230138
    move-result-object v1

    .line 230139
    const-string v2, "fail callback exec,code=-400,title is null"

    .line 230140
    .line 230141
    invoke-static {v2, v4, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230142
    .line 230143
    .line 230144
    new-instance v1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 230145
    .line 230146
    invoke-direct {v1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 230147
    .line 230148
    .line 230149
    iput v0, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 230150
    .line 230151
    const-string v0, "missing title"

    .line 230152
    .line 230153
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 230154
    .line 230155
    invoke-interface {v5, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 230156
    .line 230157
    .line 230158
    return-void

    .line 230159
    :cond_3
    const-string v0, "image"

    .line 230160
    .line 230161
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v4

    .line 230165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230166
    .line 230167
    .line 230168
    move-result v0

    .line 230169
    if-nez v0, :cond_4

    .line 230170
    .line 230171
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 230172
    .line 230173
    .line 230174
    move-result v0

    .line 230175
    if-nez v0, :cond_4

    .line 230176
    .line 230177
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 230178
    .line 230179
    .line 230180
    move-result v0

    .line 230181
    if-nez v0, :cond_4

    .line 230182
    .line 230183
    move-object v0, v5

    .line 230184
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 230185
    .line 230186
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v11

    .line 230190
    invoke-interface/range {p3 .. p3}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 230191
    .line 230192
    .line 230193
    move-result-object v0

    .line 230194
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 230195
    .line 230196
    .line 230197
    move-result-object v12

    .line 230198
    new-instance v13, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$11;

    .line 230199
    .line 230200
    move-object v0, v13

    .line 230201
    move-object v1, p0

    .line 230202
    move-object v2, v11

    .line 230203
    move-object/from16 v3, p3

    .line 230204
    .line 230205
    move-object v5, v6

    .line 230206
    move-object v6, v7

    .line 230207
    move-object v7, v10

    .line 230208
    move-object/from16 v8, p2

    .line 230209
    .line 230210
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$11;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 230211
    .line 230212
    .line 230213
    const-string v0, "Storage.read"

    .line 230214
    .line 230215
    invoke-static {v12, v0, v11, v13}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 230216
    .line 230217
    .line 230218
    goto :goto_0

    .line 230219
    :cond_4
    move-object v0, p0

    .line 230220
    move-object v1, v6

    .line 230221
    move-object v2, v7

    .line 230222
    move-object v3, v10

    .line 230223
    move-object/from16 v5, p3

    .line 230224
    .line 230225
    move-object/from16 v6, p2

    .line 230226
    .line 230227
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->toShareMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Lorg/json/JSONObject;)V

    .line 230228
    .line 230229
    .line 230230
    goto :goto_0

    .line 230231
    :cond_5
    const-string v1, "performerId: "

    .line 230232
    .line 230233
    const-string v3, " not support"

    .line 230234
    .line 230235
    invoke-static {v1, p1, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 230236
    .line 230237
    .line 230238
    move-result-object v0

    .line 230239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 230240
    .line 230241
    .line 230242
    move-result-object v1

    .line 230243
    invoke-static {v0, v4, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230244
    .line 230245
    .line 230246
    :goto_0
    return-void
.end method

.method public pay(Lcom/dianping/titansmodel/apimodel/e;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/e;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1fb66b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p2, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    const-string p1, "ERR_NOT_IMPLEMENTED"

    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method public removeLoader(Landroid/support/v4/content/Loader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe12aa8

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mLoaders:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    return-void
.end method

.method public share(Lcom/dianping/titansmodel/apimodel/f;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/f;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 180000
    move-object v9, p0

    .line 180001
    move-object v5, p1

    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object v5, v0, v1

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    aput-object p2, v0, v1

    .line 180010
    .line 180011
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v3, 0xfd6d47

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v4

    .line 180020
    if-eqz v4, :cond_0

    .line 180021
    .line 180022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_0
    const-string v0, "share"

    .line 180027
    .line 180028
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v2

    .line 180032
    const-string v3, "share exec"

    .line 180033
    .line 180034
    const/16 v4, 0x23

    .line 180035
    .line 180036
    invoke-static {v3, v4, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    if-eqz v5, :cond_3

    .line 180040
    .line 180041
    iget-object v2, v9, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mContext:Landroid/content/Context;

    .line 180042
    .line 180043
    if-nez v2, :cond_1

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    iget v6, v5, Lcom/dianping/titansmodel/apimodel/f;->a:I

    .line 180047
    .line 180048
    iget-object v7, v5, Lcom/dianping/titansmodel/apimodel/f;->l:[I

    .line 180049
    .line 180050
    iget-object v0, v5, Lcom/dianping/titansmodel/apimodel/f;->g:Ljava/lang/String;

    .line 180051
    .line 180052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v0

    .line 180056
    xor-int/lit8 v8, v0, 0x1

    .line 180057
    .line 180058
    iget-object v10, v5, Lcom/dianping/titansmodel/apimodel/f;->b:Ljava/lang/String;

    .line 180059
    .line 180060
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    if-nez v0, :cond_2

    .line 180065
    .line 180066
    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-nez v0, :cond_2

    .line 180071
    .line 180072
    invoke-static {v10}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v0

    .line 180076
    if-nez v0, :cond_2

    .line 180077
    .line 180078
    move-object/from16 v0, p2

    .line 180079
    .line 180080
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 180081
    .line 180082
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v11

    .line 180086
    invoke-interface/range {p2 .. p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v12

    .line 180094
    new-instance v13, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$7;

    .line 180095
    .line 180096
    move-object v0, v13

    .line 180097
    move-object v1, p0

    .line 180098
    move-object v2, v11

    .line 180099
    move-object/from16 v3, p2

    .line 180100
    .line 180101
    move-object v4, v10

    .line 180102
    move-object v5, p1

    .line 180103
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$7;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Ljava/lang/String;Lcom/dianping/titansmodel/apimodel/f;I[IZ)V

    .line 180104
    .line 180105
    .line 180106
    const-string v0, "Storage.read"

    .line 180107
    .line 180108
    invoke-static {v12, v0, v11, v13}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 180109
    .line 180110
    .line 180111
    return-void

    .line 180112
    :cond_2
    move-object v0, p0

    .line 180113
    move-object v1, p1

    .line 180114
    move-object/from16 v2, p2

    .line 180115
    .line 180116
    move v3, v6

    .line 180117
    move-object v4, v7

    .line 180118
    move v5, v8

    .line 180119
    move-object v6, v10

    .line 180120
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->toShare(Lcom/dianping/titansmodel/apimodel/f;Lcom/dianping/titans/js/IJSHandlerDelegate;I[IZLjava/lang/String;)V

    .line 180121
    .line 180122
    .line 180123
    return-void

    .line 180124
    :cond_3
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v0

    .line 180128
    const-string v1, "param null or mContext null"

    .line 180129
    .line 180130
    invoke-static {v1, v4, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180131
    .line 180132
    .line 180133
    return-void
.end method

.method public shareImage(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v1, 0x2

    .line 180001
    new-array v1, v1, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v4, 0x1

    .line 180007
    aput-object p2, v1, v4

    .line 180008
    .line 180009
    sget-object v5, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v6, 0xf973e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v7

    .line 180018
    if-eqz v7, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v1, "shareImage"

    .line 180025
    .line 180026
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v5

    .line 180030
    const-string v6, "shareImage exec"

    .line 180031
    .line 180032
    const/16 v7, 0x23

    .line 180033
    .line 180034
    invoke-static {v6, v7, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    const-string v5, "channel"

    .line 180038
    .line 180039
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180040
    .line 180041
    .line 180042
    move-result v5

    .line 180043
    const-string v2, "panel"

    .line 180044
    .line 180045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v8

    .line 180049
    const/16 v2, 0x200

    .line 180050
    .line 180051
    if-nez v5, :cond_1

    .line 180052
    .line 180053
    const/16 v2, 0x80

    .line 180054
    .line 180055
    const/16 v6, 0x80

    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    if-ne v5, v4, :cond_2

    .line 180059
    .line 180060
    const/16 v2, 0x100

    .line 180061
    .line 180062
    const/16 v6, 0x100

    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_2
    if-ne v5, v2, :cond_3

    .line 180066
    .line 180067
    const/16 v2, 0x200

    .line 180068
    .line 180069
    const/16 v6, 0x200

    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_3
    const/16 v2, 0x2000

    .line 180073
    .line 180074
    if-ne v5, v2, :cond_6

    .line 180075
    .line 180076
    invoke-static {v5}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->channelValue(I)I

    .line 180077
    .line 180078
    .line 180079
    move-result v2

    .line 180080
    move v6, v2

    .line 180081
    :goto_0
    const-string v2, "image"

    .line 180082
    .line 180083
    const-string v4, ""

    .line 180084
    .line 180085
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v4

    .line 180089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180090
    .line 180091
    .line 180092
    move-result v0

    .line 180093
    if-eqz v0, :cond_4

    .line 180094
    .line 180095
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v0

    .line 180099
    const-string v1, "fail callback exec,code=-400,image is null"

    .line 180100
    .line 180101
    invoke-static {v1, v7, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180102
    .line 180103
    .line 180104
    new-instance v0, Lcom/dianping/titansmodel/i;

    .line 180105
    .line 180106
    invoke-direct {v0}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 180107
    .line 180108
    .line 180109
    const/16 v1, -0x190

    .line 180110
    .line 180111
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180112
    .line 180113
    const-string v1, "require parameters"

    .line 180114
    .line 180115
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180116
    .line 180117
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180118
    .line 180119
    .line 180120
    return-void

    .line 180121
    :cond_4
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 180122
    .line 180123
    .line 180124
    move-result v0

    .line 180125
    if-nez v0, :cond_5

    .line 180126
    .line 180127
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 180128
    .line 180129
    .line 180130
    move-result v0

    .line 180131
    if-nez v0, :cond_5

    .line 180132
    .line 180133
    move-object v0, p2

    .line 180134
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 180135
    .line 180136
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v9

    .line 180140
    invoke-interface {p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v0

    .line 180144
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v10

    .line 180148
    new-instance v11, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;

    .line 180149
    .line 180150
    move-object v0, v11

    .line 180151
    move-object v1, p0

    .line 180152
    move-object v2, v9

    .line 180153
    move-object v3, p2

    .line 180154
    move-object v7, v8

    .line 180155
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Ljava/lang/String;IILjava/lang/String;)V

    .line 180156
    .line 180157
    .line 180158
    const-string v0, "Storage.read"

    .line 180159
    .line 180160
    invoke-static {v10, v0, v9, v11}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 180161
    .line 180162
    .line 180163
    return-void

    .line 180164
    :cond_5
    const/4 v7, 0x0

    .line 180165
    move-object v0, p0

    .line 180166
    move-object v1, p2

    .line 180167
    move v2, v5

    .line 180168
    move v3, v6

    .line 180169
    move v5, v7

    .line 180170
    move-object v6, v8

    .line 180171
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->toShareImage(Lcom/dianping/titans/js/IJSHandlerDelegate;IILjava/lang/String;ZLjava/lang/String;)V

    .line 180172
    .line 180173
    .line 180174
    return-void

    .line 180175
    :cond_6
    const-string v0, "fail callback exec,code=-401,channel is "

    .line 180176
    .line 180177
    const-string v2, ", do not support this channel or channel is invalid"

    .line 180178
    .line 180179
    invoke-static {v0, v5, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v0

    .line 180183
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v1

    .line 180187
    invoke-static {v0, v7, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180188
    .line 180189
    .line 180190
    new-instance v0, Lcom/dianping/titansmodel/i;

    .line 180191
    .line 180192
    invoke-direct {v0}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 180193
    .line 180194
    .line 180195
    const/16 v1, -0x191

    .line 180196
    .line 180197
    iput v1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180198
    .line 180199
    const-string v1, "Do not support this channel or channel is invalid"

    .line 180200
    .line 180201
    iput-object v1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180202
    .line 180203
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180204
    .line 180205
    .line 180206
    return-void
.end method

.method public stopLocating()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2458de

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
    const/16 v0, 0x23

    .line 100019
    .line 100020
    const-string v1, "location"

    .line 100021
    .line 100022
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "stopLocating for location sdk"

    .line 100027
    .line 100028
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mLoaders:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    add-int/lit8 v0, v0, -0x1

    .line 100038
    .line 100039
    :goto_0
    if-ltz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mLoaders:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/support/v4/content/Loader;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mLoaders:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, -0x1

    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public successCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dianping/titansmodel/h;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x350252

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    check-cast p1, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180031
    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toShare(Lcom/dianping/titansmodel/apimodel/f;Lcom/dianping/titans/js/IJSHandlerDelegate;I[IZLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/f;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;I[IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v1, p1

    .line 290003
    .line 290004
    move-object/from16 v2, p2

    .line 290005
    .line 290006
    move/from16 v3, p3

    .line 290007
    .line 290008
    move-object/from16 v4, p4

    .line 290009
    .line 290010
    move/from16 v5, p5

    .line 290011
    .line 290012
    const/4 v6, 0x6

    .line 290013
    new-array v6, v6, [Ljava/lang/Object;

    .line 290014
    .line 290015
    const/4 v7, 0x0

    .line 290016
    aput-object v1, v6, v7

    .line 290017
    .line 290018
    const/4 v8, 0x1

    .line 290019
    aput-object v2, v6, v8

    .line 290020
    .line 290021
    new-instance v9, Ljava/lang/Integer;

    .line 290022
    .line 290023
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v10, 0x2

    .line 290027
    aput-object v9, v6, v10

    .line 290028
    .line 290029
    const/4 v9, 0x3

    .line 290030
    aput-object v4, v6, v9

    .line 290031
    .line 290032
    new-instance v9, Ljava/lang/Byte;

    .line 290033
    .line 290034
    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v10, 0x4

    .line 290038
    aput-object v9, v6, v10

    .line 290039
    .line 290040
    const/4 v9, 0x5

    .line 290041
    aput-object p6, v6, v9

    .line 290042
    .line 290043
    sget-object v9, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290044
    .line 290045
    const v10, 0x778ae3

    .line 290046
    .line 290047
    .line 290048
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290049
    .line 290050
    .line 290051
    move-result v11

    .line 290052
    if-eqz v11, :cond_0

    .line 290053
    .line 290054
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290055
    .line 290056
    .line 290057
    return-void

    .line 290058
    :cond_0
    const/16 v6, 0x80

    .line 290059
    .line 290060
    if-nez v4, :cond_1

    .line 290061
    .line 290062
    if-ne v6, v3, :cond_2

    .line 290063
    .line 290064
    goto :goto_0

    .line 290065
    :cond_1
    array-length v9, v4

    .line 290066
    if-ne v9, v8, :cond_2

    .line 290067
    .line 290068
    aget v9, v4, v7

    .line 290069
    .line 290070
    invoke-static {v9}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->channelV2ToShareChannel(I)I

    .line 290071
    .line 290072
    .line 290073
    move-result v9

    .line 290074
    if-ne v6, v9, :cond_2

    .line 290075
    .line 290076
    :goto_0
    const/4 v6, 0x1

    .line 290077
    goto :goto_1

    .line 290078
    :cond_2
    const/4 v6, 0x0

    .line 290079
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->removeToken(Lcom/dianping/titansmodel/apimodel/f;)V

    .line 290080
    .line 290081
    .line 290082
    const/4 v9, 0x0

    .line 290083
    if-eqz v6, :cond_4

    .line 290084
    .line 290085
    if-eqz v5, :cond_3

    .line 290086
    .line 290087
    new-instance v5, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290088
    .line 290089
    iget-object v11, v1, Lcom/dianping/titansmodel/apimodel/f;->e:Ljava/lang/String;

    .line 290090
    .line 290091
    iget-object v12, v1, Lcom/dianping/titansmodel/apimodel/f;->d:Ljava/lang/String;

    .line 290092
    .line 290093
    iget-object v13, v1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 290094
    .line 290095
    iget-object v14, v1, Lcom/dianping/titansmodel/apimodel/f;->i:Ljava/lang/String;

    .line 290096
    .line 290097
    iget-object v15, v1, Lcom/dianping/titansmodel/apimodel/f;->k:Ljava/lang/String;

    .line 290098
    .line 290099
    move-object v10, v5

    .line 290100
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290101
    .line 290102
    .line 290103
    iget-object v6, v1, Lcom/dianping/titansmodel/apimodel/f;->g:Ljava/lang/String;

    .line 290104
    .line 290105
    iput-object v6, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 290106
    .line 290107
    iget-object v6, v1, Lcom/dianping/titansmodel/apimodel/f;->h:Ljava/lang/String;

    .line 290108
    .line 290109
    iput-object v6, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 290110
    .line 290111
    iget v1, v1, Lcom/dianping/titansmodel/apimodel/f;->j:I

    .line 290112
    .line 290113
    iput v1, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 290114
    .line 290115
    move-object/from16 v16, v9

    .line 290116
    .line 290117
    move-object v9, v5

    .line 290118
    move-object/from16 v5, v16

    .line 290119
    .line 290120
    goto :goto_2

    .line 290121
    :cond_3
    new-instance v5, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290122
    .line 290123
    iget-object v11, v1, Lcom/dianping/titansmodel/apimodel/f;->e:Ljava/lang/String;

    .line 290124
    .line 290125
    iget-object v12, v1, Lcom/dianping/titansmodel/apimodel/f;->d:Ljava/lang/String;

    .line 290126
    .line 290127
    iget-object v13, v1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 290128
    .line 290129
    iget-object v15, v1, Lcom/dianping/titansmodel/apimodel/f;->k:Ljava/lang/String;

    .line 290130
    .line 290131
    move-object v10, v5

    .line 290132
    move-object/from16 v14, p6

    .line 290133
    .line 290134
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290135
    .line 290136
    .line 290137
    iget-object v1, v1, Lcom/dianping/titansmodel/apimodel/f;->f:Ljava/lang/String;

    .line 290138
    .line 290139
    iput-object v1, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 290140
    .line 290141
    goto :goto_2

    .line 290142
    :cond_4
    if-eqz v5, :cond_5

    .line 290143
    .line 290144
    new-instance v9, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290145
    .line 290146
    iget-object v11, v1, Lcom/dianping/titansmodel/apimodel/f;->e:Ljava/lang/String;

    .line 290147
    .line 290148
    iget-object v12, v1, Lcom/dianping/titansmodel/apimodel/f;->d:Ljava/lang/String;

    .line 290149
    .line 290150
    iget-object v13, v1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 290151
    .line 290152
    iget-object v14, v1, Lcom/dianping/titansmodel/apimodel/f;->i:Ljava/lang/String;

    .line 290153
    .line 290154
    iget-object v15, v1, Lcom/dianping/titansmodel/apimodel/f;->k:Ljava/lang/String;

    .line 290155
    .line 290156
    move-object v10, v9

    .line 290157
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290158
    .line 290159
    .line 290160
    iget-object v5, v1, Lcom/dianping/titansmodel/apimodel/f;->g:Ljava/lang/String;

    .line 290161
    .line 290162
    iput-object v5, v9, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 290163
    .line 290164
    iget-object v5, v1, Lcom/dianping/titansmodel/apimodel/f;->h:Ljava/lang/String;

    .line 290165
    .line 290166
    iput-object v5, v9, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 290167
    .line 290168
    iget v5, v1, Lcom/dianping/titansmodel/apimodel/f;->j:I

    .line 290169
    .line 290170
    iput v5, v9, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 290171
    .line 290172
    :cond_5
    new-instance v5, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290173
    .line 290174
    iget-object v11, v1, Lcom/dianping/titansmodel/apimodel/f;->e:Ljava/lang/String;

    .line 290175
    .line 290176
    iget-object v12, v1, Lcom/dianping/titansmodel/apimodel/f;->d:Ljava/lang/String;

    .line 290177
    .line 290178
    iget-object v13, v1, Lcom/dianping/titansmodel/apimodel/f;->c:Ljava/lang/String;

    .line 290179
    .line 290180
    iget-object v15, v1, Lcom/dianping/titansmodel/apimodel/f;->k:Ljava/lang/String;

    .line 290181
    .line 290182
    move-object v10, v5

    .line 290183
    move-object/from16 v14, p6

    .line 290184
    .line 290185
    invoke-direct/range {v10 .. v15}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290186
    .line 290187
    .line 290188
    iget-object v1, v1, Lcom/dianping/titansmodel/apimodel/f;->f:Ljava/lang/String;

    .line 290189
    .line 290190
    iput-object v1, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->wxTimeLineTitle:Ljava/lang/String;

    .line 290191
    .line 290192
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 290193
    .line 290194
    .line 290195
    move-result-object v1

    .line 290196
    const/16 v6, 0x23

    .line 290197
    .line 290198
    const-string v10, "share"

    .line 290199
    .line 290200
    if-eqz v1, :cond_b

    .line 290201
    .line 290202
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290203
    .line 290204
    .line 290205
    move-result-object v11

    .line 290206
    if-nez v11, :cond_6

    .line 290207
    .line 290208
    goto/16 :goto_6

    .line 290209
    .line 290210
    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->channelEnum(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 290211
    .line 290212
    .line 290213
    move-result-object v11

    .line 290214
    const-string v12, "unknown"

    .line 290215
    .line 290216
    if-eqz v4, :cond_8

    .line 290217
    .line 290218
    array-length v13, v4

    .line 290219
    if-ne v13, v8, :cond_8

    .line 290220
    .line 290221
    aget v7, v4, v7

    .line 290222
    .line 290223
    invoke-static {v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->channelV2ToShareChannel(I)I

    .line 290224
    .line 290225
    .line 290226
    move-result v7

    .line 290227
    sget-object v8, Lcom/sankuai/android/share/interfaces/b$a;->n:Lcom/sankuai/android/share/interfaces/b$a;

    .line 290228
    .line 290229
    iget v8, v8, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 290230
    .line 290231
    if-eq v7, v8, :cond_8

    .line 290232
    .line 290233
    invoke-interface/range {p2 .. p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 290234
    .line 290235
    .line 290236
    move-result-object v7

    .line 290237
    invoke-interface {v7}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 290238
    .line 290239
    .line 290240
    move-result-object v7

    .line 290241
    if-nez v11, :cond_7

    .line 290242
    .line 290243
    goto :goto_3

    .line 290244
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290245
    .line 290246
    .line 290247
    move-result-object v12

    .line 290248
    :goto_3
    invoke-static {v7, v10, v12, v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->reportSingleShareException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290249
    .line 290250
    .line 290251
    goto :goto_5

    .line 290252
    :cond_8
    if-nez v4, :cond_a

    .line 290253
    .line 290254
    invoke-static/range {p3 .. p3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->isPowerOfTwo(I)Z

    .line 290255
    .line 290256
    .line 290257
    move-result v7

    .line 290258
    if-eqz v7, :cond_a

    .line 290259
    .line 290260
    invoke-interface/range {p2 .. p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 290261
    .line 290262
    .line 290263
    move-result-object v7

    .line 290264
    invoke-interface {v7}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 290265
    .line 290266
    .line 290267
    move-result-object v7

    .line 290268
    if-nez v11, :cond_9

    .line 290269
    .line 290270
    goto :goto_4

    .line 290271
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290272
    .line 290273
    .line 290274
    move-result-object v12

    .line 290275
    :goto_4
    invoke-static {v7, v10, v12, v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->reportSingleShareException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290276
    .line 290277
    .line 290278
    :cond_a
    :goto_5
    const-string v7, "ShareTask exec,shareType: "

    .line 290279
    .line 290280
    const-string v8, " channelV2s: "

    .line 290281
    .line 290282
    invoke-static {v7, v3, v8}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290283
    .line 290284
    .line 290285
    move-result-object v7

    .line 290286
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 290287
    .line 290288
    .line 290289
    move-result-object v8

    .line 290290
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290291
    .line 290292
    .line 290293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290294
    .line 290295
    .line 290296
    move-result-object v7

    .line 290297
    filled-new-array {v10}, [Ljava/lang/String;

    .line 290298
    .line 290299
    .line 290300
    move-result-object v8

    .line 290301
    invoke-static {v7, v6, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290302
    .line 290303
    .line 290304
    new-instance v6, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;

    .line 290305
    .line 290306
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290307
    .line 290308
    .line 290309
    move-result-object v7

    .line 290310
    invoke-direct {v6, v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;-><init>(Landroid/content/Context;)V

    .line 290311
    .line 290312
    .line 290313
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290314
    .line 290315
    .line 290316
    move-result-object v7

    .line 290317
    new-instance v8, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;

    .line 290318
    .line 290319
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 290320
    .line 290321
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290322
    .line 290323
    .line 290324
    invoke-direct {v8, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 290325
    .line 290326
    .line 290327
    move-object v1, v6

    .line 290328
    move/from16 v2, p3

    .line 290329
    .line 290330
    move-object/from16 v3, p4

    .line 290331
    .line 290332
    move-object v4, v5

    .line 290333
    move-object v5, v9

    .line 290334
    move-object v6, v7

    .line 290335
    move-object v7, v8

    .line 290336
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->execute(I[ILcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/app/Activity;Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;)V

    .line 290337
    .line 290338
    .line 290339
    goto :goto_7

    .line 290340
    :cond_b
    :goto_6
    filled-new-array {v10}, [Ljava/lang/String;

    .line 290341
    .line 290342
    .line 290343
    move-result-object v1

    .line 290344
    const-string v3, "jshost is null or activity is null\uff0cfail callback exec,code = -500"

    .line 290345
    .line 290346
    invoke-static {v3, v6, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290347
    .line 290348
    .line 290349
    new-instance v1, Lcom/dianping/titansmodel/i;

    .line 290350
    .line 290351
    invoke-direct {v1}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 290352
    .line 290353
    .line 290354
    const/16 v3, -0x1f4

    .line 290355
    .line 290356
    iput v3, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 290357
    .line 290358
    const-string v3, "no host"

    .line 290359
    .line 290360
    iput-object v3, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290361
    .line 290362
    invoke-interface {v2, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 290363
    .line 290364
    .line 290365
    :goto_7
    return-void
.end method

.method public toShareImage(Lcom/dianping/titans/js/IJSHandlerDelegate;IILjava/lang/String;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 290000
    move-object v0, p0

    .line 290001
    move-object v1, p1

    .line 290002
    move v2, p2

    .line 290003
    move/from16 v3, p3

    .line 290004
    .line 290005
    move/from16 v4, p5

    .line 290006
    .line 290007
    const/4 v5, 0x6

    .line 290008
    new-array v5, v5, [Ljava/lang/Object;

    .line 290009
    .line 290010
    const/4 v6, 0x0

    .line 290011
    aput-object v1, v5, v6

    .line 290012
    .line 290013
    new-instance v6, Ljava/lang/Integer;

    .line 290014
    .line 290015
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290016
    .line 290017
    .line 290018
    const/4 v7, 0x1

    .line 290019
    aput-object v6, v5, v7

    .line 290020
    .line 290021
    new-instance v6, Ljava/lang/Integer;

    .line 290022
    .line 290023
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v7, 0x2

    .line 290027
    aput-object v6, v5, v7

    .line 290028
    .line 290029
    const/4 v6, 0x3

    .line 290030
    aput-object p4, v5, v6

    .line 290031
    .line 290032
    new-instance v6, Ljava/lang/Byte;

    .line 290033
    .line 290034
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v7, 0x4

    .line 290038
    aput-object v6, v5, v7

    .line 290039
    .line 290040
    const/4 v6, 0x5

    .line 290041
    aput-object p6, v5, v6

    .line 290042
    .line 290043
    sget-object v6, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290044
    .line 290045
    const v7, 0xb689a0

    .line 290046
    .line 290047
    .line 290048
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290049
    .line 290050
    .line 290051
    move-result v8

    .line 290052
    if-eqz v8, :cond_0

    .line 290053
    .line 290054
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290055
    .line 290056
    .line 290057
    return-void

    .line 290058
    :cond_0
    new-instance v5, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290059
    .line 290060
    const-string v8, ""

    .line 290061
    .line 290062
    const-string v9, ""

    .line 290063
    .line 290064
    const-string v10, ""

    .line 290065
    .line 290066
    move-object v7, v5

    .line 290067
    move-object/from16 v11, p4

    .line 290068
    .line 290069
    move-object/from16 v12, p6

    .line 290070
    .line 290071
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290072
    .line 290073
    .line 290074
    iput-boolean v4, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 290075
    .line 290076
    invoke-interface {p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 290077
    .line 290078
    .line 290079
    move-result-object v4

    .line 290080
    const/16 v6, 0x23

    .line 290081
    .line 290082
    const-string v7, "shareImage"

    .line 290083
    .line 290084
    if-eqz v4, :cond_3

    .line 290085
    .line 290086
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290087
    .line 290088
    .line 290089
    move-result-object v8

    .line 290090
    if-nez v8, :cond_1

    .line 290091
    .line 290092
    goto :goto_1

    .line 290093
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->channelEnum(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 290094
    .line 290095
    .line 290096
    move-result-object v8

    .line 290097
    invoke-interface {p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 290098
    .line 290099
    .line 290100
    move-result-object v9

    .line 290101
    invoke-interface {v9}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 290102
    .line 290103
    .line 290104
    move-result-object v9

    .line 290105
    if-nez v8, :cond_2

    .line 290106
    .line 290107
    const-string v8, "unknown"

    .line 290108
    .line 290109
    goto :goto_0

    .line 290110
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290111
    .line 290112
    .line 290113
    move-result-object v8

    .line 290114
    :goto_0
    invoke-static {v9, v7, v8, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->reportSingleShareException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290115
    .line 290116
    .line 290117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290118
    .line 290119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290120
    .line 290121
    .line 290122
    const-string v8, "ShareTask exec,shareType: "

    .line 290123
    .line 290124
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290125
    .line 290126
    .line 290127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290128
    .line 290129
    .line 290130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290131
    .line 290132
    .line 290133
    move-result-object v2

    .line 290134
    filled-new-array {v7}, [Ljava/lang/String;

    .line 290135
    .line 290136
    .line 290137
    move-result-object v7

    .line 290138
    invoke-static {v2, v6, v7}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290139
    .line 290140
    .line 290141
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;

    .line 290142
    .line 290143
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290144
    .line 290145
    .line 290146
    move-result-object v6

    .line 290147
    invoke-direct {v2, v6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;-><init>(Landroid/content/Context;)V

    .line 290148
    .line 290149
    .line 290150
    const/4 v6, 0x0

    .line 290151
    const/4 v7, 0x0

    .line 290152
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290153
    .line 290154
    .line 290155
    move-result-object v8

    .line 290156
    new-instance v9, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;

    .line 290157
    .line 290158
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 290159
    .line 290160
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290161
    .line 290162
    .line 290163
    invoke-direct {v9, v4}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/TTShareListener;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 290164
    .line 290165
    .line 290166
    move-object v1, v2

    .line 290167
    move/from16 v2, p3

    .line 290168
    .line 290169
    move-object v3, v6

    .line 290170
    move-object v4, v5

    .line 290171
    move-object v5, v7

    .line 290172
    move-object v6, v8

    .line 290173
    move-object v7, v9

    .line 290174
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->execute(I[ILcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/app/Activity;Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;)V

    .line 290175
    .line 290176
    .line 290177
    return-void

    .line 290178
    :cond_3
    :goto_1
    filled-new-array {v7}, [Ljava/lang/String;

    .line 290179
    .line 290180
    .line 290181
    move-result-object v2

    .line 290182
    const-string v3, "jshost is null or activity is null\uff0cfail callback exec,code = -500"

    .line 290183
    .line 290184
    invoke-static {v3, v6, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290185
    .line 290186
    .line 290187
    new-instance v2, Lcom/dianping/titansmodel/i;

    .line 290188
    .line 290189
    invoke-direct {v2}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 290190
    .line 290191
    .line 290192
    const/16 v3, -0x1f4

    .line 290193
    .line 290194
    iput v3, v2, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 290195
    .line 290196
    const-string v3, "no host"

    .line 290197
    .line 290198
    iput-object v3, v2, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290199
    .line 290200
    invoke-interface {p1, v2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public toShareMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v1, p1

    .line 290003
    .line 290004
    move-object/from16 v2, p2

    .line 290005
    .line 290006
    move-object/from16 v3, p3

    .line 290007
    .line 290008
    move-object/from16 v4, p4

    .line 290009
    .line 290010
    move-object/from16 v5, p5

    .line 290011
    .line 290012
    move-object/from16 v6, p6

    .line 290013
    .line 290014
    const/4 v7, 0x6

    .line 290015
    new-array v7, v7, [Ljava/lang/Object;

    .line 290016
    .line 290017
    const/4 v8, 0x0

    .line 290018
    aput-object v1, v7, v8

    .line 290019
    .line 290020
    const/4 v9, 0x1

    .line 290021
    aput-object v2, v7, v9

    .line 290022
    .line 290023
    const/4 v9, 0x2

    .line 290024
    aput-object v3, v7, v9

    .line 290025
    .line 290026
    const/4 v9, 0x3

    .line 290027
    aput-object v4, v7, v9

    .line 290028
    .line 290029
    const/4 v9, 0x4

    .line 290030
    aput-object v5, v7, v9

    .line 290031
    .line 290032
    const/4 v9, 0x5

    .line 290033
    aput-object v6, v7, v9

    .line 290034
    .line 290035
    sget-object v9, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290036
    .line 290037
    const v10, 0xeb7cb7

    .line 290038
    .line 290039
    .line 290040
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290041
    .line 290042
    .line 290043
    move-result v11

    .line 290044
    if-eqz v11, :cond_0

    .line 290045
    .line 290046
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290047
    .line 290048
    .line 290049
    return-void

    .line 290050
    :cond_0
    const/16 v7, -0x190

    .line 290051
    .line 290052
    const-string v9, "share"

    .line 290053
    .line 290054
    const/16 v10, 0x23

    .line 290055
    .line 290056
    if-nez v4, :cond_1

    .line 290057
    .line 290058
    filled-new-array {v9}, [Ljava/lang/String;

    .line 290059
    .line 290060
    .line 290061
    move-result-object v1

    .line 290062
    const-string v2, "fail callback exec,code=-400,imageUrl is null"

    .line 290063
    .line 290064
    invoke-static {v2, v10, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290065
    .line 290066
    .line 290067
    new-instance v1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 290068
    .line 290069
    invoke-direct {v1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 290070
    .line 290071
    .line 290072
    iput v7, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 290073
    .line 290074
    const-string v2, "missing imageUrl"

    .line 290075
    .line 290076
    iput-object v2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290077
    .line 290078
    invoke-interface {v5, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 290079
    .line 290080
    .line 290081
    return-void

    .line 290082
    :cond_1
    const/4 v11, 0x0

    .line 290083
    const-string v12, "url"

    .line 290084
    .line 290085
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290086
    .line 290087
    .line 290088
    move-result-object v11

    .line 290089
    invoke-direct {v0, v11}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 290090
    .line 290091
    .line 290092
    move-result-object v11

    .line 290093
    if-nez v11, :cond_2

    .line 290094
    .line 290095
    filled-new-array {v9}, [Ljava/lang/String;

    .line 290096
    .line 290097
    .line 290098
    move-result-object v1

    .line 290099
    const-string v2, "fail callback exec,code=-400,url is null"

    .line 290100
    .line 290101
    invoke-static {v2, v10, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290102
    .line 290103
    .line 290104
    new-instance v1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 290105
    .line 290106
    invoke-direct {v1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 290107
    .line 290108
    .line 290109
    iput v7, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 290110
    .line 290111
    const-string v2, "missing url"

    .line 290112
    .line 290113
    iput-object v2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290114
    .line 290115
    invoke-interface {v5, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 290116
    .line 290117
    .line 290118
    return-void

    .line 290119
    :cond_2
    const-string v7, "type"

    .line 290120
    .line 290121
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290122
    .line 290123
    .line 290124
    move-result v7

    .line 290125
    const-string v8, "content"

    .line 290126
    .line 290127
    const-string v12, ""

    .line 290128
    .line 290129
    invoke-virtual {v6, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290130
    .line 290131
    .line 290132
    move-result-object v6

    .line 290133
    new-instance v15, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 290134
    .line 290135
    invoke-direct {v15, v3, v6, v11, v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290136
    .line 290137
    .line 290138
    iput-object v1, v15, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 290139
    .line 290140
    iput-object v2, v15, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 290141
    .line 290142
    iput v7, v15, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 290143
    .line 290144
    invoke-interface/range {p5 .. p5}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 290145
    .line 290146
    .line 290147
    move-result-object v1

    .line 290148
    if-eqz v1, :cond_4

    .line 290149
    .line 290150
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290151
    .line 290152
    .line 290153
    move-result-object v2

    .line 290154
    if-nez v2, :cond_3

    .line 290155
    .line 290156
    goto :goto_0

    .line 290157
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 290158
    .line 290159
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290160
    .line 290161
    .line 290162
    invoke-interface/range {p5 .. p5}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 290163
    .line 290164
    .line 290165
    move-result-object v3

    .line 290166
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 290167
    .line 290168
    .line 290169
    move-result-object v3

    .line 290170
    const/4 v4, -0x1

    .line 290171
    const-string v5, "shareMiniProgram"

    .line 290172
    .line 290173
    const-string v6, "MiniProgram"

    .line 290174
    .line 290175
    invoke-static {v3, v5, v6, v4}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->reportSingleShareException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290176
    .line 290177
    .line 290178
    filled-new-array {v9}, [Ljava/lang/String;

    .line 290179
    .line 290180
    .line 290181
    move-result-object v3

    .line 290182
    const-string v4, "ShareTask exec: 128"

    .line 290183
    .line 290184
    invoke-static {v4, v10, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290185
    .line 290186
    .line 290187
    new-instance v12, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;

    .line 290188
    .line 290189
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290190
    .line 290191
    .line 290192
    move-result-object v3

    .line 290193
    invoke-direct {v12, v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;-><init>(Landroid/content/Context;)V

    .line 290194
    .line 290195
    .line 290196
    const/16 v13, 0x80

    .line 290197
    .line 290198
    const/4 v14, 0x0

    .line 290199
    const/16 v16, 0x0

    .line 290200
    .line 290201
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 290202
    .line 290203
    .line 290204
    move-result-object v17

    .line 290205
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;

    .line 290206
    .line 290207
    invoke-direct {v1, v0, v2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/ref/WeakReference;)V

    .line 290208
    .line 290209
    .line 290210
    move-object/from16 v18, v1

    .line 290211
    .line 290212
    invoke-virtual/range {v12 .. v18}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;->execute(I[ILcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/app/Activity;Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;)V

    .line 290213
    .line 290214
    .line 290215
    return-void

    .line 290216
    :cond_4
    :goto_0
    filled-new-array {v9}, [Ljava/lang/String;

    .line 290217
    .line 290218
    .line 290219
    move-result-object v1

    .line 290220
    const-string v2, "fail callback exec,code=-500,host is null or activity is null"

    .line 290221
    .line 290222
    invoke-static {v2, v10, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 290223
    .line 290224
    .line 290225
    new-instance v1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 290226
    .line 290227
    invoke-direct {v1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 290228
    .line 290229
    .line 290230
    const/16 v2, -0x1f4

    .line 290231
    .line 290232
    iput v2, v1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 290233
    .line 290234
    const-string v2, "no host"

    .line 290235
    .line 290236
    iput-object v2, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 290237
    .line 290238
    invoke-interface {v5, v1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public uploadPhoto(Lcom/dianping/titansmodel/apimodel/g;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titansmodel/apimodel/g;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/j;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x1707a2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "uploadPhoto"

    .line 180025
    .line 180026
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v2

    .line 180030
    const-string v3, "uploadPhoto exec"

    .line 180031
    .line 180032
    const/16 v4, 0x23

    .line 180033
    .line 180034
    invoke-static {v3, v4, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    new-instance v7, Lcom/dianping/titansmodel/j;

    .line 180038
    .line 180039
    invoke-direct {v7}, Lcom/dianping/titansmodel/j;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    new-array v1, v1, [Lcom/dianping/titansmodel/f;

    .line 180043
    .line 180044
    iput-object v1, v7, Lcom/dianping/titansmodel/j;->a:[Lcom/dianping/titansmodel/f;

    .line 180045
    .line 180046
    if-eqz p1, :cond_4

    .line 180047
    .line 180048
    iget-object v1, p1, Lcom/dianping/titansmodel/apimodel/g;->a:Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v1

    .line 180054
    if-eqz v1, :cond_1

    .line 180055
    .line 180056
    goto :goto_2

    .line 180057
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 180058
    .line 180059
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    iget-object p1, p1, Lcom/dianping/titansmodel/apimodel/g;->a:Ljava/lang/String;

    .line 180063
    .line 180064
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$9;

    .line 180065
    .line 180066
    invoke-direct {v2, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$9;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;)V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v2

    .line 180073
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :catch_0
    const/4 p1, 0x0

    .line 180081
    :goto_0
    move-object v9, p1

    .line 180082
    if-eqz v9, :cond_3

    .line 180083
    .line 180084
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 180085
    .line 180086
    .line 180087
    move-result p1

    .line 180088
    if-eqz p1, :cond_2

    .line 180089
    .line 180090
    goto :goto_1

    .line 180091
    :cond_2
    move-object p1, p2

    .line 180092
    check-cast p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 180093
    .line 180094
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p1

    .line 180098
    invoke-interface {p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v0

    .line 180102
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;

    .line 180107
    .line 180108
    move-object v5, v1

    .line 180109
    move-object v6, p0

    .line 180110
    move-object v8, p2

    .line 180111
    move-object v10, p1

    .line 180112
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titansmodel/j;Lcom/dianping/titans/js/IJSHandlerDelegate;Ljava/util/List;Ljava/lang/String;)V

    .line 180113
    .line 180114
    .line 180115
    const-string p2, "Storage.read"

    .line 180116
    .line 180117
    invoke-static {v0, p2, p1, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 180118
    .line 180119
    .line 180120
    return-void

    .line 180121
    :cond_3
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p1

    .line 180125
    const-string v0, "fail callback exec,localIds parse fail"

    .line 180126
    .line 180127
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180128
    .line 180129
    .line 180130
    const-string p1, "localIds is empty."

    .line 180131
    .line 180132
    iput-object p1, v7, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180133
    .line 180134
    invoke-interface {p2, v7}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180135
    .line 180136
    .line 180137
    return-void

    .line 180138
    :cond_4
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p1

    .line 180142
    const-string v0, "fail callback exec,localIds miss"

    .line 180143
    .line 180144
    invoke-static {v0, v4, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180145
    .line 180146
    .line 180147
    const-string p1, "data is null or localIds is empty."

    .line 180148
    .line 180149
    iput-object p1, v7, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180150
    .line 180151
    invoke-interface {p2, v7}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180152
    .line 180153
    .line 180154
    return-void
.end method
