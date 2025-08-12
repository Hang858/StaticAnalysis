.class public final Lcom/meituan/android/oversea/home/OsHomeTagController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/OsHomeTagController$a;,
        Lcom/meituan/android/oversea/home/OsHomeTagController$TagType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ce5cc25dcd85d72L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeTagController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x439663

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/home/OsHomeTagController;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/oversea/home/OsHomeTagController;->b:Ljava/lang/String;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeTagController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbac271

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/OsHomeTagController;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v1, "dpplatform_"

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/oversea/home/OsHomeTagController;->b:Ljava/lang/String;

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public final b(IJ)Z
    .locals 15

    .line 150000
    move-object v6, p0

    .line 150001
    move-wide/from16 v2, p2

    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    move/from16 v4, p1

    .line 150009
    .line 150010
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v7, 0x0

    .line 150014
    aput-object v1, v0, v7

    .line 150015
    .line 150016
    new-instance v1, Ljava/lang/Long;

    .line 150017
    .line 150018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v8, 0x1

    .line 150022
    aput-object v1, v0, v8

    .line 150023
    .line 150024
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeTagController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v5, 0xf59160

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v9

    .line 150033
    if-eqz v9, :cond_0

    .line 150034
    .line 150035
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Ljava/lang/Boolean;

    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    return v0

    .line 150046
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150051
    .line 150052
    .line 150053
    move-result-wide v9

    .line 150054
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeTagController;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    const-string v5, ""

    .line 150059
    .line 150060
    invoke-virtual {v1, v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-eqz v1, :cond_1

    .line 150069
    .line 150070
    const/4 v0, 0x0

    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    const-class v1, Lcom/meituan/android/oversea/home/OsHomeTagController$a;

    .line 150073
    .line 150074
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    check-cast v0, Lcom/meituan/android/oversea/home/OsHomeTagController$a;

    .line 150079
    .line 150080
    :goto_0
    if-nez v0, :cond_2

    .line 150081
    .line 150082
    move-object v0, p0

    .line 150083
    move/from16 v1, p1

    .line 150084
    .line 150085
    move-wide/from16 v2, p2

    .line 150086
    .line 150087
    move-wide v4, v9

    .line 150088
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/oversea/home/OsHomeTagController;->c(IJJ)V

    .line 150089
    .line 150090
    .line 150091
    return v8

    .line 150092
    :cond_2
    iget-wide v11, v0, Lcom/meituan/android/oversea/home/OsHomeTagController$a;->a:J

    .line 150093
    .line 150094
    add-long v13, v11, v2

    .line 150095
    .line 150096
    cmp-long v1, v13, v9

    .line 150097
    .line 150098
    if-gtz v1, :cond_4

    .line 150099
    .line 150100
    iget-wide v0, v0, Lcom/meituan/android/oversea/home/OsHomeTagController$a;->b:J

    .line 150101
    .line 150102
    cmp-long v5, v0, v2

    .line 150103
    .line 150104
    if-eqz v5, :cond_3

    .line 150105
    .line 150106
    move-object v0, p0

    .line 150107
    move/from16 v1, p1

    .line 150108
    .line 150109
    move-wide/from16 v2, p2

    .line 150110
    .line 150111
    move-wide v4, v9

    .line 150112
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/oversea/home/OsHomeTagController;->c(IJJ)V

    .line 150113
    .line 150114
    .line 150115
    :cond_3
    return v8

    .line 150116
    :cond_4
    iget-wide v0, v0, Lcom/meituan/android/oversea/home/OsHomeTagController$a;->b:J

    .line 150117
    .line 150118
    cmp-long v5, v0, v2

    .line 150119
    .line 150120
    if-eqz v5, :cond_5

    .line 150121
    .line 150122
    move-object v0, p0

    .line 150123
    move/from16 v1, p1

    .line 150124
    .line 150125
    move-wide/from16 v2, p2

    .line 150126
    .line 150127
    move-wide v4, v11

    .line 150128
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/oversea/home/OsHomeTagController;->c(IJJ)V

    .line 150129
    .line 150130
    .line 150131
    :cond_5
    return v7
.end method

.method public final c(IJJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Long;

    .line 170020
    .line 170021
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/oversea/home/OsHomeTagController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0x672322

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/OsHomeTagController;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v1, Lcom/google/gson/Gson;

    .line 170047
    .line 170048
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    new-instance v2, Lcom/meituan/android/oversea/home/OsHomeTagController$a;

    .line 170052
    .line 170053
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/home/OsHomeTagController$a;-><init>(Lcom/meituan/android/oversea/home/OsHomeTagController;)V

    .line 170054
    .line 170055
    .line 170056
    iput-wide p2, v2, Lcom/meituan/android/oversea/home/OsHomeTagController$a;->b:J

    .line 170057
    .line 170058
    iput-wide p4, v2, Lcom/meituan/android/oversea/home/OsHomeTagController$a;->a:J

    .line 170059
    .line 170060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
