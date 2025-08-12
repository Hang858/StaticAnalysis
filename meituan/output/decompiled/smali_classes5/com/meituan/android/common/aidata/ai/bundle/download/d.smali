.class public final Lcom/meituan/android/common/aidata/ai/bundle/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b95a6f1353f78fbL    # 8.549149801011754E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/b;->g:Ljava/lang/String;

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe1fc84

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0xd5c7ed

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    if-eqz p1, :cond_1

    .line 430027
    .line 430028
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->d(Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430029
    .line 430030
    .line 430031
    :cond_1
    monitor-exit p0

    .line 430032
    return-void

    .line 430033
    :catchall_0
    move-exception p1

    .line 430034
    monitor-exit p0

    .line 430035
    throw p1
.end method

.method public final b(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x757187

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
    invoke-static {p1, p2}, Lcom/meituan/android/common/aidata/ai/utils/c;->a(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    new-instance v0, Ljava/io/File;

    .line 430035
    .line 430036
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    invoke-static {v0}, Lcom/meituan/android/common/aidata/ai/utils/a;->b(Ljava/io/File;)Z

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    if-nez p1, :cond_2

    .line 430055
    .line 430056
    new-instance p1, Ljava/io/File;

    .line 430057
    .line 430058
    iget-object p2, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430064
    .line 430065
    .line 430066
    move-result p2

    .line 430067
    if-eqz p2, :cond_2

    .line 430068
    .line 430069
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    if-eqz p2, :cond_2

    .line 430074
    .line 430075
    array-length p2, p2

    .line 430076
    if-nez p2, :cond_2

    .line 430077
    .line 430078
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 430079
    .line 430080
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/h;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x953a33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/downloader/c;->b()Lcom/meituan/android/common/aidata/resources/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/aidata/resources/downloader/c;->f(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x150546

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
    const/4 v0, 0x0

    .line 430025
    if-eqz p1, :cond_2

    .line 430026
    .line 430027
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v3

    .line 430033
    if-nez v3, :cond_2

    .line 430034
    .line 430035
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v3

    .line 430041
    if-nez v3, :cond_1

    .line 430042
    .line 430043
    const/4 v3, 0x1

    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    xor-int/2addr v3, v2

    .line 430050
    :goto_0
    if-eqz v3, :cond_2

    .line 430051
    .line 430052
    const/4 v1, 0x1

    .line 430053
    :cond_2
    if-eqz v1, :cond_3

    .line 430054
    .line 430055
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 430056
    .line 430057
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->f(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    invoke-direct {v0, p1, v1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430065
    .line 430066
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430067
    .line 430068
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->b()Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p2

    .line 430075
    iput-object p1, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->b:Ljava/lang/String;

    .line 430076
    .line 430077
    iput-object p2, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 430078
    .line 430079
    const/16 p1, 0x3e9

    .line 430080
    .line 430081
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f(I)V

    .line 430082
    .line 430083
    .line 430084
    new-instance p1, Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 430085
    .line 430086
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430087
    .line 430088
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430089
    .line 430090
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 430091
    .line 430092
    invoke-direct {p1, v2, v1}, Lcom/meituan/android/common/aidata/resources/downloader/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/downloader/c;->b()Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v1

    .line 430099
    new-instance v2, Lcom/meituan/android/common/aidata/ai/bundle/download/c;

    .line 430100
    .line 430101
    invoke-direct {v2, p0, v0, p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/c;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/download/d;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;)V

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/common/aidata/resources/downloader/c;->e(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/e;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_1

    .line 430108
    :cond_3
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 430109
    .line 430110
    new-instance v1, Ljava/lang/Exception;

    .line 430111
    .line 430112
    const-string v2, "bundle info is illegal"

    .line 430113
    .line 430114
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    invoke-direct {p1, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Exception;)V

    .line 430118
    .line 430119
    .line 430120
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/b$a;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/android/common/aidata/resources/downloader/f;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/resources/downloader/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59097f

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method

.method public final f(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6121b1

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "js"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x79cab6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "aidata_ai"

    .line 120043
    .line 120044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "aidata"

    .line 120074
    .line 120075
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120080
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd96974

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c()Z

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public final declared-synchronized i(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V
    .locals 10

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
    const/4 v2, 0x1

    .line 430008
    aput-object p2, v0, v2

    .line 430009
    .line 430010
    sget-object v3, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v4, 0xb38899

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 430027
    .line 430028
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    iget-object p1, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430036
    .line 430037
    const/16 v0, 0x3eb

    .line 430038
    .line 430039
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->f(I)V

    .line 430040
    .line 430041
    .line 430042
    if-eqz p1, :cond_1

    .line 430043
    .line 430044
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430045
    .line 430046
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->c()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430050
    .line 430051
    .line 430052
    const-string v3, "\u6a21\u677f\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5f00\u59cb\u89e3\u538b"

    .line 430053
    .line 430054
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 430062
    .line 430063
    .line 430064
    :cond_1
    invoke-static {v7}, Lcom/meituan/android/common/aidata/ai/utils/c;->c(Ljava/io/File;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    if-eqz v0, :cond_2

    .line 430069
    .line 430070
    iput-boolean v2, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->e:Z

    .line 430071
    .line 430072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430073
    .line 430074
    .line 430075
    move-result-wide v3

    .line 430076
    invoke-static {p2}, Lcom/meituan/android/common/aidata/ai/utils/c;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v8

    .line 430080
    new-instance v9, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;

    .line 430081
    .line 430082
    move-object v0, v9

    .line 430083
    move-object v1, p0

    .line 430084
    move-object v2, p2

    .line 430085
    move-object v5, p1

    .line 430086
    move-object v6, v7

    .line 430087
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/common/aidata/ai/bundle/download/d$a;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/download/d;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;JLcom/meituan/android/common/aidata/ai/bundle/download/record/a;Ljava/io/File;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-static {v7, p2, v8, v9}, Lcom/meituan/android/common/aidata/ai/utils/c;->d(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/utils/c$a;)V

    .line 430091
    .line 430092
    .line 430093
    goto/16 :goto_0

    .line 430094
    .line 430095
    :cond_2
    iput-boolean v1, p2, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->e:Z

    .line 430096
    .line 430097
    if-eqz p1, :cond_3

    .line 430098
    .line 430099
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430100
    .line 430101
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->c()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430105
    .line 430106
    .line 430107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430110
    .line 430111
    .line 430112
    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6["

    .line 430113
    .line 430114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->b()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    const-string v2, "]\u4e0d\u662fZIP\u6587\u4ef6\uff0c\u4e0b\u8f7d\u5b8c\u6210"

    .line 430125
    .line 430126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v0

    .line 430140
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 430141
    .line 430142
    .line 430143
    :cond_3
    const/16 v0, 0x3ef

    .line 430144
    .line 430145
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 430146
    .line 430147
    const/16 v2, 0x4659

    .line 430148
    .line 430149
    invoke-direct {v1, v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;-><init>(I)V

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g(ILcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 430153
    .line 430154
    .line 430155
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430156
    :try_start_3
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430157
    .line 430158
    .line 430159
    :try_start_4
    monitor-exit p0

    .line 430160
    goto :goto_0

    .line 430161
    :catchall_0
    move-exception v0

    .line 430162
    monitor-exit p0

    .line 430163
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430164
    :catch_0
    move-exception v0

    .line 430165
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 430166
    .line 430167
    .line 430168
    move-result v1

    .line 430169
    if-eqz v1, :cond_4

    .line 430170
    .line 430171
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 430172
    .line 430173
    .line 430174
    :cond_4
    invoke-virtual {p0, v7, p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->b(Ljava/io/File;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V

    .line 430175
    .line 430176
    .line 430177
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 430178
    .line 430179
    const/16 v2, 0x4656

    .line 430180
    .line 430181
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Throwable;I)V

    .line 430182
    .line 430183
    .line 430184
    const/16 v2, 0x3ec

    .line 430185
    .line 430186
    invoke-virtual {p2, v2, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g(ILcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 430187
    .line 430188
    .line 430189
    if-eqz p1, :cond_5

    .line 430190
    .line 430191
    new-instance v2, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430192
    .line 430193
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->c()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430197
    .line 430198
    .line 430199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430200
    .line 430201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430202
    .line 430203
    .line 430204
    const-string v4, "\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25\uff0c\u539f\u56e0::"

    .line 430205
    .line 430206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430207
    .line 430208
    .line 430209
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430210
    .line 430211
    .line 430212
    move-result-object v0

    .line 430213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v0

    .line 430220
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430221
    .line 430222
    .line 430223
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v0

    .line 430227
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 430228
    .line 430229
    .line 430230
    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430231
    .line 430232
    .line 430233
    :goto_0
    monitor-exit p0

    .line 430234
    return-void

    .line 430235
    :catchall_1
    move-exception p1

    .line 430236
    monitor-exit p0

    .line 430237
    throw p1
.end method
