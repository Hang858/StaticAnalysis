.class public final Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/dsp/lpab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;

.field public c:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/dsp/lpab/retrofit/LandingPageAbResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Z

.field public final synthetic j:Lcom/sankuai/meituan/mbc/dsp/lpab/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/lpab/c;Ljava/lang/String;Landroid/net/Uri;Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;)V
    .locals 3

    .line 280000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->j:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 280001
    .line 280002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x4

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0x2930ea

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->a:Landroid/net/Uri;

    .line 280036
    .line 280037
    iput-object p4, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;

    .line 280038
    .line 280039
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->d:Ljava/lang/String;

    .line 280040
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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b6a79

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->c:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->c:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100044
    .line 100045
    :cond_3
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100048
    .line 100049
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x93ea56

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->a:Landroid/net/Uri;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    iget-wide v2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->h:J

    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->c(Ljava/lang/String;JI)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->b:Lcom/sankuai/meituan/mbc/dsp/lpab/c$c;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/meituan/mbc/dsp/b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/dsp/b;->a()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;JI)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf66da

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "cause"

    .line 220038
    .line 220039
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    const-string p3, "request_time"

    .line 220048
    .line 220049
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    const-string p3, "type"

    .line 220057
    .line 220058
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    const-string p2, "b_group_3r9m13as_mv"

    .line 220062
    .line 220063
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/c$a;->d:Ljava/lang/String;

    .line 220068
    .line 220069
    const-string p3, "c_group_dq7eo2b7"

    .line 220070
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method
