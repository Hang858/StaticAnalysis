.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$Holder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public userCache:Lcom/meituan/passport/pojo/User;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x413be0da082bf2e0L    # 1827034.0319206044

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$Holder;->INSTANCE:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;

    return-object v0
.end method

.method private getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf41e35

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getUserCache(Landroid/content/Context;)Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaef680

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
    check-cast p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->userCache:Lcom/meituan/passport/pojo/User;

    .line 120030
    .line 120031
    if-eqz v3, :cond_2

    .line 120032
    .line 120033
    iget-wide v3, v3, Lcom/meituan/passport/pojo/User;->id:J

    .line 120034
    .line 120035
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iput-object v3, v1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->userCache:Lcom/meituan/passport/pojo/User;

    .line 120042
    .line 120043
    iget-object v4, v3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v4, v1, Lcom/dianping/titansmodel/k;->token:Ljava/lang/String;

    .line 120046
    .line 120047
    iget v4, v3, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 120048
    .line 120049
    if-ne v4, v0, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v0, 0x0

    .line 120053
    :goto_0
    iput-boolean v0, v1, Lcom/dianping/titansmodel/k;->isNewUser:Z

    .line 120054
    .line 120055
    iget v0, v3, Lcom/meituan/passport/pojo/User;->safetyLevel:I

    .line 120056
    .line 120057
    iput v0, v1, Lcom/dianping/titansmodel/k;->safetyLevel:I

    .line 120058
    .line 120059
    iget-object v0, v3, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->phoneNumber:Ljava/lang/String;

    .line 120062
    .line 120063
    iget v0, v3, Lcom/meituan/passport/pojo/User;->hasPassword:I

    .line 120064
    .line 120065
    iput v0, v1, Lcom/dianping/titansmodel/k;->hasPassword:I

    .line 120066
    .line 120067
    iget-object v0, v3, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->avatarURL:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v0, v3, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->userName:Ljava/lang/String;

    .line 120074
    .line 120075
    iget v0, v3, Lcom/meituan/passport/pojo/User;->userChannel:I

    .line 120076
    .line 120077
    iput v0, v1, Lcom/dianping/titansmodel/k;->userChannel:I

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    const-string v0, "-1"

    .line 120081
    .line 120082
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v0, "user not login."

    .line 120085
    .line 120086
    iput-object v0, v1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 120087
    .line 120088
    :goto_1
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iput-object v0, v1, Lcom/dianping/titansmodel/k;->unionId:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;

    .line 120099
    .line 120100
    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 120104
    .line 120105
    .line 120106
    const-string p1, "mt"

    .line 120107
    .line 120108
    iput-object p1, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;->type:Ljava/lang/String;

    .line 120109
    .line 120110
    return-object v1
.end method

.method public setUserCache(Lcom/meituan/passport/pojo/User;)V
    .locals 0
    .param p1    # Lcom/meituan/passport/pojo/User;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeUserCache;->userCache:Lcom/meituan/passport/pojo/User;

    return-void
.end method
