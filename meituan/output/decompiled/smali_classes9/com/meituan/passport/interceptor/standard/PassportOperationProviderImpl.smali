.class public Lcom/meituan/passport/interceptor/standard/PassportOperationProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/standard/interfaces/IPassportOperationProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bd80fbd172a9888L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, "com.meituan.passport.standard:networkplugin"

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x2

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x3

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object p3, Lcom/meituan/passport/interceptor/standard/PassportOperationProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xf358b5

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string p3, "is_mtcp_logout"

    .line 220038
    .line 220039
    const-string v0, "1"

    .line 220040
    .line 220041
    invoke-static {p3, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p3

    .line 220045
    new-instance v0, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 220046
    .line 220047
    new-instance v1, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 220048
    .line 220049
    invoke-direct {v1, p1, p2}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 220050
    .line 220051
    .line 220052
    invoke-direct {v0, v2, v1, p3}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 220053
    .line 220054
    .line 220055
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 220056
    .line 220057
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/meituan/passport/UserCenter;->logoutWithoutCheck(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, "com.meituan.passport.standard:networkplugin"

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p1, v0, v1

    .line 220018
    .line 220019
    const/4 p1, 0x3

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/passport/interceptor/standard/PassportOperationProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0xdeb456

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/g0;->c()Lcom/meituan/passport/utils/g0;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    invoke-virtual {p1}, Lcom/meituan/passport/utils/g0;->b()Landroid/app/Activity;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    const-string p3, ""

    .line 220046
    .line 220047
    const-string v0, "popLoginTipsDialog"

    .line 220048
    .line 220049
    if-eqz p1, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220052
    .line 220053
    .line 220054
    move-result v1

    .line 220055
    if-eqz v1, :cond_1

    .line 220056
    .line 220057
    goto :goto_1

    .line 220058
    :cond_1
    instance-of v1, p1, Lcom/meituan/passport/LoginActivity;

    .line 220059
    .line 220060
    if-eqz v1, :cond_2

    .line 220061
    .line 220062
    const/16 p3, 0x191

    .line 220063
    .line 220064
    if-ne p2, p3, :cond_3

    .line 220065
    .line 220066
    return-void

    .line 220067
    :cond_2
    const-string v1, "activity.getClass().getName = "

    .line 220068
    .line 220069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v2

    .line 220081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v1

    .line 220088
    invoke-static {v0, v1, p3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    :cond_3
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p3

    .line 220095
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220096
    .line 220097
    .line 220098
    move-result v0

    .line 220099
    if-eqz v0, :cond_4

    .line 220100
    .line 220101
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    iget-object p3, p3, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :cond_4
    const/4 p3, 0x0

    .line 220109
    :goto_0
    new-instance v0, Lcom/meituan/passport/interceptor/standard/a;

    .line 220110
    .line 220111
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/passport/interceptor/standard/a;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    .line 220115
    .line 220116
    .line 220117
    return-void

    .line 220118
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity is null or activity isFinishing = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/interceptor/standard/PassportOperationProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe0fc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
