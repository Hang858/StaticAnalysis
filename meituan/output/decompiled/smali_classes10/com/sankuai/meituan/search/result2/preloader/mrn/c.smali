.class public final Lcom/sankuai/meituan/search/result2/preloader/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/engine/n0$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/c;->a:Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/config/p;)V
    .locals 2

    .line 120000
    sget-boolean p1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x1

    .line 120005
    new-array p1, p1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/c;->a:Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;

    .line 120009
    .line 120010
    aput-object v1, p1, v0

    const-string v0, "MRNPreloader"

    const-string v1, "preLoadJsBundleDeep onPreLoadError mrnInfo=%s"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/preloader/mrn/c;->a:Lcom/sankuai/meituan/search/result2/preloader/mrn/IMRNPreloader$MRNInfo;

    .line 100009
    .line 100010
    aput-object v2, v0, v1

    const-string v1, "MRNPreloader"

    const-string v2, "preLoadJsBundleDeep onPreLoadSuccess mrnInfo=%s"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
