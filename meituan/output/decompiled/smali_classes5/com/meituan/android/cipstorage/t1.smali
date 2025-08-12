.class public final Lcom/meituan/android/cipstorage/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/t1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cipstorage/t1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa18a78

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    const-string v2, "preDownloadStrategy"

    .line 100025
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/cipstorage/t1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static e()Lcom/meituan/android/cipstorage/t1;
    .locals 1

    sget-object v0, Lcom/meituan/android/cipstorage/t1$a;->a:Lcom/meituan/android/cipstorage/t1;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/t1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x780545

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/t1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    return-void
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cipstorage/t1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x45f191

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/cipstorage/k;->c(I)Lcom/meituan/android/cipstorage/k$b;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    if-eqz p1, :cond_4

    .line 430041
    .line 430042
    iget-object v0, p1, Lcom/meituan/android/cipstorage/k$b;->a:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-eqz v0, :cond_1

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/cipstorage/k$b;->a:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    const-string v3, "p0"

    .line 430057
    .line 430058
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v3

    .line 430062
    if-nez v3, :cond_3

    .line 430063
    .line 430064
    const-string v1, "p1"

    .line 430065
    .line 430066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v0

    .line 430070
    if-nez v0, :cond_2

    .line 430071
    .line 430072
    return v2

    .line 430073
    :cond_2
    iget p1, p1, Lcom/meituan/android/cipstorage/k$b;->b:I

    .line 430074
    .line 430075
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/t1;->c(ILjava/lang/String;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result p1

    .line 430079
    return p1

    .line 430080
    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cipstorage/t1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xbb7e03

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/t1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430037
    .line 430038
    const-wide/16 v3, 0x0

    .line 430039
    .line 430040
    invoke-virtual {v0, p2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 430041
    .line 430042
    .line 430043
    move-result-wide v5

    .line 430044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v7

    .line 430048
    cmp-long v0, v5, v3

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/android/cipstorage/utils/a;->d(JJ)J

    .line 430053
    .line 430054
    .line 430055
    move-result-wide v3

    .line 430056
    int-to-long v5, p1

    .line 430057
    cmp-long p1, v3, v5

    .line 430058
    .line 430059
    if-lez p1, :cond_1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_1
    return v1

    .line 430063
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cipstorage/t1;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430064
    .line 430065
    invoke-virtual {p1, p2, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 430066
    .line 430067
    .line 430068
    return v2
.end method

.method public final d(Lcom/meituan/android/cipstorage/d1$d;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cipstorage/t1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x9c0fe3

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
    if-eqz p1, :cond_3

    .line 430032
    .line 430033
    iget p1, p1, Lcom/meituan/android/cipstorage/d1$d;->b:I

    .line 430034
    .line 430035
    if-gez p1, :cond_1

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    if-nez p1, :cond_2

    .line 430039
    .line 430040
    return v2

    .line 430041
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/t1;->c(ILjava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    return p1

    .line 430046
    :cond_3
    :goto_0
    return v1
.end method
