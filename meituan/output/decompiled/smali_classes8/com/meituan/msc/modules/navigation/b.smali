.class public final Lcom/meituan/msc/modules/navigation/b;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/navigation/a;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "navigation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70c2b29a3e6a88fbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(IZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    .line 220000
    const/4 p1, 0x3

    .line 220001
    new-array p1, p1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance p2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    const/4 v0, 0x1

    .line 220006
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v1, 0x0

    .line 220010
    aput-object p2, p1, v1

    .line 220011
    .line 220012
    new-instance p2, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    aput-object p2, p1, v0

    .line 220018
    .line 220019
    new-instance p2, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v1, 0x2

    .line 220025
    aput-object p2, p1, v1

    .line 220026
    .line 220027
    sget-object p2, Lcom/meituan/msc/modules/navigation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v1, 0x99d4d7

    .line 220030
    .line 220031
    .line 220032
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v2

    .line 220036
    if-eqz v2, :cond_0

    .line 220037
    .line 220038
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    const-class p1, Lcom/meituan/msc/modules/container/w;

    .line 220043
    .line 220044
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/manager/k;->j2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    check-cast p1, Lcom/meituan/msc/modules/container/w;

    .line 220049
    .line 220050
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/w;->L1()Lcom/meituan/msc/modules/page/d;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    if-eqz p1, :cond_1

    .line 220055
    .line 220056
    invoke-interface {p1, v0, v0, p3, p4}, Lcom/meituan/msc/modules/page/h;->N(IZJ)V

    .line 220057
    .line 220058
    .line 220059
    return-void

    .line 220060
    :cond_1
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    const p2, 0x2faf09f4

    const-string p3, "operation not available for not pageStack"

    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/navigation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x9adab

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
    return-void

    .line 220032
    :cond_0
    const-string v0, "targetPath"

    .line 220033
    .line 220034
    invoke-static {v0, p1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    if-eqz p2, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220041
    .line 220042
    .line 220043
    move-result p2

    .line 220044
    const-string v0, "openSeq"

    .line 220045
    .line 220046
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220047
    .line 220048
    .line 220049
    const-string p2, "routeTime"

    .line 220050
    .line 220051
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220052
    .line 220053
    .line 220054
    :cond_1
    const-class p2, Lcom/meituan/msc/modules/container/w;

    .line 220055
    .line 220056
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/manager/k;->j2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    check-cast p2, Lcom/meituan/msc/modules/container/w;

    .line 220061
    .line 220062
    invoke-interface {p2}, Lcom/meituan/msc/modules/container/w;->j()Lcom/meituan/msc/modules/container/v;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    if-eqz p2, :cond_2

    .line 220067
    .line 220068
    const-class p3, Lcom/meituan/msc/modules/container/y;

    .line 220069
    .line 220070
    invoke-virtual {p0, p3}, Lcom/meituan/msc/modules/manager/k;->j2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    check-cast p3, Lcom/meituan/msc/modules/container/y;

    .line 220075
    .line 220076
    invoke-interface {p2}, Lcom/meituan/msc/modules/container/v;->O0()Lcom/meituan/msc/modules/container/x;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p4

    .line 220084
    invoke-virtual {p4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p4

    .line 220088
    invoke-interface {p2, p4, p1}, Lcom/meituan/msc/modules/container/x;->i5(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-interface {p3, p1}, Lcom/meituan/msc/modules/container/y;->startActivity(Landroid/content/Intent;)V

    .line 220093
    .line 220094
    .line 220095
    :cond_2
    return-void
.end method
