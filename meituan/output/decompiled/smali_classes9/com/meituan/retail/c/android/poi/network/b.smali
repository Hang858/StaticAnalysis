.class public final Lcom/meituan/retail/c/android/poi/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/poi/network/b$a;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/android/privacy/locate/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/common/locate/MasterLocator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e689abe9a0589f1L    # 6.144717696663977E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    new-instance v3, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v4, 0x2

    .line 220018
    aput-object v3, v0, v4

    .line 220019
    .line 220020
    sget-object v3, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v4, 0x61e133

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v5

    .line 220029
    if-eqz v5, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/4 v0, 0x0

    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    move-object v3, v0

    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 220041
    .line 220042
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220043
    .line 220044
    .line 220045
    :goto_0
    iput-object v3, p0, Lcom/meituan/retail/c/android/poi/network/b;->b:Ljava/lang/ref/WeakReference;

    .line 220046
    .line 220047
    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/network/b;->a:Ljava/lang/String;

    .line 220048
    .line 220049
    if-eqz p3, :cond_2

    .line 220050
    .line 220051
    invoke-static {}, Lcom/meituan/retail/c/android/poi/network/b;->d()Lcom/meituan/android/common/locate/MasterLocator;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p3

    .line 220055
    invoke-static {p1, p2, p3}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    sput-object p1, Lcom/meituan/retail/c/android/poi/network/b;->c:Lcom/meituan/android/privacy/locate/i;

    .line 220060
    .line 220061
    goto :goto_1

    .line 220062
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/poi/network/b;->d()Lcom/meituan/android/common/locate/MasterLocator;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-static {v0, p2, p1}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    sput-object p1, Lcom/meituan/retail/c/android/poi/network/b;->c:Lcom/meituan/android/privacy/locate/i;

    .line 220071
    .line 220072
    :goto_1
    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    invoke-interface {p2}, Lcom/meituan/retail/c/android/account/IAccountManager;->getUserIdAsString()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p2

    .line 220084
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result p2

    .line 220091
    if-eqz p2, :cond_5

    .line 220092
    .line 220093
    sget-object p1, Lcom/meituan/android/dynamiclayout/config/b;->p:Lcom/meituan/android/dynamiclayout/config/b;

    .line 220094
    .line 220095
    new-array p2, v2, [Ljava/lang/Object;

    .line 220096
    .line 220097
    aput-object p1, p2, v1

    .line 220098
    .line 220099
    sget-object p1, Lcom/meituan/retail/c/android/base/uuid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220100
    .line 220101
    const p3, 0x4d12b8

    .line 220102
    .line 220103
    .line 220104
    invoke-static {p2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v1

    .line 220108
    if-eqz v1, :cond_3

    .line 220109
    .line 220110
    invoke-static {p2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    goto :goto_2

    .line 220114
    :cond_3
    const-string p1, "retail_uuid"

    .line 220115
    .line 220116
    const-string p2, "UuidProvider#load"

    .line 220117
    .line 220118
    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220119
    .line 220120
    .line 220121
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p2

    .line 220125
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p3

    .line 220136
    invoke-interface {p3, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result p3

    .line 220140
    if-eqz p3, :cond_4

    .line 220141
    .line 220142
    const-string p2, "UuidProvider#load privacy mode not init"

    .line 220143
    .line 220144
    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 220145
    .line 220146
    .line 220147
    goto :goto_2

    .line 220148
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220149
    .line 220150
    .line 220151
    move-result-wide v0

    .line 220152
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    new-instance p3, Lcom/meituan/retail/c/android/base/uuid/b;

    .line 220157
    .line 220158
    invoke-direct {p3, v0, v1}, Lcom/meituan/retail/c/android/base/uuid/b;-><init>(J)V

    .line 220159
    .line 220160
    .line 220161
    invoke-virtual {p1, p2, p3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 220162
    .line 220163
    .line 220164
    goto :goto_2

    .line 220165
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V

    .line 220166
    .line 220167
    .line 220168
    :goto_2
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p1

    .line 220172
    new-instance p2, Lcom/meituan/retail/c/android/poi/network/a;

    .line 220173
    .line 220174
    invoke-direct {p2}, Lcom/meituan/retail/c/android/poi/network/a;-><init>()V

    .line 220175
    .line 220176
    .line 220177
    invoke-interface {p1, p2}, Lcom/meituan/retail/c/android/account/IAccountManager;->addOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    .line 220178
    .line 220179
    .line 220180
    return-void
.end method

.method public static a(Lcom/meituan/android/privacy/locate/i;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe42fa0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lcom/meituan/retail/c/android/poi/network/b;->c:Lcom/meituan/android/privacy/locate/i;

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/retail/c/android/poi/network/b;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16da74

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/c/android/poi/network/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/retail/c/android/poi/network/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/retail/c/android/poi/network/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d()Lcom/meituan/android/common/locate/MasterLocator;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x86d4f2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/poi/network/b;->d:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->setLogEnabled(Z)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->p()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    new-instance v4, Lcom/meituan/retail/c/android/poi/network/b$a;

    .line 100061
    .line 100062
    invoke-direct {v4}, Lcom/meituan/retail/c/android/poi/network/b$a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->i()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    const/4 v6, 0x2

    .line 100074
    const/4 v7, 0x0

    .line 100075
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;II)Lcom/meituan/android/common/locate/MasterLocator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sput-object v0, Lcom/meituan/retail/c/android/poi/network/b;->d:Lcom/meituan/android/common/locate/MasterLocator;

    .line 100080
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf57772

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
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/b;->b:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/b;->b:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/app/Activity;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/b;->b:Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/app/Activity;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/b;->b:Ljava/lang/ref/WeakReference;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Landroid/app/Activity;

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100070
    :goto_1
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    const-string v0, "null"

    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100080
    move-result-object v0

    return-object v0
.end method
