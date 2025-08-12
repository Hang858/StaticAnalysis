.class public final Lcom/meituan/library/presenter/i;
.super Lcom/meituan/library/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/library/presenter/a<",
        "Lcom/meituan/library/view/j;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/library/api/d;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40dc30a19001c7c3L    # 28866.52441448696

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/library/presenter/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/library/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64656

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
    invoke-static {}, Lcom/meituan/library/api/d;->b()Lcom/meituan/library/api/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/library/presenter/i;->b:Lcom/meituan/library/api/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/library/presenter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x782abb

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
    iget-object v0, p0, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 100019
    .line 100020
    instance-of v1, v0, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    :goto_0
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    invoke-static {}, Lcom/meituan/library/utils/a;->a()Lcom/meituan/library/utils/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/meituan/library/utils/a;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "\u91d1\u521a\u533a"

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/meituan/library/utils/f;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "banner"

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/meituan/library/utils/f;->a(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "head"

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/meituan/library/utils/f;->a(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/library/presenter/i;->b:Lcom/meituan/library/api/d;

    .line 100059
    .line 100060
    invoke-virtual {v2, v1, v0}, Lcom/meituan/library/api/d;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    new-instance v2, Lcom/meituan/library/presenter/i$a;

    .line 100065
    .line 100066
    invoke-direct {v2, p0}, Lcom/meituan/library/presenter/i$a;-><init>(Lcom/meituan/library/presenter/i;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100070
    .line 100071
    .line 100072
    const-class v0, Lcom/meituan/library/api/bean/CategoryData;

    .line 100073
    .line 100074
    new-instance v2, Lcom/dianping/live/report/msi/b;

    .line 100075
    .line 100076
    invoke-direct {v2, p0, v1}, Lcom/dianping/live/report/msi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "new-comer-category-cache-data"

    .line 100080
    .line 100081
    invoke-static {v1, v0, v2}, Lcom/meituan/library/utils/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/library/utils/e;)V

    .line 100082
    .line 100083
    .line 100084
    const-class v0, Lcom/meituan/library/api/bean/MiddleBannerData;

    .line 100085
    .line 100086
    new-instance v1, Lcom/dianping/ad/view/gc/c;

    .line 100087
    .line 100088
    const/16 v2, 0x1c

    .line 100089
    .line 100090
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "new-comer-banner-cache-data"

    .line 100094
    .line 100095
    invoke-static {v2, v0, v1}, Lcom/meituan/library/utils/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/library/utils/e;)V

    .line 100096
    .line 100097
    .line 100098
    const-class v0, Lcom/meituan/library/api/bean/TopHeadData;

    .line 100099
    .line 100100
    new-instance v1, Lcom/dianping/live/live/mrn/x;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    const-string v2, "new-comer-head-cache-data"

    invoke-static {v2, v0, v1}, Lcom/meituan/library/utils/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/library/utils/e;)V

    :cond_3
    :goto_1
    return-void
.end method
