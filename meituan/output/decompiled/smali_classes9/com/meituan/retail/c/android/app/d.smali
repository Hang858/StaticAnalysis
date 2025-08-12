.class public final Lcom/meituan/retail/c/android/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/app/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e82c5882ff9bdf3L    # 1.6194610742915525E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/retail/c/android/app/d;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/app/d$a;->a:Lcom/meituan/retail/c/android/app/d;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbd0562

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    const-string v0, ":"

    .line 170035
    .line 170036
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x47635c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170045
    .line 170046
    invoke-static {p2, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    iget-object v2, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170057
    .line 170058
    invoke-static {p2, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {v2, p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/retail/c/android/app/d;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xf199b1

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170045
    .line 170046
    invoke-static {p2, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    iget-object v2, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170057
    .line 170058
    invoke-static {p2, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {v2, p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/retail/c/android/app/d;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    const-wide/16 v2, -0x1

    .line 170009
    .line 170010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v1, v0, v4

    .line 170015
    .line 170016
    const/4 v1, 0x2

    .line 170017
    aput-object p2, v0, v1

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xcbb8e4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Long;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide p1

    .line 170040
    return-wide p1

    .line 170041
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170044
    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170047
    .line 170048
    invoke-static {p2, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_1

    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170059
    .line 170060
    invoke-static {p2, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide p1

    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/retail/c/android/app/d;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170070
    move-result-object p2

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4d4a27

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/d;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x252bd8

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220033
    .line 220034
    .line 220035
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220036
    .line 220037
    invoke-static {p3, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v2

    .line 220041
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220048
    .line 220049
    invoke-static {p3, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    invoke-virtual {p0, p3}, Lcom/meituan/retail/c/android/app/d;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 220059
    .line 220060
    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xe83bcf

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/app/d;->e:Z

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    iput-object p1, p0, Lcom/meituan/retail/c/android/app/d;->b:Landroid/content/Context;

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/meituan/retail/c/android/app/d;->a:Ljava/lang/String;

    .line 220035
    .line 220036
    iput-object p3, p0, Lcom/meituan/retail/c/android/app/d;->c:Ljava/lang/String;

    .line 220037
    .line 220038
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/app/d;->e:Z

    .line 220039
    .line 220040
    return-void
.end method

.method public final h()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf639c4

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/d;->b:Landroid/content/Context;

    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/retail/c/android/app/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/retail/c/android/app/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "location_city_name_in_Service_Area"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbb35d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/app/d;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    invoke-static {p1, v2}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbbbe0c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x89a4ba

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220042
    .line 220043
    .line 220044
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220045
    .line 220046
    invoke-static {p3, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xec0f54

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220042
    .line 220043
    .line 220044
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220045
    .line 220046
    invoke-static {p3, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd24e5f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220042
    .line 220043
    .line 220044
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220045
    .line 220046
    invoke-static {p4, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2ad769

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 220035
    .line 220036
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/d;->h()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220037
    .line 220038
    .line 220039
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/d;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220040
    invoke-static {p3, p1}, Lcom/meituan/retail/c/android/app/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    move-result p1

    return p1
.end method
