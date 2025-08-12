.class public final Lcom/meituan/android/edfu/medicalbeauty/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/edfu/medicalbeauty/model/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e60f7ef6d0efd26L    # -1.7451007057224861E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd000e7

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
    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/model/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/model/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c3f87

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/model/a;->b:Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/model/a;->b:Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/model/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/edfu/medicalbeauty/model/a;->b:Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/edfu/medicalbeauty/model/a;->b:Lcom/meituan/android/edfu/medicalbeauty/model/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8643f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    const-string v2, "ElsaModelManager"

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelPath:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    const-string p1, "modelResource invalid"

    .line 120043
    .line 120044
    invoke-static {v2, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->f:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    return p1

    .line 120054
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/model/a;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-static {v3}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->getInstance(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    iget v4, p1, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelType:I

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/model/ModelResource;->modelPath:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v3, v4, p1}, Lcom/meituan/android/edfu/medicalbeauty/detector/impl/LocalFaceDetector;->loadFaceModel(ILjava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v3

    .line 120072
    sub-long/2addr v3, v0

    .line 120073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "preLoad cost time: "

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
