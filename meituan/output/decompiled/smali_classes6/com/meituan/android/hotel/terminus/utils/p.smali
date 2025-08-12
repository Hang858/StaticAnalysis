.class public final Lcom/meituan/android/hotel/terminus/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28967a37ed1489c8L    # -1.22758913361293E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd96689

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object p0, Lcom/meituan/android/hotel/terminus/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    const v2, 0x38ffdf

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object p0, Lcom/meituan/android/hotel/terminus/utils/p;->a:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    if-eqz p0, :cond_1

    .line 130032
    .line 130033
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130034
    .line 130035
    sput-object p0, Lcom/meituan/android/hotel/terminus/utils/p;->a:Ljava/lang/String;

    .line 130036
    .line 130037
    :cond_1
    sget-object p0, Lcom/meituan/android/hotel/terminus/utils/p;->a:Ljava/lang/String;

    .line 130038
    .line 130039
    return-object p0
.end method

.method public static c()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91a78d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdc692a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_6

    .line 130030
    .line 130031
    new-array v1, v0, [Ljava/lang/Object;

    .line 130032
    .line 130033
    aput-object p0, v1, v2

    .line 130034
    .line 130035
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v5, 0x81542f

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v6

    .line 130044
    if-eqz v6, :cond_1

    .line 130045
    .line 130046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    check-cast p0, Ljava/lang/Boolean;

    .line 130051
    .line 130052
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130053
    .line 130054
    .line 130055
    move-result p0

    .line 130056
    goto :goto_2

    .line 130057
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130058
    .line 130059
    aput-object p0, v1, v2

    .line 130060
    .line 130061
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const v5, 0x8669df

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v6

    .line 130070
    if-eqz v6, :cond_2

    .line 130071
    .line 130072
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    check-cast p0, Ljava/lang/Boolean;

    .line 130077
    .line 130078
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130079
    .line 130080
    .line 130081
    move-result p0

    .line 130082
    goto :goto_2

    .line 130083
    :cond_2
    :try_start_0
    const-class v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130084
    .line 130085
    const-string v3, "processState"

    .line 130086
    .line 130087
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130091
    const-string v3, "com.meituan.android.hotel.reuse"

    .line 130092
    .line 130093
    invoke-static {p0, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p0

    .line 130097
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    .line 130101
    invoke-static {p0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v3

    .line 130105
    if-eqz v3, :cond_3

    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p0

    .line 130112
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130113
    .line 130114
    .line 130115
    move-result v3

    .line 130116
    if-eqz v3, :cond_5

    .line 130117
    .line 130118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v3

    .line 130122
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130123
    .line 130124
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 130125
    .line 130126
    const/16 v5, 0x64

    .line 130127
    .line 130128
    if-ne v4, v5, :cond_4

    .line 130129
    .line 130130
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 130131
    .line 130132
    if-nez v4, :cond_4

    .line 130133
    .line 130134
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 130135
    .line 130136
    .line 130137
    move-result v4

    .line 130138
    const/4 v5, 0x2

    .line 130139
    if-ne v4, v5, :cond_4

    .line 130140
    .line 130141
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 130142
    .line 130143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130144
    .line 130145
    .line 130146
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130147
    if-ne p0, v1, :cond_5

    .line 130148
    .line 130149
    goto :goto_1

    .line 130150
    :cond_5
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static e(J)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x520a2f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method
