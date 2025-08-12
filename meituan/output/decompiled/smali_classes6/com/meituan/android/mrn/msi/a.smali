.class public final Lcom/meituan/android/mrn/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/msi/MRNApiHookNode;

.field public b:Lcom/google/gson/JsonObject;

.field public c:Lorg/json/JSONObject;

.field public d:I

.field public e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x206d723a772a1a55L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/msi/MRNApiHookNode;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/msi/MRNApiHookNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x93e80

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, -0x1

    .line 130025
    iput v0, p0, Lcom/meituan/android/mrn/msi/a;->d:I

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/mrn/msi/a;->a:Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 130028
    .line 130029
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/msi/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/mrn/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb83048

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput v0, p0, Lcom/meituan/android/mrn/msi/a;->d:I

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    iget-wide v2, v2, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->cost:J

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf28c65

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/msi/a;->b:Lcom/google/gson/JsonObject;

    .line 130022
    .line 130023
    iput v1, p0, Lcom/meituan/android/mrn/msi/a;->d:I

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 130026
    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130030
    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    iget-wide v2, v2, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->cost:J

    :cond_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4bb346

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/msi/a;->c:Lorg/json/JSONObject;

    .line 130022
    .line 130023
    iput v1, p0, Lcom/meituan/android/mrn/msi/a;->d:I

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 130026
    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130030
    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    iget-wide v2, v2, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->cost:J

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x17a292

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/a;->a:Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 130029
    .line 130030
    iget-object v2, v1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->scope:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/a;->e:Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;

    .line 130038
    .line 130039
    iput-wide p1, v0, Lcom/meituan/android/mrn/msi/MRNMsiApiStepInfo;->startTime:J

    .line 130040
    return-void
.end method
