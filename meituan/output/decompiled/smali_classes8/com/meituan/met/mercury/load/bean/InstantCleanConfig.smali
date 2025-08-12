.class public Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;",
            ">;"
        }
    .end annotation
.end field

.field public initOffset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb0c1eb0b7f67a43L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->configs:Ljava/util/List;

    return-object v0
.end method

.method public getInitOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->initOffset:J

    return-wide v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbd9ada

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->configs:Ljava/util/List;

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_7

    .line 170038
    .line 170039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_7

    .line 170044
    .line 170045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->configs:Ljava/util/List;

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-eqz v3, :cond_7

    .line 170063
    .line 170064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    check-cast v3, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;

    .line 170069
    .line 170070
    if-nez v3, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    iget-object v4, v3, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;->bizName:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-nez v4, :cond_3

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_3
    iget-boolean p1, v3, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;->isOnlyBundle:Z

    .line 170083
    .line 170084
    if-eqz p1, :cond_5

    .line 170085
    .line 170086
    iget-object p1, v3, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;->bundleList:Ljava/util/List;

    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-nez v0, :cond_4

    .line 170093
    .line 170094
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    if-eqz p1, :cond_4

    .line 170099
    .line 170100
    const/4 v1, 0x1

    .line 170101
    :cond_4
    return v1

    .line 170102
    :cond_5
    iget-object p1, v3, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;->whiteList:Ljava/util/List;

    .line 170103
    .line 170104
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    if-nez v0, :cond_6

    .line 170109
    .line 170110
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-nez p1, :cond_7

    .line 170115
    .line 170116
    :cond_6
    const/4 v1, 0x1

    .line 170117
    :cond_7
    :goto_1
    return v1
.end method

.method public setConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/InstantCleanConfig$Config;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->configs:Ljava/util/List;

    return-void
.end method

.method public setInitOffset(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1786a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;->initOffset:J

    return-void
.end method
