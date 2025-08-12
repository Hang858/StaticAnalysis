.class public final Lcom/sankuai/xm/base/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b0211574da931eeL    # 1.868160363983225E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x612f43

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150029
    return-object p0

    .line 150030
    :catch_0
    move-exception v1

    .line 150031
    const-string v3, "StorageSettingsUtils"

    .line 150032
    .line 150033
    invoke-static {v3, v1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150034
    .line 150035
    .line 150036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150037
    .line 150038
    const/16 v3, 0x1d

    .line 150039
    .line 150040
    if-gt v1, v3, :cond_2

    .line 150041
    .line 150042
    new-array v1, v0, [Ljava/lang/Object;

    .line 150043
    .line 150044
    aput-object p0, v1, v2

    .line 150045
    .line 150046
    sget-object v3, Lcom/sankuai/xm/base/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150047
    .line 150048
    const/16 v5, 0x3d4c

    .line 150049
    .line 150050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v6

    .line 150054
    if-eqz v6, :cond_1

    .line 150055
    .line 150056
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    move-object v4, p0

    .line 150061
    check-cast v4, Ljava/lang/String;

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    :try_start_1
    const-string v1, "storage"

    .line 150065
    .line 150066
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 150071
    .line 150072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    const-string v3, "getVolumeList"

    .line 150077
    .line 150078
    new-array v5, v2, [Ljava/lang/Class;

    .line 150079
    .line 150080
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    const-string v5, "getVolumeState"

    .line 150089
    .line 150090
    new-array v6, v0, [Ljava/lang/Class;

    .line 150091
    .line 150092
    const-class v7, Ljava/lang/String;

    .line 150093
    .line 150094
    aput-object v7, v6, v2

    .line 150095
    .line 150096
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v3

    .line 150100
    const-string v5, "android.os.storage.StorageVolume"

    .line 150101
    .line 150102
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v5

    .line 150106
    const-string v6, "getPath"

    .line 150107
    .line 150108
    new-array v7, v2, [Ljava/lang/Class;

    .line 150109
    .line 150110
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v5

    .line 150114
    new-array v6, v2, [Ljava/lang/Object;

    .line 150115
    .line 150116
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    check-cast v1, [Ljava/lang/Object;

    .line 150121
    .line 150122
    if-eqz v1, :cond_2

    .line 150123
    .line 150124
    array-length v6, v1

    .line 150125
    if-lez v6, :cond_2

    .line 150126
    .line 150127
    aget-object v1, v1, v2

    .line 150128
    .line 150129
    new-array v6, v2, [Ljava/lang/Object;

    .line 150130
    .line 150131
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v1

    .line 150135
    check-cast v1, Ljava/lang/String;

    .line 150136
    .line 150137
    new-array v0, v0, [Ljava/lang/Object;

    .line 150138
    .line 150139
    aput-object v1, v0, v2

    .line 150140
    .line 150141
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150146
    .line 150147
    move-object v4, p0

    .line 150148
    :catchall_0
    :cond_2
    :goto_0
    return-object v4
.end method
