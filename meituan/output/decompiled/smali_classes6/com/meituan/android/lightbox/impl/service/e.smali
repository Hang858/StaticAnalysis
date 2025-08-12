.class public final Lcom/meituan/android/lightbox/impl/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/service/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x732d5c8003d4bdbbL    # 6.415376751940061E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/lightbox/impl/service/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/lightbox/impl/service/e$b;->a:Lcom/meituan/android/lightbox/impl/service/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8af0dd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/impl/service/e;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-boolean v1, v1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->enablePin:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    new-instance v3, Lcom/meituan/android/lightbox/impl/service/e$a;

    .line 100038
    .line 100039
    invoke-direct {v3, p0}, Lcom/meituan/android/lightbox/impl/service/e$a;-><init>(Lcom/meituan/android/lightbox/impl/service/e;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v4, "1"

    .line 100043
    .line 100044
    invoke-static {v1, v2, v4, v0, v3}, Lcom/meituan/android/pin/a;->d(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/service/e;->a:Z

    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const-string v3, "ab_group_widget_marketing_v2_red_envelope"

    .line 130008
    .line 130009
    aput-object v3, v0, v2

    .line 130010
    .line 130011
    sget-object v4, Lcom/meituan/android/lightbox/impl/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v5, 0x367a85

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/service/e;->b:Z

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/service/e;->c:Z

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const/16 v0, 0x8

    .line 130036
    .line 130037
    new-instance v4, Lcom/meituan/android/lightbox/impl/service/f;

    .line 130038
    .line 130039
    invoke-direct {v4}, Lcom/meituan/android/lightbox/impl/service/f;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {p1, v0, v3, v1, v4}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    .line 130043
    .line 130044
    .line 130045
    iput-boolean v2, p0, Lcom/meituan/android/lightbox/impl/service/e;->c:Z

    .line 130046
    .line 130047
    :cond_2
    :goto_0
    return-void
.end method
