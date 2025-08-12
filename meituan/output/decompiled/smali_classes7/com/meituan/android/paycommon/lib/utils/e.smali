.class public final Lcom/meituan/android/paycommon/lib/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/utils/e$b;,
        Lcom/meituan/android/paycommon/lib/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/paycommon/lib/utils/e$b;

.field public c:J

.field public d:Lcom/meituan/android/paycommon/lib/utils/e$a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Call;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b64fca5cac93397L    # -4.275942197771589E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5626a

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
    iget-boolean v0, p0, Lcom/meituan/android/paycommon/lib/utils/e;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/paycommon/lib/utils/e;->a:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/e;->d:Lcom/meituan/android/paycommon/lib/utils/e$a;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/e;->d:Lcom/meituan/android/paycommon/lib/utils/e$a;

    .line 100035
    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/e;->e:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    if-eqz v0, :cond_5

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100055
    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/utils/e;->e:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/utils/e;->e:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    :cond_5
    return-void
.end method
