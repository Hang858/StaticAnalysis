.class public final Lcom/meituan/android/elsa/clipper/composer/editor/b;
.super Lcom/meituan/android/elsa/clipper/composer/editor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f84306369c2e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/elsa/clipper/composer/editor/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x27fa6c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/composer/editor/a;->b(Landroid/content/Context;)V

    .line 120025
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd6b21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->t(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    move-result p1

    return p1
.end method

.method public final F(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99c8a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/video/jni/a;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final H(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x508cf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->e(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    move-result p1

    return p1
.end method

.method public final I(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e046a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/video/jni/a;->v(Ljava/util/Map;)V

    return-void
.end method

.method public final J(Ljava/lang/String;F)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63c500

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->s(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cddd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/video/jni/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe758af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94aa08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/video/jni/a;->q()V

    return-void
.end method

.method public final i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa9709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->u(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    move-result p1

    return p1
.end method

.method public final j(Lcom/meituan/elsa/enumation/ElsaTrackType;Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 12

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0x9cfa78

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Integer;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    const/4 v0, -0x1

    .line 770035
    if-eqz p1, :cond_7

    .line 770036
    .line 770037
    if-nez p3, :cond_1

    .line 770038
    .line 770039
    goto/16 :goto_2

    .line 770040
    .line 770041
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    .line 770042
    .line 770043
    invoke-virtual {p1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getType()I

    .line 770044
    .line 770045
    .line 770046
    move-result v5

    .line 770047
    monitor-enter v4

    .line 770048
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 770049
    .line 770050
    new-instance v7, Ljava/lang/Integer;

    .line 770051
    .line 770052
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 770053
    .line 770054
    .line 770055
    aput-object v7, v6, v1

    .line 770056
    .line 770057
    aput-object p2, v6, v2

    .line 770058
    .line 770059
    sget-object v7, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770060
    .line 770061
    const v8, 0xe93c07

    .line 770062
    .line 770063
    .line 770064
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770065
    .line 770066
    .line 770067
    move-result v9

    .line 770068
    const-wide/16 v10, 0x0

    .line 770069
    .line 770070
    if-eqz v9, :cond_2

    .line 770071
    .line 770072
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p2

    .line 770076
    check-cast p2, Ljava/lang/Integer;

    .line 770077
    .line 770078
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770079
    .line 770080
    .line 770081
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 770082
    monitor-exit v4

    .line 770083
    goto :goto_0

    .line 770084
    :cond_2
    :try_start_1
    iget-wide v6, v4, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 770085
    .line 770086
    cmp-long v8, v6, v10

    .line 770087
    .line 770088
    if-eqz v8, :cond_3

    .line 770089
    .line 770090
    :try_start_2
    invoke-static {v6, v7, v5, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->deleteMediaInfoWithType(JILjava/lang/String;)I

    .line 770091
    .line 770092
    .line 770093
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770094
    monitor-exit v4

    .line 770095
    goto :goto_0

    .line 770096
    :catchall_0
    move-exception p2

    .line 770097
    :try_start_3
    const-string v5, "ElsaLog_"

    .line 770098
    .line 770099
    const-string v6, "VideoEditorWrapper"

    .line 770100
    .line 770101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 770102
    .line 770103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 770104
    .line 770105
    .line 770106
    const-string v8, "Delete media info failed: "

    .line 770107
    .line 770108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p2

    .line 770115
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p2

    .line 770122
    invoke-static {v5, v6, p2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 770123
    .line 770124
    .line 770125
    :cond_3
    monitor-exit v4

    .line 770126
    const/4 p2, -0x1

    .line 770127
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    .line 770128
    .line 770129
    monitor-enter v4

    .line 770130
    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 770131
    .line 770132
    aput-object p1, v3, v1

    .line 770133
    .line 770134
    aput-object p3, v3, v2

    .line 770135
    .line 770136
    sget-object v2, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770137
    .line 770138
    const v5, 0x161566

    .line 770139
    .line 770140
    .line 770141
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770142
    .line 770143
    .line 770144
    move-result v6

    .line 770145
    if-eqz v6, :cond_4

    .line 770146
    .line 770147
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770148
    .line 770149
    .line 770150
    move-result-object p1

    .line 770151
    check-cast p1, Ljava/lang/Integer;

    .line 770152
    .line 770153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770154
    .line 770155
    .line 770156
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 770157
    monitor-exit v4

    .line 770158
    goto :goto_1

    .line 770159
    :cond_4
    :try_start_5
    iget-wide v2, v4, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 770160
    .line 770161
    cmp-long v5, v2, v10

    .line 770162
    .line 770163
    if-eqz v5, :cond_5

    .line 770164
    .line 770165
    :try_start_6
    invoke-static {v2, v3, p1, p3}, Lcom/meituan/elsa/video/jni/VideoJNI;->addMediaInfoWithId(JLcom/meituan/elsa/enumation/ElsaTrackType;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 770166
    .line 770167
    .line 770168
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 770169
    monitor-exit v4

    .line 770170
    goto :goto_1

    .line 770171
    :catchall_1
    move-exception p1

    .line 770172
    :try_start_7
    const-string p3, "ElsaLog_"

    .line 770173
    .line 770174
    const-string v2, "VideoEditorWrapper"

    .line 770175
    .line 770176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770177
    .line 770178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770179
    .line 770180
    .line 770181
    const-string v5, "Add media info failed: "

    .line 770182
    .line 770183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770184
    .line 770185
    .line 770186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p1

    .line 770190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770191
    .line 770192
    .line 770193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p1

    .line 770197
    invoke-static {p3, v2, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 770198
    .line 770199
    .line 770200
    :cond_5
    monitor-exit v4

    .line 770201
    const/4 p1, -0x1

    .line 770202
    :goto_1
    if-nez p2, :cond_6

    .line 770203
    .line 770204
    if-nez p1, :cond_6

    .line 770205
    .line 770206
    return v1

    .line 770207
    :cond_6
    return v0

    .line 770208
    :catchall_2
    move-exception p1

    .line 770209
    monitor-exit v4

    .line 770210
    throw p1

    .line 770211
    :catchall_3
    move-exception p1

    .line 770212
    monitor-exit v4

    .line 770213
    throw p1

    .line 770214
    :cond_7
    :goto_2
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb83d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbf42b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->b(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final q(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbfad9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    iget-object v1, p2, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/elsa/video/jni/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    move-result p1

    return p1
.end method

.method public final r(FF)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bb10b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v1, p1

    mul-float/2addr p2, v0

    float-to-long p1, p2

    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    long-to-int v2, v1

    long-to-int p2, p1

    invoke-virtual {v0, v2, p2}, Lcom/meituan/elsa/video/jni/a;->c(II)I

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f6413

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/video/jni/a;->g(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19195

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/video/jni/a;->n(Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33e743

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/video/jni/a;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;",
            "Lcom/meituan/elsa/bean/clipper/OutputInfo;",
            ")I"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xd1130a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Integer;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    .line 770035
    .line 770036
    iget-object v3, p3, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 770037
    .line 770038
    iget v4, p3, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 770039
    .line 770040
    iget v5, p3, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 770041
    .line 770042
    iget v6, p3, Lcom/meituan/elsa/bean/clipper/OutputInfo;->framerate:I

    .line 770043
    .line 770044
    move-object v1, p1

    .line 770045
    move-object v2, p2

    .line 770046
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/elsa/video/jni/a;->o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Ljava/lang/String;III)I

    .line 770047
    .line 770048
    .line 770049
    move-result p1

    .line 770050
    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77eaab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a:Lcom/meituan/elsa/video/jni/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/video/jni/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
