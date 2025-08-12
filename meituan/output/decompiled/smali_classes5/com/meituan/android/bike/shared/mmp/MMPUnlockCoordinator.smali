.class public final Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00012\u00020\u0002:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;",
        "",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "doOnCreate",
        "doOnDestroy",
        "<init>",
        "()V",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

.field public static final b:Lcom/meituan/android/bike/shared/mmp/wrapper/a;

.field public static final c:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4782de29c335208cL    # -1.3697882975472157E-36

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/wrapper/a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/wrapper/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b:Lcom/meituan/android/bike/shared/mmp/wrapper/a;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x279914

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    const-string v0, "data"

    .line 430027
    .line 430028
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b:Lcom/meituan/android/bike/shared/mmp/wrapper/a;

    .line 430032
    .line 430033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/mmp/wrapper/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 430034
    .line 430035
    .line 430036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430039
    .line 430040
    const-string v1, " publish key ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xace7ce

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    if-eqz p2, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_2

    .line 430033
    .line 430034
    :cond_1
    const/4 v1, 0x1

    .line 430035
    :cond_2
    if-eqz v1, :cond_3

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_3
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    .line 430039
    .line 430040
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x895f78

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "code"

    .line 430028
    .line 430029
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string v0, ""

    .line 430033
    .line 430034
    if-eqz p1, :cond_2

    .line 430035
    .line 430036
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 430037
    .line 430038
    .line 430039
    move-result v3

    .line 430040
    if-nez v3, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    const/4 v3, 0x0

    .line 430044
    goto :goto_1

    .line 430045
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 430046
    :goto_1
    const-string v4, "isSpock"

    .line 430047
    .line 430048
    const-string v5, "mb_mmp_unlock_share_storage_store_std"

    .line 430049
    .line 430050
    if-eqz v3, :cond_3

    .line 430051
    .line 430052
    invoke-static {v4, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    const-string p2, "2"

    .line 430061
    .line 430062
    invoke-static {v5, p1, p2}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    return-object v0

    .line 430066
    :cond_3
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    .line 430067
    .line 430068
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v6

    .line 430072
    if-eqz v6, :cond_4

    .line 430073
    .line 430074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v0

    .line 430078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    invoke-virtual {v3, v0, v6}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v1

    .line 430086
    const-string v3, "MMPUnlockCoordinator mmp setSharedData key ="

    .line 430087
    .line 430088
    const-string v7, " hashKey = "

    .line 430089
    .line 430090
    const-string v8, " value = "

    .line 430091
    .line 430092
    invoke-static {v3, p1, v7, v0, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    const-string v3, " result="

    .line 430100
    .line 430101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->f(Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_2

    .line 430115
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    const-string v6, "\u83b7\u53d6\u5185\u5b58\u5931\u8d25 key ="

    .line 430121
    .line 430122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    .line 430128
    const-string p1, " code ="

    .line 430129
    .line 430130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p1

    .line 430140
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->f(Ljava/lang/String;)V

    .line 430141
    .line 430142
    .line 430143
    :goto_2
    invoke-static {v4, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p1

    .line 430147
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    xor-int/lit8 v3, v1, 0x1

    .line 430152
    .line 430153
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v3

    .line 430157
    invoke-static {v5, p1, v3}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430158
    .line 430159
    .line 430160
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430161
    .line 430162
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v3

    .line 430166
    invoke-static {v4, p2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p2

    .line 430170
    invoke-static {p2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p2

    .line 430174
    xor-int/2addr v1, v2

    .line 430175
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v1

    .line 430179
    invoke-virtual {p1, v3, v5, p2, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430180
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7ec62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->c:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final doOnCreate()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x990010

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "ContextSingleton.getInstance()"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$b;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$c;

    invoke-direct {v1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z

    return-void
.end method

.method public final doOnDestroy()V
    .locals 8
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7c68e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "clearSubscriber"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->f(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b:Lcom/meituan/android/bike/shared/mmp/wrapper/a;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v2, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/wrapper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v4, 0xe8c364

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/bike/shared/mmp/wrapper/a;->a:Ljava/util/HashMap;

    .line 100046
    .line 100047
    monitor-enter v2

    .line 100048
    :try_start_0
    iget-object v1, v1, Lcom/meituan/android/bike/shared/mmp/wrapper/a;->a:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Ljava/util/Map$Entry;

    .line 100069
    .line 100070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v5, "qx"

    .line 100077
    .line 100078
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    check-cast v6, Lcom/meituan/msi/event/b;

    .line 100083
    .line 100084
    invoke-static {v4, v5, v6}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100088
    .line 100089
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 100093
    .line 100094
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    const-string v5, "clearSubscriber"

    .line 100099
    .line 100100
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    const/4 v5, 0x2

    .line 100105
    new-array v5, v5, [Lkotlin/j;

    .line 100106
    .line 100107
    const-string v6, "key"

    .line 100108
    .line 100109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v7

    .line 100113
    invoke-static {v6, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    aput-object v6, v5, v0

    .line 100118
    .line 100119
    const/4 v6, 0x1

    .line 100120
    const-string v7, "value"

    .line 100121
    .line 100122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-static {v7, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    aput-object v3, v5, v6

    .line 100131
    .line 100132
    invoke-static {v5}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v4, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100141
    .line 100142
    .line 100143
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100148
    .line 100149
    monitor-exit v2

    .line 100150
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x90caaf

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430032
    .line 430033
    iget-object v1, p2, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;->a:Ljava/lang/String;

    .line 430034
    .line 430035
    const-string v4, "key"

    .line 430036
    .line 430037
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    sget-object v4, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b:Lcom/meituan/android/bike/shared/mmp/wrapper/a;

    .line 430041
    .line 430042
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    const/4 v5, 0x3

    .line 430046
    new-array v5, v5, [Ljava/lang/Object;

    .line 430047
    .line 430048
    aput-object p1, v5, v2

    .line 430049
    .line 430050
    aput-object v1, v5, v3

    .line 430051
    .line 430052
    aput-object p2, v5, v0

    .line 430053
    .line 430054
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/wrapper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430055
    .line 430056
    const v6, 0x3fd983

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v7

    .line 430063
    if-eqz v7, :cond_1

    .line 430064
    .line 430065
    invoke-static {v5, v4, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    check-cast p1, Ljava/lang/Boolean;

    .line 430070
    .line 430071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430072
    .line 430073
    .line 430074
    move-result v2

    .line 430075
    goto :goto_0

    .line 430076
    :cond_1
    iget-object v0, v4, Lcom/meituan/android/bike/shared/mmp/wrapper/a;->a:Ljava/util/HashMap;

    .line 430077
    .line 430078
    monitor-enter v0

    .line 430079
    :try_start_0
    const-string v5, "qx"

    .line 430080
    .line 430081
    invoke-static {p1, v1, v5, p2}, Lcom/meituan/msi/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result p1

    .line 430085
    if-eqz p1, :cond_2

    .line 430086
    .line 430087
    iget-object p1, v4, Lcom/meituan/android/bike/shared/mmp/wrapper/a;->a:Ljava/util/HashMap;

    .line 430088
    .line 430089
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430090
    .line 430091
    .line 430092
    monitor-exit v0

    .line 430093
    const/4 v2, 0x1

    .line 430094
    goto :goto_0

    .line 430095
    :cond_2
    monitor-exit v0

    .line 430096
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430099
    .line 430100
    .line 430101
    const-string p2, "subscribe  key ="

    .line 430102
    .line 430103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    const-string p2, " result ="

    .line 430110
    .line 430111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->f(Ljava/lang/String;)V

    .line 430122
    .line 430123
    .line 430124
    return v2

    .line 430125
    :catchall_0
    move-exception p1

    .line 430126
    monitor-exit v0

    .line 430127
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ce8c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MMPUnlockCoordinator-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    return-void
.end method
