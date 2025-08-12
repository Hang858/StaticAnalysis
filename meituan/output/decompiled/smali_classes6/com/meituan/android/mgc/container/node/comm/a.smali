.class public final Lcom/meituan/android/mgc/container/node/comm/a;
.super Lcom/meituan/android/mgc/container/comm/onscreen/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x611f6036f7b9def3L    # -5.912239982879648E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/onscreen/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/node/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x123c3d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/dd/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mgc/container/node/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x91ca1d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    const-string p1, "GameNodeBundleLoaderHandler"

    .line 210034
    .line 210035
    const-string p2, "onTTIEvent game is destroyed"

    .line 210036
    .line 210037
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/api/lifecycles/MGCDefaultBundle;

    .line 210042
    .line 210043
    iget-object p2, p2, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 210044
    .line 210045
    invoke-static {p3}, Lcom/meituan/android/mgc/utils/n;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)I

    .line 210046
    .line 210047
    .line 210048
    move-result p3

    .line 210049
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->o()Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v2

    .line 210053
    invoke-direct {v0, p2, p3, v2}, Lcom/meituan/android/mgc/api/lifecycles/MGCDefaultBundle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210054
    .line 210055
    .line 210056
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210057
    .line 210058
    const/4 p3, -0x1

    .line 210059
    const-string v2, "bindBundle"

    .line 210060
    .line 210061
    invoke-direct {p2, v2, p3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210062
    .line 210063
    .line 210064
    iget-object p3, p1, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 210065
    .line 210066
    invoke-virtual {p2, p3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    const-string p3, "_EVENTS_"

    .line 210071
    .line 210072
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/mgc/container/comm/g;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 210073
    .line 210074
    .line 210075
    return-void
.end method
