.class public final Lcom/meituan/android/launcher/homepage/io/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/homepage/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/meituan/android/launcher/homepage/io/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9ba9aa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/meituan/android/launcher/homepage/io/h$c;->c:Z

    .line 170026
    .line 170027
    if-eqz v1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/h$c;->a:Ljava/lang/Boolean;

    .line 170031
    .line 170032
    if-nez v1, :cond_4

    .line 170033
    .line 170034
    new-array v1, v3, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p0, v1, v2

    .line 170037
    .line 170038
    sget-object v4, Lcom/meituan/android/launcher/homepage/io/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v6, 0x5d8f86

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v7

    .line 170047
    if-eqz v7, :cond_2

    .line 170048
    .line 170049
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 170054
    .line 170055
    new-instance v4, Lorg/json/JSONObject;

    .line 170056
    .line 170057
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string v5, "machConfig"

    .line 170061
    .line 170062
    invoke-interface {v1, v5, v4}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lorg/json/JSONObject;

    .line 170067
    .line 170068
    const-string v4, "startup"

    .line 170069
    .line 170070
    if-eqz v1, :cond_3

    .line 170071
    .line 170072
    const-string v5, "enable"

    .line 170073
    .line 170074
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    sput-object v5, Lcom/meituan/android/launcher/homepage/io/h$c;->a:Ljava/lang/Boolean;

    .line 170083
    .line 170084
    const-string v5, "opportunity"

    .line 170085
    .line 170086
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    sput-object v1, Lcom/meituan/android/launcher/homepage/io/h$c;->b:Ljava/lang/String;

    .line 170091
    .line 170092
    const-string v1, "mtplatform_cipsMetrics"

    .line 170093
    .line 170094
    invoke-static {p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    sget-object v5, Lcom/meituan/android/launcher/homepage/io/h$c;->a:Ljava/lang/Boolean;

    .line 170099
    .line 170100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v5

    .line 170104
    const-string v6, "mach_clean_enable"

    .line 170105
    .line 170106
    invoke-virtual {v1, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170107
    .line 170108
    .line 170109
    :cond_3
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/h$c;->a:Ljava/lang/Boolean;

    .line 170110
    .line 170111
    if-nez v1, :cond_4

    .line 170112
    .line 170113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170114
    .line 170115
    sput-object v1, Lcom/meituan/android/launcher/homepage/io/h$c;->a:Ljava/lang/Boolean;

    .line 170116
    .line 170117
    sput-object v4, Lcom/meituan/android/launcher/homepage/io/h$c;->b:Ljava/lang/String;

    .line 170118
    .line 170119
    :cond_4
    :goto_0
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/h$c;->a:Ljava/lang/Boolean;

    .line 170120
    .line 170121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    if-eqz v1, :cond_5

    .line 170126
    .line 170127
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/h$c;->b:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    if-eqz v1, :cond_5

    .line 170134
    .line 170135
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    new-array v0, v0, [Ljava/lang/Object;

    .line 170140
    .line 170141
    const-string v4, "clean"

    .line 170142
    .line 170143
    aput-object v4, v0, v2

    .line 170144
    .line 170145
    aput-object p1, v0, v3

    .line 170146
    .line 170147
    const-string p1, "MachCleaner"

    .line 170148
    .line 170149
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170150
    .line 170151
    .line 170152
    sput-boolean v3, Lcom/meituan/android/launcher/homepage/io/h$c;->c:Z

    .line 170153
    .line 170154
    invoke-static {p0}, Lcom/sankuai/waimai/mach/m;->e(Landroid/app/Application;)V

    .line 170155
    .line 170156
    .line 170157
    :cond_5
    return-void
.end method
