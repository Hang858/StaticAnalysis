.class public final Lcom/meituan/android/train/directconnect12306/p;
.super Lcom/dianping/picassocontroller/vc/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9218e8b5d1acff1L    # -3.83447853636029E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meituan/android/train/directconnect12306/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v1, p1

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/train/directconnect12306/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x479047

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    const-class p2, Lcom/dianping/picassocontroller/vc/f;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    array-length v1, p2

    .line 170035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170036
    .line 170037
    aget-object v3, p2, v2

    .line 170038
    .line 170039
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    const-class v5, Lcom/dianping/picassocontroller/monitor/b;

    .line 170044
    .line 170045
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_1

    .line 170050
    .line 170051
    move-object v0, v3

    .line 170052
    goto :goto_1

    .line 170053
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170059
    .line 170060
    .line 170061
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    const-string v1, "accessFlags"

    .line 170066
    .line 170067
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170071
    goto :goto_2

    .line 170072
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    const-string v1, "modifiers"

    .line 170077
    .line 170078
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    :goto_2
    if-eqz p2, :cond_3

    .line 170083
    .line 170084
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    and-int/lit8 p1, p1, -0x11

    .line 170092
    .line 170093
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 170094
    .line 170095
    .line 170096
    new-instance p1, Lcom/meituan/android/train/directconnect12306/h;

    .line 170097
    .line 170098
    invoke-direct {p1}, Lcom/meituan/android/train/directconnect12306/h;-><init>()V

    .line 170099
    .line 170100
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 270000
    const/4 p3, 0x0

    .line 270001
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/dianping/picassocontroller/vc/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 270002
    .line 270003
    .line 270004
    const/4 p4, 0x4

    .line 270005
    new-array p4, p4, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v0, 0x0

    .line 270008
    aput-object p1, p4, v0

    .line 270009
    .line 270010
    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    sget-object p1, Lcom/meituan/android/train/directconnect12306/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb7f2b6

    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
