.class public final Lcom/meituan/android/takeout/library/interceptortask/b;
.super Lcom/meituan/android/takeout/library/interceptortask/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/os/Bundle;

.field public final e:Lcom/meituan/android/takeout/library/interceptortask/b$a;

.field public final f:Lcom/meituan/android/takeout/library/interceptortask/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x288168c07886f2f5L    # -2.942723165143514E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/takeout/library/interceptortask/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/takeout/library/interceptortask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0xae0cb8

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 220031
    .line 220032
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p1, p0, Lcom/meituan/android/takeout/library/interceptortask/b;->d:Landroid/os/Bundle;

    .line 220036
    .line 220037
    new-instance p1, Lcom/meituan/android/takeout/library/interceptortask/b$a;

    .line 220038
    .line 220039
    invoke-direct {p1, p0}, Lcom/meituan/android/takeout/library/interceptortask/b$a;-><init>(Lcom/meituan/android/takeout/library/interceptortask/b;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/android/takeout/library/interceptortask/b;->e:Lcom/meituan/android/takeout/library/interceptortask/b$a;

    .line 220043
    .line 220044
    new-instance p1, Lcom/meituan/android/takeout/library/interceptortask/b$b;

    .line 220045
    .line 220046
    invoke-direct {p1, p0}, Lcom/meituan/android/takeout/library/interceptortask/b$b;-><init>(Lcom/meituan/android/takeout/library/interceptortask/b;)V

    .line 220047
    .line 220048
    .line 220049
    iput-object p1, p0, Lcom/meituan/android/takeout/library/interceptortask/b;->f:Lcom/meituan/android/takeout/library/interceptortask/b$b;

    .line 220050
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/takeout/library/interceptortask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c9298

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 100037
    .line 100038
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/interceptortask/a;->b()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/interceptortask/a;->a()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-direct {v2, v3, v4}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    const-string v4, "com.meituan.android.takeout:takeout-library"

    .line 100053
    .line 100054
    invoke-direct {v1, v4, v2, v3}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/takeout/library/interceptortask/b$c;

    .line 100058
    .line 100059
    invoke-direct {v2, p0}, Lcom/meituan/android/takeout/library/interceptortask/b$c;-><init>(Lcom/meituan/android/takeout/library/interceptortask/b;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->getMainActivityLoaded()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/interceptortask/a;->b()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/interceptortask/a;->b()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "poi/homepage"

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    const/4 v0, 0x1

    .line 100099
    :cond_2
    if-eqz v0, :cond_3

    .line 100100
    .line 100101
    const-string v0, "donothing"

    .line 100102
    .line 100103
    invoke-virtual {p0, v0}, Lcom/meituan/android/takeout/library/interceptortask/b;->d(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v1, p0, Lcom/meituan/android/takeout/library/interceptortask/b;->d:Landroid/os/Bundle;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c(Landroid/os/Bundle;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_3
    new-instance v0, Lcom/meituan/android/takeout/library/interceptortask/b$d;

    .line 100117
    .line 100118
    invoke-direct {v0, p0}, Lcom/meituan/android/takeout/library/interceptortask/b$d;-><init>(Lcom/meituan/android/takeout/library/interceptortask/b;)V

    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/takeout/library/interceptortask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64baf2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/takeout/library/interceptortask/b;->d:Landroid/os/Bundle;

    const-string v1, "load_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
