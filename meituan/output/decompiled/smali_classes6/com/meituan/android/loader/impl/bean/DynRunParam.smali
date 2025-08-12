.class public Lcom/meituan/android/loader/impl/bean/DynRunParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final isLocalFileAvailable:Z

.field public final shouldDownloadAllDyn:Z

.field public final shouldDownloadAllInnerHotfix:Z

.field public final shouldUnzip:Z

.field public final shouldVerifyAllDyn:Z

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe9951ae2510b3e5L    # -1.8461524903507E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 4

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    new-instance v1, Ljava/lang/Byte;

    .line 300010
    .line 300011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 300012
    .line 300013
    .line 300014
    const/4 v2, 0x1

    .line 300015
    aput-object v1, v0, v2

    .line 300016
    .line 300017
    new-instance v1, Ljava/lang/Byte;

    .line 300018
    .line 300019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v2, 0x2

    .line 300023
    aput-object v1, v0, v2

    .line 300024
    .line 300025
    new-instance v1, Ljava/lang/Byte;

    .line 300026
    .line 300027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300028
    .line 300029
    .line 300030
    const/4 v2, 0x3

    .line 300031
    aput-object v1, v0, v2

    .line 300032
    .line 300033
    new-instance v1, Ljava/lang/Byte;

    .line 300034
    .line 300035
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300036
    .line 300037
    .line 300038
    const/4 v2, 0x4

    .line 300039
    aput-object v1, v0, v2

    .line 300040
    .line 300041
    new-instance v1, Ljava/lang/Byte;

    .line 300042
    .line 300043
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 300044
    .line 300045
    .line 300046
    const/4 v2, 0x5

    .line 300047
    aput-object v1, v0, v2

    .line 300048
    .line 300049
    sget-object v1, Lcom/meituan/android/loader/impl/bean/DynRunParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300050
    .line 300051
    const v2, 0xe23c74

    .line 300052
    .line 300053
    .line 300054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300055
    .line 300056
    .line 300057
    move-result v3

    .line 300058
    if-eqz v3, :cond_0

    .line 300059
    .line 300060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300061
    .line 300062
    .line 300063
    return-void

    .line 300064
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/loader/impl/bean/DynRunParam;->type:Ljava/lang/String;

    .line 300065
    .line 300066
    iput-boolean p2, p0, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldUnzip:Z

    .line 300067
    .line 300068
    iput-boolean p3, p0, Lcom/meituan/android/loader/impl/bean/DynRunParam;->isLocalFileAvailable:Z

    .line 300069
    .line 300070
    iput-boolean p4, p0, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldDownloadAllDyn:Z

    .line 300071
    .line 300072
    iput-boolean p5, p0, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldDownloadAllInnerHotfix:Z

    .line 300073
    .line 300074
    iput-boolean p6, p0, Lcom/meituan/android/loader/impl/bean/DynRunParam;->shouldVerifyAllDyn:Z

    .line 300075
    .line 300076
    return-void
.end method

.method public static a()Lcom/meituan/android/loader/impl/bean/DynRunParam;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/loader/impl/bean/DynRunParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8cc86a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "CustomInit"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/loader/impl/bean/DynRunParam;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static b(Z)Lcom/meituan/android/loader/impl/bean/DynRunParam;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/loader/impl/bean/DynRunParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa0ae1a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    return-object p0

    :cond_0
    new-instance v7, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "PreDownloadAfterLoad"

    move-object v0, v7

    move v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/loader/impl/bean/DynRunParam;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v7
.end method

.method public static c()Lcom/meituan/android/loader/impl/bean/DynRunParam;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/loader/impl/bean/DynRunParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee78f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "PreDownloadDynInit"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/loader/impl/bean/DynRunParam;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static d()Lcom/meituan/android/loader/impl/bean/DynRunParam;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/loader/impl/bean/DynRunParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c319c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "PreDownloadPreInit"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/loader/impl/bean/DynRunParam;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static e()Lcom/meituan/android/loader/impl/bean/DynRunParam;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/loader/impl/bean/DynRunParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x994558

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/loader/impl/bean/DynRunParam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "UserTrigger"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/loader/impl/bean/DynRunParam;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method
