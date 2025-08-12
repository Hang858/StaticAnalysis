.class public final Lcom/meituan/android/mrn/prefetch/responseProcessor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/responseProcessor/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/prefetch/responseProcessor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cea9f6ba8e44f02L    # -1.5042911859456635E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x85af21

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/mrn/prefetch/responseProcessor/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/mrn/prefetch/responseProcessor/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mrn/prefetch/responseProcessor/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mrn/prefetch/responseProcessor/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Lcom/meituan/android/mrn/prefetch/responseProcessor/d;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/meituan/android/mrn/prefetch/responseProcessor/d;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->a:Ljava/util/HashMap;

    .line 100044
    .line 100045
    const-string v4, "mrn_image_prefetch"

    .line 100046
    .line 100047
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->a:Ljava/util/HashMap;

    .line 100051
    .line 100052
    const-string v3, "mrn_js_execute"

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/responseProcessor/e;->a:Ljava/util/HashMap;

    .line 100058
    .line 100059
    const-string v1, "mrn_msi_execute"

    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
