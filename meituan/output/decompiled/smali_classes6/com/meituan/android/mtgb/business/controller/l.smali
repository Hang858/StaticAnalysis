.class public final Lcom/meituan/android/mtgb/business/controller/l;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3689c18b8ff94803L    # 5.6393583465776636E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x21fcd2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/controller/l;->f:Z

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const/4 v1, 0x0

    .line 130034
    const v2, 0x896b6f    # 1.2620003E-38f

    .line 130035
    .line 130036
    .line 130037
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_2

    .line 130042
    .line 130043
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_2
    const-string p1, "mt_groupbuy_container_start"

    .line 130048
    .line 130049
    invoke-static {p1, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130050
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2e5e27

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/controller/l;->f:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/l;->f:Z

    .line 130027
    .line 130028
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/l;->e:Z

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 130034
    .line 130035
    if-eqz v0, :cond_3

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 130038
    .line 130039
    if-eqz v0, :cond_3

    .line 130040
    .line 130041
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->g()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    goto :goto_0

    .line 130046
    :cond_3
    const/4 v0, 0x0

    .line 130047
    :goto_0
    if-nez v0, :cond_4

    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->i:Ljava/lang/String;

    .line 130053
    .line 130054
    iget-wide v3, v0, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->j:J

    .line 130055
    .line 130056
    const-string v5, "invisible"

    .line 130057
    .line 130058
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v1

    .line 130062
    const-string v5, ""

    .line 130063
    .line 130064
    if-eqz v1, :cond_5

    .line 130065
    .line 130066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-static {p1, v2, v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->b()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    if-eqz v0, :cond_6

    .line 130090
    .line 130091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67da8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onActionBarBackClick"

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/controller/l;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mtgb/business/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbf8306

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 170025
    .line 170026
    if-eq p1, p2, :cond_1

    .line 170027
    .line 170028
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/controller/l;->e:Z

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2fecc4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "onBackPressed"

    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/controller/l;->A(Ljava/lang/String;)V

    return v0
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce3b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onBackground"

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/controller/l;->A(Ljava/lang/String;)V

    return-void
.end method
