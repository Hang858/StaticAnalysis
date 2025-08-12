.class public final Lcom/meituan/android/cipstorage/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/meituan/android/cipstorage/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/y;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x283d93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    :goto_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24e299

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
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->g:Lcom/meituan/android/cipstorage/c1;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/cipstorage/x;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/meituan/android/cipstorage/x;-><init>(Lcom/meituan/android/cipstorage/y$a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/cipstorage/y$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-object p0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method

.method public final commit()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a2e44

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/x;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/cipstorage/x;-><init>(Lcom/meituan/android/cipstorage/y$a;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/x;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    new-instance v2, Ljava/lang/Byte;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0x8619b5

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430031
    .line 430032
    monitor-exit p0

    .line 430033
    return-object p1

    .line 430034
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-object p0

    .line 430045
    :catchall_0
    move-exception p1

    .line 430046
    monitor-exit p0

    .line 430047
    throw p1
.end method

.method public final declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    new-instance v2, Ljava/lang/Float;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0xb59e58

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430031
    .line 430032
    monitor-exit p0

    .line 430033
    return-object p1

    .line 430034
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-object p0

    .line 430045
    :catchall_0
    move-exception p1

    .line 430046
    monitor-exit p0

    .line 430047
    throw p1
.end method

.method public final declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0x30fabc

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430031
    .line 430032
    monitor-exit p0

    .line 430033
    return-object p1

    .line 430034
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-object p0

    .line 430045
    :catchall_0
    move-exception p1

    .line 430046
    monitor-exit p0

    .line 430047
    throw p1
.end method

.method public final declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    new-instance v2, Ljava/lang/Long;

    .line 430009
    .line 430010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0xb64e6d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430031
    .line 430032
    monitor-exit p0

    .line 430033
    return-object p1

    .line 430034
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0

    .line 430044
    return-object p0

    .line 430045
    :catchall_0
    move-exception p1

    .line 430046
    monitor-exit p0

    .line 430047
    throw p1
.end method

.method public final declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0x24f753

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430026
    .line 430027
    monitor-exit p0

    .line 430028
    return-object p1

    .line 430029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430032
    .line 430033
    .line 430034
    monitor-exit p0

    .line 430035
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0xbf6278

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430026
    .line 430027
    monitor-exit p0

    .line 430028
    return-object p1

    .line 430029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430032
    .line 430033
    .line 430034
    monitor-exit p0

    .line 430035
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/cipstorage/y$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x33a10b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-object p0

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    monitor-exit p0

    .line 120035
    throw p1
.end method
