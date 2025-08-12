.class public final Lcom/meituan/android/mgc/container/comm/onscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/onscreen/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/container/comm/entity/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/meituan/android/mgc/utils/dd/entity/b;

.field public e:Lcom/meituan/android/mgc/container/comm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18b663858653ac89L    # 1.256240258509312E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mgc/container/comm/onscreen/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xa29ba1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/comm/onscreen/h;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/onscreen/h;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->a:Lcom/meituan/android/mgc/container/comm/onscreen/h;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170037
    .line 170038
    const-string v0, "native_core"

    .line 170039
    .line 170040
    if-ne p1, v0, :cond_2

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/horn/global/b;->A(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->isRenderThreadEnabled()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    if-eqz p1, :cond_1

    .line 170061
    .line 170062
    const/4 p1, 0x1

    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    const/4 p1, 0x0

    .line 170065
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgc/horn/global/b;->e0(Ljava/lang/String;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    iput-boolean p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 170081
    .line 170082
    :goto_1
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->g()Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-nez p1, :cond_3

    .line 170087
    .line 170088
    goto :goto_3

    .line 170089
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 170090
    .line 170091
    if-nez p1, :cond_4

    .line 170092
    .line 170093
    goto :goto_3

    .line 170094
    :cond_4
    sget-object p1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    sget-object p1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170097
    .line 170098
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170099
    .line 170100
    sget-object p2, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170101
    .line 170102
    new-array p2, v2, [Ljava/lang/Object;

    .line 170103
    .line 170104
    aput-object p1, p2, v1

    .line 170105
    .line 170106
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const/4 v3, 0x0

    .line 170109
    const v4, 0x5c91f4

    .line 170110
    .line 170111
    .line 170112
    invoke-static {p2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v5

    .line 170116
    if-eqz v5, :cond_5

    .line 170117
    .line 170118
    invoke-static {p2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    check-cast p1, Ljava/lang/Boolean;

    .line 170123
    .line 170124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    goto :goto_2

    .line 170129
    :cond_5
    new-array p2, v2, [Ljava/lang/Class;

    .line 170130
    .line 170131
    const-class v0, Landroid/content/Context;

    .line 170132
    .line 170133
    aput-object v0, p2, v1

    .line 170134
    .line 170135
    new-array v0, v2, [Ljava/lang/Object;

    .line 170136
    .line 170137
    aput-object p1, v0, v1

    .line 170138
    .line 170139
    const-string p1, "isCloseDefaultBundleEnable"

    .line 170140
    .line 170141
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mgc/utils/t0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result p1

    .line 170145
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    const-string v0, "checkFromDebugConfig enable = "

    .line 170151
    .line 170152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    const-string v0, "DefaultBundleLoadManager"

    .line 170163
    .line 170164
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    xor-int/2addr p1, v2

    .line 170168
    iput-boolean p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 170169
    .line 170170
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/container/comm/onscreen/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd48d63

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 170030
    .line 170031
    const-string v1, "DefaultBundleLoadManager"

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    const-string p1, "loadDefaultBundle---default plugin not enabled"

    .line 170036
    .line 170037
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    const-string p1, "loadDefaultBundle---activity NOT Running"

    .line 170052
    .line 170053
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->a:Lcom/meituan/android/mgc/container/comm/onscreen/h;

    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->b:Ljava/lang/String;

    .line 170060
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;

    invoke-direct {v4, p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;-><init>(Lcom/meituan/android/mgc/container/comm/onscreen/c;ZLcom/meituan/android/mgc/container/comm/listener/e;)V

    invoke-virtual {v3, v4}, Lcom/meituan/android/mgc/utils/callback/a;->c(Lcom/meituan/android/mgc/utils/callback/d;)Lcom/meituan/android/mgc/utils/callback/d;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/utils/callback/g;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mgc/container/comm/onscreen/h;->b(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/comm/onscreen/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x121e9b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->f:Z

    .line 130022
    .line 130023
    const-string v1, "DefaultBundleLoadManager"

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    const-string p1, "runDefaultBundle---default plugin not enabled"

    .line 130028
    .line 130029
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    if-nez p1, :cond_2

    .line 130034
    .line 130035
    const-string p1, "runDefaultBundle---instance is null"

    .line 130036
    .line 130037
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->e:Lcom/meituan/android/mgc/container/comm/g;

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->d:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130044
    .line 130045
    if-nez v0, :cond_3

    .line 130046
    .line 130047
    const-string p1, "runDefaultBundle---mMgcBundle is null"

    .line 130048
    .line 130049
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    return-void

    .line 130053
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->R(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    const-string v0, "runDefaultBundle bind bundle"

    .line 130059
    .line 130060
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->a:Lcom/meituan/android/mgc/container/comm/onscreen/h;

    .line 130064
    .line 130065
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->d:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130066
    .line 130067
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->c:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130068
    .line 130069
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->b:Ljava/lang/String;

    .line 130070
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/mgc/container/comm/onscreen/h;->c(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    return-void
.end method
