.class public final Lcom/meituan/android/movie/tradebase/home/view/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/r1;->setData(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/r1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/r1;Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->c:Lcom/meituan/android/movie/tradebase/home/view/r1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->c:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 130008
    .line 130009
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->jumpDetailUrl:Ljava/lang/String;

    .line 130010
    .line 130011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130012
    .line 130013
    .line 130014
    move-result p1

    .line 130015
    if-eqz p1, :cond_1

    .line 130016
    .line 130017
    return-void

    .line 130018
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->c:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130019
    .line 130020
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 130023
    .line 130024
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->jumpDetailUrl:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->c:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130031
    .line 130032
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->b:Ljava/util/Map;

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->c:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 130042
    .line 130043
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->saleTime:J

    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/r1;->a()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v3

    .line 130049
    sub-long/2addr v1, v3

    .line 130050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    const-wide/16 v3, 0x0

    .line 130054
    .line 130055
    cmp-long v0, v1, v3

    .line 130056
    .line 130057
    if-gtz v0, :cond_2

    .line 130058
    .line 130059
    const-string v0, "1"

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    const-string v0, "0"

    .line 130063
    .line 130064
    :goto_0
    const-string v1, "status"

    .line 130065
    .line 130066
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->c:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130070
    .line 130071
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->b:Ljava/util/Map;

    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$a;->c:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130080
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    const v2, 0x7f101f26

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_3rulmw3t_mc"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
