.class public abstract Lcom/meituan/android/mrn/config/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/horn/HornCallback;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/config/horn/model/MRNIndexReportConfigData;

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const-string v3, "mrn_index_report_config_android"

    .line 100010
    .line 100011
    aput-object v3, v1, v2

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    aput-object v0, v1, v2

    .line 100015
    .line 100016
    sget-object v2, Lcom/meituan/android/mrn/config/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xd381e

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    iput-object v3, p0, Lcom/meituan/android/mrn/config/horn/a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mrn/config/horn/a;->c:Ljava/lang/Class;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, ""

    .line 100040
    .line 100041
    invoke-static {v0, v3, v1}, Lcom/meituan/android/mrn/common/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/config/horn/a;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/config/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd55bea

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v1, " result: "

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const-string v1, "[BaseMRNHornConfig@parseHornConfigData]"

    .line 130039
    .line 130040
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-eqz v0, :cond_1

    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/config/horn/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/config/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x975a96

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/config/horn/a;->a(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/a;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {p1, v0, p2}, Lcom/meituan/android/mrn/common/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method
