.class public Lcom/meituan/android/novel/library/mgcextend/NovelSetStorageImpl;
.super Lcom/meituan/android/novel/library/mgcextend/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/use/MGCCustomizeBridgeAbility;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dfcb5baac216f04L    # -5.760885607773084E-299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/mgcextend/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/novel/library/mgcextend/NovelSetStorageImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xdcdac2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const/16 v0, 0x3e9

    .line 170032
    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170036
    .line 170037
    const-string p2, "\u65e0ctx"

    .line 170038
    .line 170039
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(ILjava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    :try_start_0
    const-class v1, Lcom/meituan/android/novel/library/mgcextend/model/SetStorageParam;

    .line 170047
    .line 170048
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/novel/library/mgcextend/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    check-cast v1, Lcom/meituan/android/novel/library/mgcextend/model/SetStorageParam;

    .line 170053
    .line 170054
    if-eqz v1, :cond_2

    .line 170055
    .line 170056
    iget-object v2, v1, Lcom/meituan/android/novel/library/mgcextend/model/SetStorageParam;->key:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-nez v2, :cond_2

    .line 170063
    .line 170064
    iget-object p2, v1, Lcom/meituan/android/novel/library/mgcextend/model/SetStorageParam;->key:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v0, v1, Lcom/meituan/android/novel/library/mgcextend/model/SetStorageParam;->value:Ljava/lang/String;

    .line 170067
    .line 170068
    iget v1, v1, Lcom/meituan/android/novel/library/mgcextend/model/SetStorageParam;->level:I

    .line 170069
    .line 170070
    invoke-static {p1, p2, v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p1, Lorg/json/JSONObject;

    .line 170074
    .line 170075
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170087
    .line 170088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    const-string v2, "\u53c2\u6570\u9519\u8bef param="

    .line 170094
    .line 170095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-direct {p1, v0, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(ILjava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :catchall_0
    move-exception p1

    .line 170113
    new-instance p2, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170114
    .line 170115
    const/16 v0, 0x3ea

    .line 170116
    .line 170117
    const-string v1, "\u4ee3\u7801\u9519\u8bef e="

    .line 170118
    .line 170119
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(ILjava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-interface {p3, p2}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170127
    .line 170128
    .line 170129
    :goto_0
    return-void
.end method
