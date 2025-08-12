.class public final Lcom/meituan/android/techstack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/techstack/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4350fb602c1c902L    # -2.050979675826392E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x5

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    sget-object v1, Lcom/meituan/android/techstack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v2, 0x0

    .line 340024
    const v3, 0x273b9

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v4

    .line 340031
    if-eqz v4, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    sget-object v0, Lcom/meituan/android/techstack/a;->a:Lcom/meituan/android/techstack/c;

    .line 340038
    .line 340039
    if-eqz v0, :cond_1

    .line 340040
    .line 340041
    move-object v1, v0

    .line 340042
    check-cast v1, Lcom/meituan/android/msc/techstack/statistics/a;

    .line 340043
    .line 340044
    move-object v2, p0

    .line 340045
    move-object v3, p1

    .line 340046
    move-object v4, p2

    .line 340047
    move-object v5, p3

    .line 340048
    move-object v6, p4

    .line 340049
    move-object v7, p5

    .line 340050
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/msc/techstack/statistics/a;->i(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x5

    .line 330019
    const/4 v2, 0x0

    .line 330020
    aput-object v2, v0, v1

    .line 330021
    .line 330022
    sget-object v1, Lcom/meituan/android/techstack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330023
    .line 330024
    const v3, 0xf7e247

    .line 330025
    .line 330026
    .line 330027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330028
    .line 330029
    .line 330030
    move-result v4

    .line 330031
    if-eqz v4, :cond_0

    .line 330032
    .line 330033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330034
    .line 330035
    .line 330036
    return-void

    .line 330037
    :cond_0
    sget-object v0, Lcom/meituan/android/techstack/a;->a:Lcom/meituan/android/techstack/c;

    .line 330038
    .line 330039
    if-eqz v0, :cond_1

    .line 330040
    .line 330041
    move-object v1, v0

    .line 330042
    check-cast v1, Lcom/meituan/android/msc/techstack/statistics/a;

    .line 330043
    .line 330044
    const/4 v7, 0x0

    .line 330045
    move-object v2, p0

    .line 330046
    move-object v3, p1

    .line 330047
    move-object v4, p2

    .line 330048
    move-object v5, p3

    .line 330049
    move-object v6, p4

    .line 330050
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/msc/techstack/statistics/a;->i(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    const/4 v2, 0x0

    .line 270017
    aput-object v2, v0, v1

    .line 270018
    .line 270019
    sget-object v1, Lcom/meituan/android/techstack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v3, 0x9680f4

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    sget-object v0, Lcom/meituan/android/techstack/a;->a:Lcom/meituan/android/techstack/c;

    .line 270035
    .line 270036
    if-eqz v0, :cond_1

    .line 270037
    .line 270038
    move-object v1, v0

    .line 270039
    check-cast v1, Lcom/meituan/android/msc/techstack/statistics/a;

    .line 270040
    const-string v6, "card"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/msc/techstack/statistics/a;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    const/4 v2, 0x0

    .line 270017
    aput-object v2, v0, v1

    .line 270018
    .line 270019
    sget-object v1, Lcom/meituan/android/techstack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v3, 0xe4998b

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    sget-object v0, Lcom/meituan/android/techstack/a;->a:Lcom/meituan/android/techstack/c;

    .line 270035
    .line 270036
    if-eqz v0, :cond_1

    .line 270037
    .line 270038
    move-object v1, v0

    .line 270039
    check-cast v1, Lcom/meituan/android/msc/techstack/statistics/a;

    .line 270040
    const-string v6, "page"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/msc/techstack/statistics/a;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Lcom/meituan/android/techstack/c;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/techstack/a;->a:Lcom/meituan/android/techstack/c;

    return-void
.end method
