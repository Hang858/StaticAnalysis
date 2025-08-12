.class public final Lcom/meituan/msi/pip/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12476ce660a2b81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/msi/pip/h;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/provider/g;Ljava/lang/String;)Z
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
    sget-object v4, Lcom/meituan/msi/pip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9fab5f

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-boolean v1, Lcom/meituan/msi/pip/h;->a:Z

    .line 170033
    .line 170034
    if-eqz v1, :cond_4

    .line 170035
    .line 170036
    if-eqz p1, :cond_4

    .line 170037
    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p0, v0, v2

    .line 170041
    .line 170042
    aput-object p1, v0, v3

    .line 170043
    .line 170044
    sget-object v1, Lcom/meituan/msi/pip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v3, 0x3b08ea

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_1

    .line 170054
    .line 170055
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    check-cast p0, Ljava/lang/Boolean;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const-string v0, "pip_interval"

    .line 170067
    .line 170068
    invoke-interface {p0, v0}, Lcom/meituan/msi/provider/g;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    const-string v0, "last_request_time"

    .line 170073
    .line 170074
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-wide/16 v0, 0x0

    .line 170079
    .line 170080
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v3

    .line 170084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v5

    .line 170088
    cmp-long v7, v3, v0

    .line 170089
    .line 170090
    if-eqz v7, :cond_2

    .line 170091
    .line 170092
    sub-long v0, v5, v3

    .line 170093
    .line 170094
    const-wide/32 v3, 0xa4cb800

    .line 170095
    .line 170096
    .line 170097
    cmp-long v7, v0, v3

    .line 170098
    .line 170099
    if-lez v7, :cond_3

    .line 170100
    .line 170101
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170110
    .line 170111
    .line 170112
    const/4 v2, 0x1

    .line 170113
    :cond_3
    :goto_0
    return v2

    .line 170114
    :cond_4
    return v3
.end method
