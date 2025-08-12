.class public final Lcom/sankuai/meituan/mbc/thread/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/thread/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/thread/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/thread/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac8827

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/sankuai/meituan/mbc/thread/a$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x298b39

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mbc/thread/a;->a(Ljava/lang/Runnable;Lcom/sankuai/meituan/mbc/thread/a$a;)Ljava/util/Map;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/thread/a;->b()Lcom/sankuai/meituan/mbc/data/h;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170040
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/thread/a;->a:Lcom/sankuai/meituan/mbc/data/h;

    const-string v0, "MbcThreadPool"

    const-string v1, "ThreadCountAlarm"

    const-string v2, "\u7ebf\u7a0b\u6c60\u6570\u91cf\u8d85\u8fc7\u9608\u503c100"

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;Lcom/sankuai/meituan/mbc/thread/a$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x64ce86

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mbc/thread/a;->a(Ljava/lang/Runnable;Lcom/sankuai/meituan/mbc/thread/a$a;)Ljava/util/Map;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/thread/a;->b()Lcom/sankuai/meituan/mbc/data/h;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170040
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/thread/a;->a:Lcom/sankuai/meituan/mbc/data/h;

    const-string v0, "MbcThreadPool"

    const-string v1, "ThreadPoolOverflow"

    const-string v2, "\u7ebf\u7a0b\u961f\u5217\u6ee1"

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLcom/sankuai/meituan/mbc/thread/a$a;)V
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
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x7f4ad7

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1, p4}, Lcom/sankuai/meituan/mbc/thread/a;->a(Ljava/lang/Runnable;Lcom/sankuai/meituan/mbc/thread/a$a;)Ljava/util/Map;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    const-string p3, "costTime"

    .line 220043
    .line 220044
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 220048
    .line 220049
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/thread/a;->b()Lcom/sankuai/meituan/mbc/data/h;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    if-nez p2, :cond_1

    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$f;->a:Lcom/sankuai/meituan/mbc/thread/a;

    .line 220057
    .line 220058
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/thread/a;->a:Lcom/sankuai/meituan/mbc/data/h;

    .line 220059
    .line 220060
    const-string p3, "MbcThreadPool"

    const-string p4, "ThreadTimeout"

    const-string v0, "\u7ebf\u7a0b\u6267\u884c\u65f6\u95f4\u8d85\u8fc7\u9608\u503c2000ms"

    invoke-interface {p2, p3, p4, v0, p1}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
