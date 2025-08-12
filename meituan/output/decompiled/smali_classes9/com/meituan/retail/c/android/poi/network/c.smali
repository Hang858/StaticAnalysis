.class public final Lcom/meituan/retail/c/android/poi/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/poi/network/c$b;,
        Lcom/meituan/retail/c/android/poi/network/c$c;,
        Lcom/meituan/retail/c/android/poi/network/c$d;,
        Lcom/meituan/retail/c/android/poi/network/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/c/android/network/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1db1a4b7aa1d7b29L    # -3.4962330312720345E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/c/android/network/c;Lcom/meituan/android/privacy/locate/i;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/retail/c/android/poi/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb2b444

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/network/c;->a:Lcom/meituan/retail/c/android/network/c;

    .line 170028
    .line 170029
    invoke-static {p2}, Lcom/meituan/retail/c/android/poi/network/b;->a(Lcom/meituan/android/privacy/locate/i;)V

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/retail/c/android/poi/model/i;)Lcom/meituan/retail/c/android/poi/Poi$c;
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
    sget-object v2, Lcom/meituan/retail/c/android/poi/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xcf6a13    # 1.9048E-38f

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
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/retail/c/android/poi/Poi$c;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object v0, p3, Lcom/meituan/retail/c/android/poi/model/i;->c:Lcom/meituan/retail/c/android/poi/Poi$a;

    .line 220031
    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    new-instance p1, Lcom/meituan/retail/c/android/poi/network/c$c;

    .line 220035
    .line 220036
    invoke-direct {p1}, Lcom/meituan/retail/c/android/poi/network/c$c;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_1
    iget-boolean v2, p3, Lcom/meituan/retail/c/android/poi/model/i;->b:Z

    .line 220041
    .line 220042
    if-eqz v2, :cond_2

    .line 220043
    .line 220044
    new-instance v0, Lcom/meituan/retail/c/android/poi/network/c$e;

    .line 220045
    .line 220046
    new-instance v2, Lcom/meituan/retail/c/android/poi/processor/d;

    .line 220047
    .line 220048
    invoke-direct {v2, p3}, Lcom/meituan/retail/c/android/poi/processor/d;-><init>(Lcom/meituan/retail/c/android/poi/model/i;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-direct {v0, v2}, Lcom/meituan/retail/c/android/poi/network/c$e;-><init>(Lcom/meituan/retail/c/android/poi/Poi$b;)V

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_2
    new-instance v2, Lcom/meituan/retail/c/android/poi/network/c$e;

    .line 220056
    .line 220057
    invoke-direct {v2, v0}, Lcom/meituan/retail/c/android/poi/network/c$e;-><init>(Lcom/meituan/retail/c/android/poi/Poi$b;)V

    .line 220058
    .line 220059
    .line 220060
    move-object v0, v2

    .line 220061
    :goto_0
    iget v2, p3, Lcom/meituan/retail/c/android/poi/model/i;->a:I

    .line 220062
    .line 220063
    iget-boolean p3, p3, Lcom/meituan/retail/c/android/poi/model/i;->d:Z

    .line 220064
    .line 220065
    invoke-static {p1, p2, p3}, Lcom/meituan/retail/c/android/poi/network/b;->b(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/retail/c/android/poi/network/b;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    iget-object p2, p0, Lcom/meituan/retail/c/android/poi/network/c;->a:Lcom/meituan/retail/c/android/network/c;

    .line 220070
    .line 220071
    invoke-static {p1, v2, p2}, Lcom/meituan/retail/c/android/poi/processor/f;->a(Lcom/meituan/retail/c/android/poi/network/b;ILcom/meituan/retail/c/android/network/c;)Lcom/meituan/retail/c/android/poi/processor/b;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    monitor-enter v0

    .line 220076
    :try_start_0
    iget-object p2, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->a:Ljava/util/ArrayList;

    .line 220077
    .line 220078
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220079
    .line 220080
    .line 220081
    monitor-exit v0

    .line 220082
    iput v1, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->e:I

    .line 220083
    .line 220084
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/network/c$e;->g()V

    .line 220085
    .line 220086
    .line 220087
    return-object v0

    .line 220088
    :catchall_0
    move-exception p1

    .line 220089
    monitor-exit v0

    .line 220090
    throw p1
.end method
