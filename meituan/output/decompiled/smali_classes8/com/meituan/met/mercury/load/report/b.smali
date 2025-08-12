.class public final Lcom/meituan/met/mercury/load/report/b;
.super Lcom/meituan/met/mercury/load/report/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Float;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35fdf57de0ec9973L    # 1.2811716747318353E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340000
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/report/a;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x3

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x4

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x5

    .line 340022
    aput-object p6, v0, v1

    .line 340023
    .line 340024
    sget-object v1, Lcom/meituan/met/mercury/load/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340025
    .line 340026
    const v2, 0xe0322c

    .line 340027
    .line 340028
    .line 340029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340030
    .line 340031
    .line 340032
    move-result v3

    .line 340033
    if-eqz v3, :cond_0

    .line 340034
    .line 340035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340036
    .line 340037
    .line 340038
    return-void

    .line 340039
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/report/a;->b:Ljava/lang/String;

    .line 340040
    .line 340041
    iput-object p2, p0, Lcom/meituan/met/mercury/load/report/a;->c:Ljava/lang/String;

    .line 340042
    .line 340043
    iput-object p3, p0, Lcom/meituan/met/mercury/load/report/b;->d:Ljava/lang/String;

    .line 340044
    .line 340045
    iput-object p4, p0, Lcom/meituan/met/mercury/load/report/b;->e:Ljava/lang/String;

    .line 340046
    .line 340047
    iput-object p5, p0, Lcom/meituan/met/mercury/load/report/b;->f:Ljava/lang/Float;

    .line 340048
    .line 340049
    iput-object p6, p0, Lcom/meituan/met/mercury/load/report/b;->g:Ljava/util/Map;

    .line 340050
    .line 340051
    :try_start_0
    const-string p2, "DDDBundleVisit"

    .line 340052
    .line 340053
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340054
    .line 340055
    .line 340056
    move-result p2

    .line 340057
    if-nez p2, :cond_1

    .line 340058
    .line 340059
    const-string p2, "DDDBundleDownload"

    .line 340060
    .line 340061
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340062
    .line 340063
    .line 340064
    move-result p2

    .line 340065
    if-eqz p2, :cond_3

    .line 340066
    .line 340067
    :cond_1
    invoke-static {p6}, Lcom/meituan/met/mercury/load/utils/d;->g(Ljava/util/Map;)Z

    .line 340068
    .line 340069
    .line 340070
    move-result p2

    .line 340071
    if-eqz p2, :cond_2

    .line 340072
    .line 340073
    new-instance p2, Ljava/util/HashMap;

    .line 340074
    .line 340075
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 340076
    .line 340077
    .line 340078
    iput-object p2, p0, Lcom/meituan/met/mercury/load/report/b;->g:Ljava/util/Map;

    .line 340079
    .line 340080
    :cond_2
    iget-object p2, p0, Lcom/meituan/met/mercury/load/report/b;->g:Ljava/util/Map;

    const-string p3, "autoCleanABTestKey"

    invoke-static {p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfebe4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/met/mercury/load/report/c;->a()Lcom/meituan/met/mercury/load/report/c;

    move-result-object v4

    iget-object v5, p0, Lcom/meituan/met/mercury/load/report/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/met/mercury/load/report/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/met/mercury/load/report/b;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/met/mercury/load/report/b;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/meituan/met/mercury/load/report/b;->f:Ljava/lang/Float;

    iget-object v10, p0, Lcom/meituan/met/mercury/load/report/b;->g:Ljava/util/Map;

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/met/mercury/load/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method
