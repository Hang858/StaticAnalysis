.class public final Lcom/meituan/android/pt/homepage/utils/q;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/utils/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7be88518bd1ef84cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/pt/homepage/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x86bdf1

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/utils/q;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/utils/q$a;->a:Lcom/meituan/android/pt/homepage/utils/q;

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;)V
    .locals 11
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x6c9aef

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v1

    .line 170041
    const/4 v4, 0x0

    .line 170042
    const/4 v5, 0x0

    .line 170043
    const/4 v7, 0x0

    .line 170044
    const/4 v8, 0x0

    .line 170045
    const/4 v10, 0x0

    .line 170046
    move-object v0, p0

    .line 170047
    move-object v3, p3

    .line 170048
    move v6, p1

    .line 170049
    move v9, p2

    .line 170050
    invoke-virtual/range {v0 .. v10}, Lcom/dianping/monitor/impl/a;->pv3(JLjava/lang/String;IIIIIILjava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 14

    .line 150000
    move-object v13, p0

    .line 150001
    const/4 v0, 0x4

    .line 150002
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v1, Ljava/lang/Integer;

    .line 150005
    .line 150006
    move v6, p1

    .line 150007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v1, v0, v2

    .line 150012
    .line 150013
    new-instance v1, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v2, 0x1

    .line 150019
    aput-object v1, v0, v2

    .line 150020
    .line 150021
    const/4 v1, 0x2

    .line 150022
    const-string v3, "mt_pt_image_opt"

    .line 150023
    .line 150024
    aput-object v3, v0, v1

    .line 150025
    .line 150026
    const/4 v1, 0x3

    .line 150027
    aput-object p2, v0, v1

    .line 150028
    .line 150029
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0x7daa48

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-eqz v4, :cond_0

    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v1

    .line 150048
    const/4 v4, 0x0

    .line 150049
    const/4 v5, 0x0

    .line 150050
    const/4 v7, 0x0

    .line 150051
    const/4 v8, 0x0

    .line 150052
    const/4 v10, 0x0

    .line 150053
    const/16 v12, 0x64

    .line 150054
    .line 150055
    const/4 v9, 0x0

    .line 150056
    move-object v0, p0

    .line 150057
    move v6, p1

    .line 150058
    move-object/from16 v11, p2

    .line 150059
    .line 150060
    invoke-virtual/range {v0 .. v12}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30fdfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
