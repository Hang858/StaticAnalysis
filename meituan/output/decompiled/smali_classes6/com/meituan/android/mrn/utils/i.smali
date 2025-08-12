.class public final Lcom/meituan/android/mrn/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f326ca1e7eb4998L    # -2.0303088388741674E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mrn/utils/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/mrn/utils/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mrn"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdb7be2

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/crashreporter/container/c;->c()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mrn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x20203f

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/crashreporter/container/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mrn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbd2ddd

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/crashreporter/container/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mrn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "3.1234.401"

    aput-object v3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xed6f21

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/crashreporter/container/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mrn"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 v2, 0x2

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe6b34d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/mrn/utils/i;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    const-string v2, "mrn"

    .line 210005
    .line 210006
    aput-object v2, v0, v1

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p0, v0, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p1, v0, v4

    .line 210013
    .line 210014
    new-instance v5, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v6, 0x3

    .line 210020
    aput-object v5, v0, v6

    .line 210021
    .line 210022
    sget-object v5, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v6, 0x0

    .line 210025
    const v7, 0xfd48d7

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v8

    .line 210032
    if-eqz v8, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    if-eqz p2, :cond_3

    .line 210039
    .line 210040
    new-array p2, v3, [Ljava/lang/Object;

    .line 210041
    .line 210042
    aput-object p1, p2, v1

    .line 210043
    .line 210044
    sget-object v0, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210045
    .line 210046
    const v5, 0xfd6e1d

    .line 210047
    .line 210048
    .line 210049
    invoke-static {p2, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v7

    .line 210053
    if-eqz v7, :cond_1

    .line 210054
    .line 210055
    invoke-static {p2, v6, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    check-cast p1, Ljava/lang/String;

    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    const/16 p2, 0x1f4

    .line 210063
    .line 210064
    new-array v0, v4, [Ljava/lang/Object;

    .line 210065
    .line 210066
    aput-object p1, v0, v1

    .line 210067
    .line 210068
    new-instance v4, Ljava/lang/Integer;

    .line 210069
    .line 210070
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210071
    .line 210072
    .line 210073
    aput-object v4, v0, v3

    .line 210074
    .line 210075
    sget-object v3, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210076
    .line 210077
    const v4, 0xa72626

    .line 210078
    .line 210079
    .line 210080
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210081
    .line 210082
    .line 210083
    move-result v5

    .line 210084
    if-eqz v5, :cond_2

    .line 210085
    .line 210086
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p1

    .line 210090
    check-cast p1, Ljava/lang/String;

    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_2
    if-eqz p1, :cond_3

    .line 210094
    .line 210095
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210096
    .line 210097
    .line 210098
    move-result v0

    .line 210099
    if-lt v0, p2, :cond_3

    .line 210100
    .line 210101
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p2

    .line 210109
    invoke-virtual {p2, p0, p1}, Lcom/meituan/crashreporter/container/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210110
    .line 210111
    .line 210112
    return-void
.end method

.method public static h()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd66ed3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/mrn/utils/i$b;

    invoke-direct {v1}, Lcom/meituan/android/mrn/utils/i$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->l(Lcom/meituan/metrics/laggy/anr/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static i()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf94f2c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/mrn/utils/i$a;

    invoke-direct {v1}, Lcom/meituan/android/mrn/utils/i$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mrn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x59930c

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/meituan/crashreporter/c;->g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/crashreporter/container/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mrn/utils/i;->a:Ljava/lang/String;

    return-void
.end method
