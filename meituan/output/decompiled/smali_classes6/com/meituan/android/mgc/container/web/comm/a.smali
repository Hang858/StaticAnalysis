.class public final Lcom/meituan/android/mgc/container/web/comm/a;
.super Lcom/meituan/android/mgc/container/comm/onscreen/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19c174dc261d1cefL    # -3.2445643345476677E184

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

    sget-object p1, Lcom/meituan/android/mgc/container/web/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf926a

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
    const-string v0, "bindBundle"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v2, 0x1

    .line 210009
    aput-object p2, v1, v2

    .line 210010
    .line 210011
    const/4 v3, 0x2

    .line 210012
    aput-object p3, v1, v3

    .line 210013
    .line 210014
    sget-object p3, Lcom/meituan/android/mgc/container/web/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v3, 0x95e71a

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v4

    .line 210023
    if-eqz v4, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    return-void

    .line 210029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->q()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p3

    .line 210033
    const-string v1, "GameNodeBundleLoaderHandler"

    .line 210034
    .line 210035
    if-eqz p3, :cond_1

    .line 210036
    .line 210037
    const-string p1, "onTTIEvent game is destroyed"

    .line 210038
    .line 210039
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    :try_start_0
    iget-object p3, p2, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 210044
    .line 210045
    invoke-static {p3}, Lcom/meituan/android/mgc/utils/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p3

    .line 210049
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v3

    .line 210053
    iget-object p2, p2, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 210054
    .line 210055
    iput-object p2, v3, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b:Ljava/lang/String;

    .line 210056
    .line 210057
    new-instance p2, Lcom/meituan/android/mgc/api/subpackage/MGCFileResultPayload;

    .line 210058
    .line 210059
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v3

    .line 210063
    invoke-direct {p2, v3, p3}, Lcom/meituan/android/mgc/api/subpackage/MGCFileResultPayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210064
    .line 210065
    .line 210066
    new-instance p3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210067
    .line 210068
    const/4 v3, -0x1

    .line 210069
    invoke-direct {p3, v0, v3, p2, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210070
    .line 210071
    .line 210072
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 210073
    .line 210074
    invoke-virtual {p3, p2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mgc/container/comm/g;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 210079
    .line 210080
    .line 210081
    const-string p1, "bind default bundle"

    .line 210082
    .line 210083
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210084
    .line 210085
    .line 210086
    goto :goto_0

    .line 210087
    :catch_0
    move-exception p1

    .line 210088
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210089
    .line 210090
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bind default bundle failed, reason is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
