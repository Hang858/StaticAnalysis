.class public final Lcom/meituan/android/launcher/main/io/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 12

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170004
    .line 170005
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170006
    .line 170007
    .line 170008
    const-string p2, "rate"

    .line 170009
    .line 170010
    const-wide/16 v0, 0x0

    .line 170011
    .line 170012
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170013
    .line 170014
    .line 170015
    move-result-wide v2

    .line 170016
    const/4 p2, 0x1

    .line 170017
    new-array v4, p2, [Ljava/lang/Object;

    .line 170018
    .line 170019
    new-instance v5, Ljava/lang/Double;

    .line 170020
    .line 170021
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v6, 0x0

    .line 170025
    aput-object v5, v4, v6

    .line 170026
    .line 170027
    sget-object v5, Lcom/meituan/android/launcher/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v7, 0xed2679

    .line 170030
    .line 170031
    .line 170032
    const/4 v8, 0x0

    .line 170033
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v9

    .line 170037
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 170038
    .line 170039
    if-eqz v9, :cond_1

    .line 170040
    .line 170041
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_1
    cmpg-double v4, v2, v0

    .line 170046
    .line 170047
    if-gez v4, :cond_2

    .line 170048
    .line 170049
    move-wide v2, v0

    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    cmpl-double v4, v2, v10

    .line 170052
    .line 170053
    if-lez v4, :cond_3

    .line 170054
    .line 170055
    move-wide v2, v10

    .line 170056
    :cond_3
    :goto_0
    sput-wide v2, Lcom/meituan/android/launcher/n;->a:D

    .line 170057
    .line 170058
    :goto_1
    const-string v2, "error_rate"

    .line 170059
    .line 170060
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v2

    .line 170064
    new-array p2, p2, [Ljava/lang/Object;

    .line 170065
    .line 170066
    new-instance v4, Ljava/lang/Double;

    .line 170067
    .line 170068
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 170069
    .line 170070
    .line 170071
    aput-object v4, p2, v6

    .line 170072
    .line 170073
    sget-object v4, Lcom/meituan/android/launcher/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v5, 0x3ac280

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-eqz v7, :cond_4

    .line 170083
    .line 170084
    invoke-static {p2, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_3

    .line 170088
    :cond_4
    cmpg-double p2, v2, v0

    .line 170089
    .line 170090
    if-gez p2, :cond_5

    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_5
    cmpl-double p2, v2, v10

    .line 170094
    .line 170095
    if-lez p2, :cond_6

    .line 170096
    .line 170097
    move-wide v0, v10

    .line 170098
    goto :goto_2

    .line 170099
    :cond_6
    move-wide v0, v2

    .line 170100
    :goto_2
    sput-wide v0, Lcom/meituan/android/launcher/n;->b:D

    .line 170101
    .line 170102
    :goto_3
    const-string p2, "logan_info"

    .line 170103
    .line 170104
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    sput-boolean p2, Lcom/meituan/android/launcher/n;->c:Z

    .line 170109
    .line 170110
    const-string p2, "logan_error"

    .line 170111
    .line 170112
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    sput-boolean p1, Lcom/meituan/android/launcher/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170117
    .line 170118
    :catchall_0
    return-void
.end method
