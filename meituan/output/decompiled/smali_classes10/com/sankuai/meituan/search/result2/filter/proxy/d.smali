.class public final Lcom/sankuai/meituan/search/result2/filter/proxy/d;
.super Lcom/sankuai/meituan/search/result2/filter/proxy/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/proxy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/search/result2/filter/proxy/c;

.field public d:Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;

.field public e:Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78ff73ab79b297efL    # -5.974530785107444E-275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/proxy/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfc42a

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
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/proxy/d;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->e:Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;

    return-void
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x2e306c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 120031
    .line 120032
    mul-long/2addr p0, v0

    .line 120033
    new-instance v0, Ljava/util/Date;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 120039
    .line 120040
    const-string p1, "yyyy.MM.dd"

    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const/4 p1, 0x5

    .line 120050
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xea7b83

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->c:Lcom/sankuai/meituan/search/result2/filter/proxy/c;

    .line 230033
    .line 230034
    if-eqz v0, :cond_1

    .line 230035
    .line 230036
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/proxy/c;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 230037
    .line 230038
    .line 230039
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf87121

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->c:Lcom/sankuai/meituan/search/result2/filter/proxy/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/proxy/c;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x3d530b

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isShowBubbleFilter()Z

    .line 230033
    .line 230034
    .line 230035
    move-result v0

    .line 230036
    if-eqz v0, :cond_2

    .line 230037
    .line 230038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;

    .line 230039
    .line 230040
    if-nez v0, :cond_1

    .line 230041
    .line 230042
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;

    .line 230043
    .line 230044
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;-><init>(Lcom/sankuai/meituan/search/result2/filter/proxy/d;Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    .line 230045
    .line 230046
    .line 230047
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;

    .line 230048
    .line 230049
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 230050
    .line 230051
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->d:Lcom/sankuai/meituan/search/result2/filter/proxy/d$c;

    .line 230052
    .line 230053
    const-wide/16 v0, 0x1f4

    .line 230054
    .line 230055
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230056
    .line 230057
    .line 230058
    :cond_2
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a0f2f    # 9.74001E-39f

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->a:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->m:Lcom/sankuai/meituan/search/result2/model/filter/a;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/proxy/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->m:Lcom/sankuai/meituan/search/result2/model/filter/a;

    .line 120055
    .line 120056
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;

    .line 120057
    .line 120058
    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/search/result2/filter/proxy/d$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/proxy/d;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 120059
    .line 120060
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/search/result2/model/filter/a;->b(Landroid/content/Context;Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V

    :cond_2
    :goto_0
    return-void
.end method
