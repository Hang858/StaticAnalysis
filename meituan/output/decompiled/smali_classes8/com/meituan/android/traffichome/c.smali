.class public final Lcom/meituan/android/traffichome/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/TrafficHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/TrafficHomePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/c;->a:Lcom/meituan/android/traffichome/TrafficHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/c;->a:Lcom/meituan/android/traffichome/TrafficHomePageActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->q:Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    iput-object v1, v0, Lcom/meituan/android/traffichome/business/TrafficHomePreloadMrnFragment;->s:Lcom/meituan/android/traffichome/c;

    .line 120008
    .line 120009
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120010
    .line 120011
    .line 120012
    move-result-wide v0

    .line 120013
    iget-object v2, p0, Lcom/meituan/android/traffichome/c;->a:Lcom/meituan/android/traffichome/TrafficHomePageActivity;

    .line 120014
    .line 120015
    iget-wide v3, v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->o:J

    .line 120016
    .line 120017
    sub-long/2addr v0, v3

    .line 120018
    const/4 v3, 0x0

    .line 120019
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->E5(Z)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/meituan/android/traffichome/c;->a:Lcom/meituan/android/traffichome/TrafficHomePageActivity;

    .line 120023
    .line 120024
    iget v4, v2, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->p:I

    .line 120025
    .line 120026
    const/4 v5, 0x2

    .line 120027
    if-ne v4, v5, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v2, v0, v1, v5}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->G5(JI)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    const/4 p1, 0x1

    .line 120036
    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->G5(JI)V

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "traffic-major\u5f15\u64ce\u9884\u52a0\u8f7d\u6210\u529f"

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/android/traffichome/TrafficHomePageActivity;->G5(JI)V

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "traffic-major\u5f15\u64ce\u9884\u52a0\u8f7d\u5931\u8d25"

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
