.class public final Lcom/meituan/android/hotel/terminus/invoke/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a8d1e56cf83776L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/hotel/terminus/invoke/a;)Landroid/content/Intent;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/terminus/invoke/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x25a158

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    if-eqz v3, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v3, "result_class_name"

    .line 170048
    .line 170049
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    move-object v0, v4

    .line 170055
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-nez v3, :cond_3

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    if-nez p0, :cond_4

    .line 170067
    .line 170068
    return-object v4

    .line 170069
    :cond_4
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    if-eqz p0, :cond_5

    .line 170078
    .line 170079
    return-object v4

    .line 170080
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    const-class v0, Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;

    .line 170085
    .line 170086
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-nez v0, :cond_6

    .line 170091
    .line 170092
    return-object v4

    .line 170093
    :cond_6
    const-class v0, Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;

    .line 170094
    .line 170095
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    check-cast v0, Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;

    .line 170100
    .line 170101
    invoke-interface {v0}, Lcom/meituan/android/hotel/terminus/invoke/InvokeMethod;->value()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    new-array v3, v2, [Ljava/lang/Class;

    .line 170106
    .line 170107
    const-class v5, Lcom/meituan/android/hotel/terminus/invoke/a;

    .line 170108
    .line 170109
    aput-object v5, v3, v1

    .line 170110
    .line 170111
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    if-nez v0, :cond_7

    .line 170116
    .line 170117
    return-object v4

    .line 170118
    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 170119
    .line 170120
    aput-object p1, v2, v1

    .line 170121
    .line 170122
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p0

    .line 170126
    check-cast p0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    .line 170128
    move-object v4, p0

    .line 170129
    :catch_0
    return-object v4
.end method
