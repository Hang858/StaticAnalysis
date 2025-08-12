.class public final Lcom/meituan/android/common/aidata/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/net/b$a;
    }
.end annotation


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a37ebdd570d41dL    # -4.772384796625792E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/aidata/net/b;->b:Z

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
    sget-object v1, Lcom/meituan/android/common/aidata/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x24293c

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
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-boolean v1, Lcom/meituan/android/common/aidata/net/b;->b:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/mtguard/MTGuard;->init(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/common/aidata/net/b;->a:Lokhttp3/OkHttpClient;

    .line 100049
    .line 100050
    return-void
.end method

.method public static b()Lcom/meituan/android/common/aidata/net/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/net/b$a;->a:Lcom/meituan/android/common/aidata/net/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/net/g;Lcom/meituan/android/common/aidata/net/d;)Lokhttp3/Call;
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
    sget-object v1, Lcom/meituan/android/common/aidata/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x2947a5

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
    move-result-object p1

    .line 430024
    check-cast p1, Lokhttp3/Call;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/net/g;->a()Lokhttp3/Request;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    if-nez p1, :cond_2

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/net/b;->a:Lokhttp3/OkHttpClient;

    .line 430039
    .line 430040
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    if-nez p1, :cond_3

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_3
    new-instance v0, Lcom/meituan/android/common/aidata/net/a;

    .line 430048
    .line 430049
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/common/aidata/net/a;-><init>(Lcom/meituan/android/common/aidata/net/b;Lcom/meituan/android/common/aidata/net/d;)V

    .line 430050
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
