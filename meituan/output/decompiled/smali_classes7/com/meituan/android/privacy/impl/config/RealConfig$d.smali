.class public final Lcom/meituan/android/privacy/impl/config/RealConfig$d;
.super Lcom/meituan/android/privacy/impl/config/RealConfig$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/RealConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/privacy/impl/config/RealConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$g;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->r()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->i()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$d;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    new-array v2, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x62cda1

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    const-string v3, "is_privacy_mode"

    .line 100038
    .line 100039
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget-boolean v3, v0, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 100044
    .line 100045
    if-eq v2, v3, :cond_1

    .line 100046
    .line 100047
    iput-boolean v2, v0, Lcom/meituan/android/privacy/impl/config/d;->g:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Lcom/meituan/android/privacy/impl/config/d;->a(Z)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v1, Lcom/meituan/android/privacy/impl/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    const v3, 0xe8396c

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_2

    .line 100065
    .line 100066
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-eq v0, v1, :cond_3

    .line 100079
    .line 100080
    sget-object v0, Lcom/meituan/android/privacy/impl/config/l;->g:Lcom/meituan/android/privacy/impl/config/o;

    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
