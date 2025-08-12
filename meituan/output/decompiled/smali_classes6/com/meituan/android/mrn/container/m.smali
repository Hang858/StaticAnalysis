.class public final Lcom/meituan/android/mrn/container/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/container/m$c;,
        Lcom/meituan/android/mrn/container/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/meituan/android/mrn/container/m$c;

.field public f:Lcom/meituan/android/mrn/container/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x743817e84a0361aaL    # 6.900082297473164E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNBundleGetter"

    sput-object v0, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/container/m$c;)V
    .locals 3

    .line 210000
    const/4 v0, 0x1

    .line 210001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/mrn/container/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/container/m$c;Z)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v1, 0x3

    .line 210005
    new-array v1, v1, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v2, 0x0

    .line 210008
    aput-object p1, v1, v2

    .line 210009
    .line 210010
    aput-object p2, v1, v0

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object p1, Lcom/meituan/android/mrn/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf5ccf2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/container/m$c;Z)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/mrn/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x574a4f

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/container/m$a;

    .line 250039
    .line 250040
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/container/m$a;-><init>(Lcom/meituan/android/mrn/container/m;)V

    .line 250041
    .line 250042
    .line 250043
    iput-object v0, p0, Lcom/meituan/android/mrn/container/m;->f:Lcom/meituan/android/mrn/container/m$a;

    .line 250044
    .line 250045
    iput-object p1, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 250046
    .line 250047
    iput-object p2, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 250048
    .line 250049
    iput-object p3, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 250050
    .line 250051
    iput-boolean p4, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 250052
    .line 250053
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p2

    .line 250057
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getPresetVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x390a8f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    return v2

    .line 170046
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    if-ltz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x984cc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v1}, Lcom/meituan/android/mrn/update/m;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    if-eqz v1, :cond_3

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130040
    iget-object v1, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final declared-synchronized b(ZZ)V
    .locals 12

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/Byte;

    .line 170005
    .line 170006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v2, v1, v3

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x1

    .line 170018
    aput-object v2, v1, v4

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/mrn/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x5ff8c6

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170032
    .line 170033
    .line 170034
    monitor-exit p0

    .line 170035
    return-void

    .line 170036
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_1b

    .line 170043
    .line 170044
    const-string v1, "[MRNBundleGetter@fetchBundle]"

    .line 170045
    .line 170046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    sget-object v5, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string v5, ":runBundleIfNeed "

    .line 170057
    .line 170058
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    const-string v5, " "

    .line 170067
    .line 170068
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    const-string v5, " "

    .line 170077
    .line 170078
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    if-eqz p1, :cond_2

    .line 170098
    .line 170099
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 170100
    .line 170101
    .line 170102
    move-result p1

    .line 170103
    if-nez p1, :cond_1

    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    if-eqz p1, :cond_1

    .line 170112
    .line 170113
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isLocked()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    if-eqz v0, :cond_1

    .line 170118
    .line 170119
    const-string p2, "[MRNBundleGetter@fetchBundle]"

    .line 170120
    .line 170121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    sget-object v1, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    const-string v1, "\u9501\u5305\uff0c\u76f4\u63a5\u4f7f\u7528"

    .line 170132
    .line 170133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    invoke-static {p2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    iget-object p2, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 170144
    .line 170145
    invoke-virtual {p2, p1, v3}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170146
    .line 170147
    .line 170148
    monitor-exit p0

    .line 170149
    return-void

    .line 170150
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170155
    .line 170156
    const/4 v2, 0x1

    .line 170157
    new-instance p1, Lcom/meituan/android/mrn/container/m$b;

    .line 170158
    .line 170159
    invoke-direct {p1, p0, v3}, Lcom/meituan/android/mrn/container/m$b;-><init>(Lcom/meituan/android/mrn/container/m;Z)V

    .line 170160
    .line 170161
    .line 170162
    iget-boolean v4, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 170163
    .line 170164
    const/4 v6, 0x1

    .line 170165
    move-object v3, p1

    .line 170166
    move v5, p2

    .line 170167
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170168
    .line 170169
    .line 170170
    const-string p1, "[MRNBundleGetter@fetchBundle]"

    .line 170171
    .line 170172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    sget-object v0, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    const-string v0, ":runBundleIfNeed\uff0c\u5f3a\u5236\u66f4\u65b0"

    .line 170183
    .line 170184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p2

    .line 170191
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    goto/16 :goto_5

    .line 170195
    .line 170196
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    if-eqz p1, :cond_3

    .line 170203
    .line 170204
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isLocked()Z

    .line 170205
    .line 170206
    .line 170207
    move-result v2

    .line 170208
    if-eqz v2, :cond_3

    .line 170209
    .line 170210
    const-string p2, "[MRNBundleGetter@fetchBundle]"

    .line 170211
    .line 170212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    sget-object v1, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170218
    .line 170219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    .line 170222
    const-string v1, "\u9501\u5305\uff0c\u76f4\u63a5\u4f7f\u7528"

    .line 170223
    .line 170224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    invoke-static {p2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170232
    .line 170233
    .line 170234
    iget-object p2, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 170235
    .line 170236
    invoke-virtual {p2, p1, v3}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 170237
    .line 170238
    .line 170239
    goto/16 :goto_5

    .line 170240
    .line 170241
    :cond_3
    sget-object v2, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 170242
    .line 170243
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-virtual {v2, v5}, Lcom/meituan/android/mrn/config/horn/o;->a(Ljava/lang/String;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v2

    .line 170249
    if-eqz v2, :cond_7

    .line 170250
    .line 170251
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170252
    .line 170253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170256
    .line 170257
    .line 170258
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170259
    .line 170260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    const-string v2, "\u4e0d\u4f7f\u7528\u9884\u7f6e\u5305"

    .line 170264
    .line 170265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v1

    .line 170272
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170273
    .line 170274
    .line 170275
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v0

    .line 170279
    if-eqz v0, :cond_5

    .line 170280
    .line 170281
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170282
    .line 170283
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170284
    .line 170285
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v0

    .line 170289
    if-eqz v0, :cond_5

    .line 170290
    .line 170291
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170292
    .line 170293
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170294
    .line 170295
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170296
    .line 170297
    .line 170298
    move-result v0

    .line 170299
    if-eqz v0, :cond_5

    .line 170300
    .line 170301
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170302
    .line 170303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170306
    .line 170307
    .line 170308
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170309
    .line 170310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    const-string v2, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c\u6bd4\u9884\u7f6e\u5305\u7248\u672c\u548c\u7528\u6237\u8bbe\u7f6e\u6700\u4f4e\u7248\u672c\u9ad8\uff0c\u76f4\u63a5\u4f7f\u7528"

    .line 170314
    .line 170315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v1

    .line 170322
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170323
    .line 170324
    .line 170325
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 170326
    .line 170327
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/m;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result v0

    .line 170334
    if-nez v0, :cond_4

    .line 170335
    .line 170336
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170337
    .line 170338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170341
    .line 170342
    .line 170343
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170344
    .line 170345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170346
    .line 170347
    .line 170348
    const-string v2, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c\u6bd4\u9884\u7f6e\u5305\u7248\u672c\u548c\u7528\u6237\u8bbe\u7f6e\u6700\u4f4e\u7248\u672c\u9ad8\uff0c\u76f4\u63a5\u4f7f\u7528\uff0c\u540e\u53f0\u4e0b\u8f7d\u6700\u65b0\u5305"

    .line 170349
    .line 170350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v1

    .line 170357
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v5

    .line 170364
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170365
    .line 170366
    const/4 v7, 0x0

    .line 170367
    iget-object v8, p0, Lcom/meituan/android/mrn/container/m;->f:Lcom/meituan/android/mrn/container/m$a;

    .line 170368
    .line 170369
    const/4 v9, 0x0

    .line 170370
    const/4 v11, 0x0

    .line 170371
    move v10, p2

    .line 170372
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170373
    .line 170374
    .line 170375
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v0

    .line 170379
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 170380
    .line 170381
    .line 170382
    goto/16 :goto_5

    .line 170383
    .line 170384
    :cond_5
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170385
    .line 170386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170387
    .line 170388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170389
    .line 170390
    .line 170391
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170392
    .line 170393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170394
    .line 170395
    .line 170396
    const-string v2, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u5176\u4ed6\u60c5\u51b5\uff0c\u5355\u5305\u66f4\u65b0\uff0c\u4e0d\u9700\u8981\u9884\u7f6e\u5305\u515c\u5e95"

    .line 170397
    .line 170398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v1

    .line 170405
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170406
    .line 170407
    .line 170408
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v5

    .line 170412
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170413
    .line 170414
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v0

    .line 170420
    if-nez v0, :cond_6

    .line 170421
    .line 170422
    const/4 v7, 0x1

    .line 170423
    goto :goto_0

    .line 170424
    :cond_6
    const/4 v7, 0x0

    .line 170425
    :goto_0
    new-instance v8, Lcom/meituan/android/mrn/container/m$b;

    .line 170426
    .line 170427
    invoke-direct {v8, p0, v4}, Lcom/meituan/android/mrn/container/m$b;-><init>(Lcom/meituan/android/mrn/container/m;Z)V

    .line 170428
    .line 170429
    .line 170430
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 170431
    .line 170432
    const/4 v11, 0x1

    .line 170433
    move v10, p2

    .line 170434
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170435
    .line 170436
    .line 170437
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v0

    .line 170441
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 170442
    .line 170443
    .line 170444
    goto/16 :goto_5

    .line 170445
    .line 170446
    :cond_7
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170447
    .line 170448
    .line 170449
    move-result v2

    .line 170450
    const/4 v5, 0x0

    .line 170451
    if-eqz v2, :cond_13

    .line 170452
    .line 170453
    const-string v2, "[MRNBundleGetter@fetchBundle]"

    .line 170454
    .line 170455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170456
    .line 170457
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170458
    .line 170459
    .line 170460
    sget-object v6, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170461
    .line 170462
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170463
    .line 170464
    .line 170465
    const-string v6, "\u672c\u5730\u6709\u6709\u6548\u5305 "

    .line 170466
    .line 170467
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170468
    .line 170469
    .line 170470
    iget-object v6, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170471
    .line 170472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170473
    .line 170474
    .line 170475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v5

    .line 170479
    invoke-static {v2, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170480
    .line 170481
    .line 170482
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170483
    .line 170484
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170485
    .line 170486
    invoke-static {v2, v5}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170487
    .line 170488
    .line 170489
    move-result v2

    .line 170490
    if-eqz v2, :cond_9

    .line 170491
    .line 170492
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170493
    .line 170494
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170495
    .line 170496
    invoke-static {v2, v5}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170497
    .line 170498
    .line 170499
    move-result v2

    .line 170500
    if-eqz v2, :cond_9

    .line 170501
    .line 170502
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170503
    .line 170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170505
    .line 170506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170507
    .line 170508
    .line 170509
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170510
    .line 170511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170512
    .line 170513
    .line 170514
    const-string v2, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c\u6bd4\u9884\u7f6e\u5305\u7248\u672c\u548c\u7528\u6237\u8bbe\u7f6e\u6700\u4f4e\u7248\u672c\u9ad8\uff0c\u76f4\u63a5\u4f7f\u7528"

    .line 170515
    .line 170516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170517
    .line 170518
    .line 170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v1

    .line 170523
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170524
    .line 170525
    .line 170526
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 170527
    .line 170528
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 170529
    .line 170530
    .line 170531
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/m;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170532
    .line 170533
    .line 170534
    move-result v0

    .line 170535
    if-nez v0, :cond_8

    .line 170536
    .line 170537
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170538
    .line 170539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170540
    .line 170541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170542
    .line 170543
    .line 170544
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170545
    .line 170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170547
    .line 170548
    .line 170549
    const-string v2, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c\u6bd4\u9884\u7f6e\u5305\u7248\u672c\u548c\u7528\u6237\u8bbe\u7f6e\u6700\u4f4e\u7248\u672c\u9ad8\uff0c\u76f4\u63a5\u4f7f\u7528\uff0c\u540e\u53f0\u4e0b\u8f7d\u6700\u65b0\u5305"

    .line 170550
    .line 170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170552
    .line 170553
    .line 170554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v1

    .line 170558
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170559
    .line 170560
    .line 170561
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170562
    .line 170563
    .line 170564
    move-result-object v5

    .line 170565
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170566
    .line 170567
    const/4 v7, 0x0

    .line 170568
    iget-object v8, p0, Lcom/meituan/android/mrn/container/m;->f:Lcom/meituan/android/mrn/container/m$a;

    .line 170569
    .line 170570
    const/4 v9, 0x0

    .line 170571
    const/4 v11, 0x0

    .line 170572
    move v10, p2

    .line 170573
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170574
    .line 170575
    .line 170576
    :cond_8
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v0

    .line 170580
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 170581
    .line 170582
    .line 170583
    goto/16 :goto_5

    .line 170584
    .line 170585
    :cond_9
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170586
    .line 170587
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170588
    .line 170589
    invoke-static {v2, v5}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170590
    .line 170591
    .line 170592
    move-result v2

    .line 170593
    if-nez v2, :cond_11

    .line 170594
    .line 170595
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170596
    .line 170597
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170598
    .line 170599
    invoke-static {v2, v5}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170600
    .line 170601
    .line 170602
    move-result v2

    .line 170603
    if-eqz v2, :cond_11

    .line 170604
    .line 170605
    const-string v2, "[MRNBundleGetter@fetchBundle]"

    .line 170606
    .line 170607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170608
    .line 170609
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170610
    .line 170611
    .line 170612
    sget-object v6, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170613
    .line 170614
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170615
    .line 170616
    .line 170617
    const-string v6, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c<presetVersion\uff0c\u4e14presetVersion>minVersion\uff0c\u9700\u8981\u89e3\u538b\u9884\u7f6e\u5305"

    .line 170618
    .line 170619
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170620
    .line 170621
    .line 170622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170623
    .line 170624
    .line 170625
    move-result-object v5

    .line 170626
    invoke-static {v2, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170627
    .line 170628
    .line 170629
    sget-object v2, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 170630
    .line 170631
    iget-object v5, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170632
    .line 170633
    invoke-virtual {v2, v5}, Lcom/meituan/android/mrn/config/horn/o;->b(Ljava/lang/String;)Z

    .line 170634
    .line 170635
    .line 170636
    move-result v2

    .line 170637
    if-eqz v2, :cond_f

    .line 170638
    .line 170639
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170640
    .line 170641
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v5

    .line 170645
    invoke-virtual {v5, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->hasDecompressPreset(Ljava/lang/String;)Z

    .line 170646
    .line 170647
    .line 170648
    move-result v2

    .line 170649
    if-nez v2, :cond_f

    .line 170650
    .line 170651
    const-string v2, "[MRNBundleGetter@fetchBundle]"

    .line 170652
    .line 170653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170654
    .line 170655
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170656
    .line 170657
    .line 170658
    sget-object v6, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170659
    .line 170660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170661
    .line 170662
    .line 170663
    const-string v6, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c<presetVersion\uff0c\u4e14presetVersion>minVersion\uff0c\u9700\u8981\u89e3\u538b\u9884\u7f6e\u5305\uff0c\u9884\u7f6e\u5305\u4f18\u5148\uff0c\u89e3\u538b"

    .line 170664
    .line 170665
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170666
    .line 170667
    .line 170668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v5

    .line 170672
    invoke-static {v2, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170673
    .line 170674
    .line 170675
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170676
    .line 170677
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBusinessAssetsBundleName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 170678
    .line 170679
    .line 170680
    move-result-object v2

    .line 170681
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsSync(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z

    .line 170682
    .line 170683
    .line 170684
    move-result v1

    .line 170685
    if-eqz v1, :cond_e

    .line 170686
    .line 170687
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170688
    .line 170689
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170690
    .line 170691
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mrn/container/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170692
    .line 170693
    .line 170694
    move-result-object v1

    .line 170695
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170696
    .line 170697
    .line 170698
    move-result v2

    .line 170699
    if-eqz v2, :cond_a

    .line 170700
    .line 170701
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 170702
    .line 170703
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 170704
    .line 170705
    .line 170706
    :cond_a
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/m;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170707
    .line 170708
    .line 170709
    move-result v0

    .line 170710
    if-nez v0, :cond_b

    .line 170711
    .line 170712
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170713
    .line 170714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170715
    .line 170716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170717
    .line 170718
    .line 170719
    sget-object v5, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170720
    .line 170721
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170722
    .line 170723
    .line 170724
    const-string v5, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c<presetVersion\uff0c\u4e14presetVersion>minVersion\uff0c\u9700\u8981\u89e3\u538b\u9884\u7f6e\u5305\uff0c\u9884\u7f6e\u5305\u4f18\u5148\uff0c\u89e3\u538b\uff0c\u540e\u53f0\u4e0b\u8f7d\u6700\u65b0\u7248\u672c"

    .line 170725
    .line 170726
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170727
    .line 170728
    .line 170729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170730
    .line 170731
    .line 170732
    move-result-object v2

    .line 170733
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170734
    .line 170735
    .line 170736
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170737
    .line 170738
    .line 170739
    move-result-object v5

    .line 170740
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170741
    .line 170742
    const/4 v7, 0x0

    .line 170743
    iget-object v8, p0, Lcom/meituan/android/mrn/container/m;->f:Lcom/meituan/android/mrn/container/m$a;

    .line 170744
    .line 170745
    const/4 v9, 0x0

    .line 170746
    const/4 v11, 0x0

    .line 170747
    move v10, p2

    .line 170748
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170749
    .line 170750
    .line 170751
    :cond_b
    if-nez v1, :cond_c

    .line 170752
    .line 170753
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170754
    .line 170755
    .line 170756
    move-result-object v5

    .line 170757
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170758
    .line 170759
    const/4 v7, 0x1

    .line 170760
    new-instance v8, Lcom/meituan/android/mrn/container/m$b;

    .line 170761
    .line 170762
    invoke-direct {v8, p0, v3, p2}, Lcom/meituan/android/mrn/container/m$b;-><init>(Lcom/meituan/android/mrn/container/m;ZZ)V

    .line 170763
    .line 170764
    .line 170765
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 170766
    .line 170767
    const/4 v11, 0x1

    .line 170768
    move v10, p2

    .line 170769
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170770
    .line 170771
    .line 170772
    :cond_c
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170773
    .line 170774
    .line 170775
    move-result-object v0

    .line 170776
    if-nez v1, :cond_d

    .line 170777
    .line 170778
    goto :goto_1

    .line 170779
    :cond_d
    move-object p1, v1

    .line 170780
    :goto_1
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 170781
    .line 170782
    .line 170783
    goto/16 :goto_5

    .line 170784
    .line 170785
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 170786
    .line 170787
    sget-object v1, Lcom/meituan/android/mrn/config/p;->j:Lcom/meituan/android/mrn/config/p;

    .line 170788
    .line 170789
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/m$c;->a(Lcom/meituan/android/mrn/config/p;)V

    .line 170790
    .line 170791
    .line 170792
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170793
    .line 170794
    .line 170795
    move-result-object v0

    .line 170796
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 170797
    .line 170798
    .line 170799
    goto/16 :goto_5

    .line 170800
    .line 170801
    :cond_f
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170802
    .line 170803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170804
    .line 170805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170806
    .line 170807
    .line 170808
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170809
    .line 170810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170811
    .line 170812
    .line 170813
    const-string v2, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u4e14\u5305\u7248\u672c<presetVersion\uff0c\u4e14presetVersion>minVersion\uff0c\u9700\u8981\u89e3\u538b\u9884\u7f6e\u5305\uff0c\u4f18\u5148\u4e0b\u8f7d\uff0c\u5355\u5305\u66f4\u65b0\uff0c\u7528\u9884\u7f6e\u5305\u515c\u5e95"

    .line 170814
    .line 170815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170816
    .line 170817
    .line 170818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170819
    .line 170820
    .line 170821
    move-result-object v1

    .line 170822
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170823
    .line 170824
    .line 170825
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170826
    .line 170827
    .line 170828
    move-result-object v5

    .line 170829
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170830
    .line 170831
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170832
    .line 170833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170834
    .line 170835
    .line 170836
    move-result v0

    .line 170837
    if-nez v0, :cond_10

    .line 170838
    .line 170839
    const/4 v7, 0x1

    .line 170840
    goto :goto_2

    .line 170841
    :cond_10
    const/4 v7, 0x0

    .line 170842
    :goto_2
    new-instance v8, Lcom/meituan/android/mrn/container/m$b;

    .line 170843
    .line 170844
    invoke-direct {v8, p0, v4}, Lcom/meituan/android/mrn/container/m$b;-><init>(Lcom/meituan/android/mrn/container/m;Z)V

    .line 170845
    .line 170846
    .line 170847
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 170848
    .line 170849
    const/4 v11, 0x1

    .line 170850
    move v10, p2

    .line 170851
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170852
    .line 170853
    .line 170854
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170855
    .line 170856
    .line 170857
    move-result-object v0

    .line 170858
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 170859
    .line 170860
    .line 170861
    goto/16 :goto_5

    .line 170862
    .line 170863
    :cond_11
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 170864
    .line 170865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170866
    .line 170867
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170868
    .line 170869
    .line 170870
    sget-object v2, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170871
    .line 170872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170873
    .line 170874
    .line 170875
    const-string v2, "\u672c\u5730\u6709\u6709\u6548\u5305\uff0c\u5176\u4ed6\u60c5\u51b5\uff0c\u5355\u5305\u66f4\u65b0\uff0c\u4e0d\u9700\u8981\u9884\u7f6e\u5305\u515c\u5e95"

    .line 170876
    .line 170877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170878
    .line 170879
    .line 170880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170881
    .line 170882
    .line 170883
    move-result-object v1

    .line 170884
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170885
    .line 170886
    .line 170887
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 170888
    .line 170889
    .line 170890
    move-result-object v5

    .line 170891
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170892
    .line 170893
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170894
    .line 170895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170896
    .line 170897
    .line 170898
    move-result v0

    .line 170899
    if-nez v0, :cond_12

    .line 170900
    .line 170901
    const/4 v7, 0x1

    .line 170902
    goto :goto_3

    .line 170903
    :cond_12
    const/4 v7, 0x0

    .line 170904
    :goto_3
    new-instance v8, Lcom/meituan/android/mrn/container/m$b;

    .line 170905
    .line 170906
    invoke-direct {v8, p0, v4}, Lcom/meituan/android/mrn/container/m$b;-><init>(Lcom/meituan/android/mrn/container/m;Z)V

    .line 170907
    .line 170908
    .line 170909
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 170910
    .line 170911
    const/4 v11, 0x1

    .line 170912
    move v10, p2

    .line 170913
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 170914
    .line 170915
    .line 170916
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170917
    .line 170918
    .line 170919
    move-result-object v0

    .line 170920
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 170921
    .line 170922
    .line 170923
    goto/16 :goto_5

    .line 170924
    .line 170925
    :cond_13
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170926
    .line 170927
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->b:Ljava/lang/String;

    .line 170928
    .line 170929
    invoke-static {v2, v6}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170930
    .line 170931
    .line 170932
    move-result v2

    .line 170933
    if-eqz v2, :cond_1a

    .line 170934
    .line 170935
    sget-object v2, Lcom/meituan/android/mrn/config/horn/o;->b:Lcom/meituan/android/mrn/config/horn/o;

    .line 170936
    .line 170937
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170938
    .line 170939
    invoke-virtual {v2, v6}, Lcom/meituan/android/mrn/config/horn/o;->b(Ljava/lang/String;)Z

    .line 170940
    .line 170941
    .line 170942
    move-result v2

    .line 170943
    if-eqz v2, :cond_1a

    .line 170944
    .line 170945
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170946
    .line 170947
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170948
    .line 170949
    .line 170950
    move-result-object v6

    .line 170951
    invoke-virtual {v6, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->hasDecompressPreset(Ljava/lang/String;)Z

    .line 170952
    .line 170953
    .line 170954
    move-result v2

    .line 170955
    if-nez v2, :cond_1a

    .line 170956
    .line 170957
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170958
    .line 170959
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBusinessAssetsBundleName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 170960
    .line 170961
    .line 170962
    move-result-object v2

    .line 170963
    const-string v6, "[MRNBundleGetter@fetchBundle]"

    .line 170964
    .line 170965
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170966
    .line 170967
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170968
    .line 170969
    .line 170970
    sget-object v8, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 170971
    .line 170972
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170973
    .line 170974
    .line 170975
    const-string v8, "\u672c\u5730\u6ca1\u6709\u6709\u6548\u5305\uff0c\u4e14presetVersion>minVersion\uff0c\u4e14\u9884\u7f6e\u5305\u4f18\u5148\uff0c\u89e3\u538b\u9884\u7f6e\u5305"

    .line 170976
    .line 170977
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170978
    .line 170979
    .line 170980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170981
    .line 170982
    .line 170983
    move-result-object v7

    .line 170984
    invoke-static {v6, v7}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170985
    .line 170986
    .line 170987
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsSync(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z

    .line 170988
    .line 170989
    .line 170990
    move-result v1

    .line 170991
    if-eqz v1, :cond_18

    .line 170992
    .line 170993
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 170994
    .line 170995
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->c:Ljava/lang/String;

    .line 170996
    .line 170997
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mrn/container/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170998
    .line 170999
    .line 171000
    move-result-object v1

    .line 171001
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 171002
    .line 171003
    .line 171004
    move-result v2

    .line 171005
    if-eqz v2, :cond_14

    .line 171006
    .line 171007
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 171008
    .line 171009
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 171010
    .line 171011
    .line 171012
    :cond_14
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/m;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 171013
    .line 171014
    .line 171015
    move-result v0

    .line 171016
    if-nez v0, :cond_15

    .line 171017
    .line 171018
    const-string v0, "[MRNBundleGetter@fetchBundle]"

    .line 171019
    .line 171020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171021
    .line 171022
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171023
    .line 171024
    .line 171025
    sget-object v5, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 171026
    .line 171027
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171028
    .line 171029
    .line 171030
    const-string v5, "\u672c\u5730\u6ca1\u6709\u6709\u6548\u5305\uff0c\u4e14presetVersion>minVersion\uff0c\u4e14\u9884\u7f6e\u5305\u4f18\u5148\uff0c\u89e3\u538b\u9884\u7f6e\u5305\uff0c\u540e\u53f0\u66f4\u65b0"

    .line 171031
    .line 171032
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171033
    .line 171034
    .line 171035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171036
    .line 171037
    .line 171038
    move-result-object v2

    .line 171039
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171040
    .line 171041
    .line 171042
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 171043
    .line 171044
    .line 171045
    move-result-object v5

    .line 171046
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 171047
    .line 171048
    const/4 v7, 0x0

    .line 171049
    iget-object v8, p0, Lcom/meituan/android/mrn/container/m;->f:Lcom/meituan/android/mrn/container/m$a;

    .line 171050
    .line 171051
    const/4 v9, 0x0

    .line 171052
    const/4 v11, 0x0

    .line 171053
    move v10, p2

    .line 171054
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 171055
    .line 171056
    .line 171057
    :cond_15
    if-nez v1, :cond_16

    .line 171058
    .line 171059
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 171060
    .line 171061
    .line 171062
    move-result-object v5

    .line 171063
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 171064
    .line 171065
    const/4 v7, 0x1

    .line 171066
    new-instance v8, Lcom/meituan/android/mrn/container/m$b;

    .line 171067
    .line 171068
    invoke-direct {v8, p0, v3, p2}, Lcom/meituan/android/mrn/container/m$b;-><init>(Lcom/meituan/android/mrn/container/m;ZZ)V

    .line 171069
    .line 171070
    .line 171071
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 171072
    .line 171073
    const/4 v11, 0x1

    .line 171074
    move v10, p2

    .line 171075
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V

    .line 171076
    .line 171077
    .line 171078
    :cond_16
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 171079
    .line 171080
    .line 171081
    move-result-object v0

    .line 171082
    if-nez v1, :cond_17

    .line 171083
    .line 171084
    goto :goto_4

    .line 171085
    :cond_17
    move-object p1, v1

    .line 171086
    :goto_4
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 171087
    .line 171088
    .line 171089
    goto :goto_5

    .line 171090
    :cond_18
    iget-object v0, p0, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 171091
    .line 171092
    sget-object v1, Lcom/meituan/android/mrn/config/p;->j:Lcom/meituan/android/mrn/config/p;

    .line 171093
    .line 171094
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/m$c;->a(Lcom/meituan/android/mrn/config/p;)V

    .line 171095
    .line 171096
    .line 171097
    if-eqz p1, :cond_19

    .line 171098
    .line 171099
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 171100
    .line 171101
    .line 171102
    move-result-object v0

    .line 171103
    invoke-virtual {v0, p1, v4, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 171104
    .line 171105
    .line 171106
    goto :goto_5

    .line 171107
    :cond_19
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 171108
    .line 171109
    .line 171110
    move-result-object p1

    .line 171111
    invoke-virtual {p1, v5, v3, p2}, Lcom/meituan/android/mrn/monitor/y;->o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V

    .line 171112
    .line 171113
    .line 171114
    goto :goto_5

    .line 171115
    :cond_1a
    const-string p1, "[MRNBundleGetter@fetchBundle]"

    .line 171116
    .line 171117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171118
    .line 171119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171120
    .line 171121
    .line 171122
    sget-object v1, Lcom/meituan/android/mrn/container/m;->g:Ljava/lang/String;

    .line 171123
    .line 171124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171125
    .line 171126
    .line 171127
    const-string v1, "\u672c\u5730\u6ca1\u6709\u6709\u6548\u5305\uff0c\u5355\u5305\u66f4\u65b0"

    .line 171128
    .line 171129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171130
    .line 171131
    .line 171132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171133
    .line 171134
    .line 171135
    move-result-object v0

    .line 171136
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171137
    .line 171138
    .line 171139
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 171140
    .line 171141
    .line 171142
    move-result-object v5

    .line 171143
    iget-object v6, p0, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 171144
    .line 171145
    const/4 v7, 0x1

    .line 171146
    new-instance v8, Lcom/meituan/android/mrn/container/m$b;

    .line 171147
    .line 171148
    invoke-direct {v8, p0, v4, p2}, Lcom/meituan/android/mrn/container/m$b;-><init>(Lcom/meituan/android/mrn/container/m;ZZ)V

    .line 171149
    .line 171150
    .line 171151
    iget-boolean v9, p0, Lcom/meituan/android/mrn/container/m;->d:Z

    .line 171152
    .line 171153
    const/4 v11, 0x1

    .line 171154
    move v10, p2

    .line 171155
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/update/n;->u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171156
    .line 171157
    .line 171158
    :goto_5
    monitor-exit p0

    .line 171159
    return-void

    .line 171160
    :cond_1b
    :try_start_3
    new-instance p1, Lcom/meituan/android/mrn/engine/j;

    .line 171161
    .line 171162
    const-string p2, "bundleName should not be null"

    .line 171163
    .line 171164
    invoke-direct {p1, p2}, Lcom/meituan/android/mrn/engine/j;-><init>(Ljava/lang/String;)V

    .line 171165
    .line 171166
    .line 171167
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171168
    :catchall_0
    move-exception p1

    .line 171169
    monitor-exit p0

    .line 171170
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;
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
    sget-object v1, Lcom/meituan/android/mrn/container/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9e71d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    sget-object p2, Lcom/meituan/android/mrn/update/j;->h:Lcom/meituan/android/mrn/update/j;

    .line 170038
    .line 170039
    iput-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/monitor/y;->q(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    return-object p1
.end method
