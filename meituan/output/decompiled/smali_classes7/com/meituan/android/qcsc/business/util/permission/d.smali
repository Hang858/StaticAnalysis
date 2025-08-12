.class public final Lcom/meituan/android/qcsc/business/util/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/util/permission/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x19a8398fd92dc744L    # -1.010230784931818E185

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/qcsc/business/util/permission/d;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/qcsc/business/util/permission/d;->c:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 170000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/16 v2, 0x17

    .line 170004
    .line 170005
    if-ge v0, v2, :cond_0

    .line 170006
    .line 170007
    return v1

    .line 170008
    :cond_0
    array-length v0, p2

    .line 170009
    if-gtz v0, :cond_1

    .line 170010
    .line 170011
    return v1

    .line 170012
    :cond_1
    array-length v0, p2

    .line 170013
    const/4 v2, 0x0

    .line 170014
    :goto_0
    if-ge v2, v0, :cond_3

    .line 170015
    .line 170016
    aget-object v3, p2, v2

    .line 170017
    .line 170018
    invoke-static {p0, v3, p1}, Lcom/meituan/android/qcsc/business/privacy/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170019
    .line 170020
    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static varargs b(Landroid/app/Activity;Lcom/meituan/android/qcsc/business/util/permission/d$a;[Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x0

    .line 170001
    sput-boolean v0, Lcom/meituan/android/qcsc/business/util/permission/d;->c:Z

    .line 170002
    .line 170003
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/permission/d;->c()Z

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-nez v1, :cond_0

    .line 170008
    .line 170009
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;

    .line 170010
    .line 170011
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;->a()V

    .line 170012
    .line 170013
    .line 170014
    goto :goto_2

    .line 170015
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170016
    .line 170017
    array-length v2, p2

    .line 170018
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    array-length v2, p2

    .line 170022
    const/4 v3, 0x0

    .line 170023
    :goto_0
    const-string v4, "wyc-6dcf79956b7e3dfe"

    .line 170024
    .line 170025
    if-ge v3, v2, :cond_2

    .line 170026
    .line 170027
    aget-object v5, p2, v3

    .line 170028
    .line 170029
    invoke-static {p0, v5, v4}, Lcom/meituan/android/qcsc/business/util/permission/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-nez v4, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-eqz p2, :cond_3

    .line 170046
    .line 170047
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;->a()V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_2

    .line 170053
    :cond_3
    sput-object p1, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 170054
    .line 170055
    const/4 p1, 0x1

    .line 170056
    new-array p1, p1, [Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, [Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {p0, v4, p1}, Lcom/meituan/android/qcsc/business/util/permission/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    sput-boolean p2, Lcom/meituan/android/qcsc/business/util/permission/d;->b:Z

    .line 170069
    .line 170070
    if-nez p1, :cond_4

    .line 170071
    .line 170072
    goto :goto_2

    .line 170073
    :cond_4
    array-length p2, p1

    .line 170074
    :goto_1
    if-ge v0, p2, :cond_5

    .line 170075
    .line 170076
    aget-object v1, p1, v0

    .line 170077
    .line 170078
    new-instance v2, Lcom/meituan/android/qcsc/business/util/permission/c;

    .line 170079
    .line 170080
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/business/util/permission/c;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v1, v4, v2}, Lcom/meituan/android/qcsc/business/privacy/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/util/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd231fd

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/android/qcsc/business/util/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5fbecf

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/qcsc/business/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static e(Lcom/meituan/android/qcsc/business/util/permission/d$a;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 120001
    .line 120002
    if-ne v0, p0, :cond_0

    .line 120003
    .line 120004
    const/4 p0, 0x0

    .line 120005
    sput-object p0, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
