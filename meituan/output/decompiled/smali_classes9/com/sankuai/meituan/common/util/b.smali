.class public final Lcom/sankuai/meituan/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static b:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79a21e4188a9fd36L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v4, v1, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/sankuai/meituan/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x3875d5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 170034
    .line 170035
    sget-object v3, Lcom/sankuai/meituan/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v5, 0x4b28fc

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v6

    .line 170044
    if-eqz v6, :cond_1

    .line 170045
    .line 170046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Ljava/lang/Boolean;

    .line 170051
    .line 170052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/common/util/b;->b:Ljava/lang/Boolean;

    .line 170058
    .line 170059
    if-nez v1, :cond_3

    .line 170060
    .line 170061
    sget-object v1, Lcom/sankuai/meituan/common/util/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170062
    .line 170063
    if-nez v1, :cond_2

    .line 170064
    .line 170065
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170066
    .line 170067
    const-string v3, "met_address_channel"

    .line 170068
    .line 170069
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    sput-object v1, Lcom/sankuai/meituan/common/util/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170074
    .line 170075
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/common/util/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170076
    .line 170077
    if-eqz v1, :cond_3

    .line 170078
    .line 170079
    const-string v3, "log_update_enable"

    .line 170080
    .line 170081
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    sput-object v1, Lcom/sankuai/meituan/common/util/b;->b:Ljava/lang/Boolean;

    .line 170090
    .line 170091
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/common/util/b;->b:Ljava/lang/Boolean;

    .line 170092
    .line 170093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    :goto_0
    if-nez v1, :cond_4

    .line 170098
    .line 170099
    return-void

    .line 170100
    :cond_4
    const-string v1, "->"

    .line 170101
    .line 170102
    invoke-static {p0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170107
    .line 170108
    const-string v1, "meituaninternaltest"

    .line 170109
    .line 170110
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-eqz p1, :cond_5

    .line 170115
    .line 170116
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170117
    .line 170118
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    :cond_5
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170122
    .line 170123
    .line 170124
    return-void
.end method
