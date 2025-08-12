.class public final Lcom/meituan/android/ktv/poidetail/view/book/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/view/schedulelistview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/view/book/d;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/meituan/android/generalcategories/view/schedulelistview/c;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x4

    .line 130001
    new-array v0, v0, [Ljava/lang/String;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "ktv_shopinfo"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    const-string v2, "tap"

    .line 130010
    .line 130011
    aput-object v2, v0, v1

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/d$a;->a:Ljava/lang/String;

    .line 130014
    .line 130015
    const-string v2, "ktv_booking_more"

    .line 130016
    .line 130017
    invoke-static {v2, v1}, Lcom/meituan/android/ktv/poidetail/view/book/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v1

    .line 130021
    const/4 v2, 0x2

    .line 130022
    aput-object v1, v0, v2

    .line 130023
    .line 130024
    const-string v1, "\u6536\u8d77"

    .line 130025
    .line 130026
    if-eqz p1, :cond_0

    .line 130027
    .line 130028
    const-string v2, "\u66f4\u591a"

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    move-object v2, v1

    .line 130032
    :goto_0
    const/4 v3, 0x3

    .line 130033
    aput-object v2, v0, v3

    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    const-string v0, "b_4Rxig"

    .line 130039
    .line 130040
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    const-string v2, "click"

    .line 130045
    .line 130046
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    const-string v2, "\u5c55\u5f00"

    .line 130054
    .line 130055
    if-eqz p1, :cond_1

    .line 130056
    .line 130057
    move-object v3, v2

    .line 130058
    goto :goto_1

    .line 130059
    :cond_1
    move-object v3, v1

    .line 130060
    :goto_1
    const-string v4, "value"

    .line 130061
    .line 130062
    invoke-virtual {v0, v4, v3}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const-string v3, "gc"

    .line 130067
    .line 130068
    invoke-virtual {v0, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    const-string v0, "b_L9ijk"

    .line 130072
    .line 130073
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const-string v5, "view"

    .line 130078
    .line 130079
    invoke-virtual {v0, v5}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    if-eqz p1, :cond_2

    .line 130087
    .line 130088
    goto :goto_2

    .line 130089
    :cond_2
    move-object v1, v2

    .line 130090
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    return-void
.end method
