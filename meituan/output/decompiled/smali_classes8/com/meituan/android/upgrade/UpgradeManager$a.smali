.class public final Lcom/meituan/android/upgrade/UpgradeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/upgrade/UpgradeManager;->c(ZZLcom/meituan/android/upgrade/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/uptodate/model/VersionInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/upgrade/a;

.field public final synthetic d:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;ZZLcom/meituan/android/upgrade/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    iput-boolean p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->b:Z

    iput-object p4, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->c:Lcom/meituan/android/upgrade/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/uptodate/model/VersionInfoBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->c:Lcom/meituan/android/upgrade/a;

    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    new-instance v0, Lcom/meituan/android/upgrade/e;

    .line 170008
    .line 170009
    invoke-direct {v0, p2}, Lcom/meituan/android/upgrade/e;-><init>(Ljava/lang/Throwable;)V

    .line 170010
    invoke-interface {p1, v0}, Lcom/meituan/android/upgrade/a;->b(Lcom/meituan/android/upgrade/e;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/uptodate/model/VersionInfoBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/uptodate/model/VersionInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_3

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_3

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    check-cast p1, Lcom/meituan/android/uptodate/model/VersionInfoBean;

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/meituan/android/uptodate/model/VersionInfoBean;->versioninfo:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170015
    .line 170016
    if-eqz p1, :cond_3

    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    check-cast p2, Lcom/meituan/android/uptodate/model/VersionInfoBean;

    .line 170025
    .line 170026
    iget-object p2, p2, Lcom/meituan/android/uptodate/model/VersionInfoBean;->versioninfo:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170027
    .line 170028
    iput-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170033
    .line 170034
    iget-boolean p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->a:Z

    .line 170035
    .line 170036
    iput-boolean p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170039
    .line 170040
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170043
    .line 170044
    iget-object p2, p2, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Lcom/meituan/android/uptodate/util/f;->f(Lcom/meituan/android/uptodate/model/VersionInfo;Landroid/content/Context;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    iput p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170059
    .line 170060
    sget-object p2, Lcom/meituan/android/uptodate/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const/4 p2, 0x1

    .line 170063
    new-array p2, p2, [Ljava/lang/Object;

    .line 170064
    .line 170065
    const/4 v0, 0x0

    .line 170066
    aput-object p1, p2, v0

    .line 170067
    .line 170068
    sget-object v1, Lcom/meituan/android/uptodate/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const/4 v2, 0x0

    .line 170071
    const v3, 0xd4a934

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-eqz v4, :cond_0

    .line 170079
    .line 170080
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_0
    if-eqz p1, :cond_1

    .line 170085
    .line 170086
    invoke-virtual {p1}, Lcom/meituan/android/uptodate/model/VersionInfo;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    const-string p1, "versionInfo is null"

    .line 170092
    .line 170093
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->b:Z

    .line 170097
    .line 170098
    if-eqz p1, :cond_2

    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170101
    .line 170102
    iget-object p2, p1, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170103
    .line 170104
    iget-boolean v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->a:Z

    .line 170105
    .line 170106
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->d(Lcom/meituan/android/uptodate/model/VersionInfo;Z)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->c:Lcom/meituan/android/upgrade/a;

    .line 170111
    .line 170112
    if-eqz p1, :cond_4

    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170115
    .line 170116
    iget-object p2, p2, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170117
    .line 170118
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/upgrade/a;->a(Lcom/meituan/android/uptodate/model/VersionInfo;Z)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$a;->c:Lcom/meituan/android/upgrade/a;

    .line 170123
    .line 170124
    if-eqz p1, :cond_4

    .line 170125
    .line 170126
    new-instance p2, Lcom/meituan/android/upgrade/e;

    .line 170127
    .line 170128
    const-string v0, "server response not valid!"

    .line 170129
    .line 170130
    invoke-direct {p2, v0}, Lcom/meituan/android/upgrade/e;-><init>(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-interface {p1, p2}, Lcom/meituan/android/upgrade/a;->b(Lcom/meituan/android/upgrade/e;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_4
    :goto_2
    return-void
.end method
