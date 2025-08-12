.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;
.super Lcom/meituan/android/trafficayers/base/ripper/block/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/c<",
        "Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Z

.field public g:Lcom/meituan/android/flight/reuse/business/city/b;

.field public h:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

.field public i:Lcom/meituan/android/flight/business/homepage/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d718823bf3cede8L    # 9.965671925039347E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/flight/business/homepage/b;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x1a2367

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/flight/reuse/business/city/b;->c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 3
    new-instance v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    invoke-direct {v1, p1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->h:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 4
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 5
    iput-object p3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 6
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i:Lcom/meituan/android/flight/business/homepage/b;

    iget-boolean p2, p2, Lcom/meituan/android/flight/business/homepage/b;->j:Z

    iput-boolean p2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->s:Z

    .line 7
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i:Lcom/meituan/android/flight/business/homepage/b;

    iget p2, p2, Lcom/meituan/android/flight/business/homepage/b;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    iput-object p0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    if-eqz p3, :cond_2

    .line 9
    iget-boolean p1, p3, Lcom/meituan/android/flight/business/homepage/b;->k:Z

    if-eqz p1, :cond_2

    iget p1, p3, Lcom/meituan/android/flight/business/homepage/b;->c:I

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-wide/32 v0, 0x5265c00

    const-wide/16 v5, 0x0

    if-eqz p3, :cond_8

    .line 10
    iget-object p2, p3, Lcom/meituan/android/flight/business/homepage/b;->e:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p3, Lcom/meituan/android/flight/business/homepage/b;->d:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    if-nez p1, :cond_3

    iget p1, p3, Lcom/meituan/android/flight/business/homepage/b;->c:I

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 13
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->s:Z

    if-nez p1, :cond_8

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-direct {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    iput-object p2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 15
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-object p2, p3, Lcom/meituan/android/flight/business/homepage/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-object p2, p3, Lcom/meituan/android/flight/business/homepage/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-boolean p2, p3, Lcom/meituan/android/flight/business/homepage/b;->m:Z

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 18
    iget-object p1, p3, Lcom/meituan/android/flight/business/homepage/b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p3, Lcom/meituan/android/flight/business/homepage/b;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    invoke-direct {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    iput-object p2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 21
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-object p2, p3, Lcom/meituan/android/flight/business/homepage/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-object p2, p3, Lcom/meituan/android/flight/business/homepage/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-boolean p2, p3, Lcom/meituan/android/flight/business/homepage/b;->n:Z

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 24
    :cond_4
    iget-object p1, p3, Lcom/meituan/android/flight/business/homepage/b;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "yyyy-MM-dd"

    const-wide/16 v7, -0x1

    if-nez p1, :cond_5

    .line 25
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object v9, p3, Lcom/meituan/android/flight/business/homepage/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/flight/reuse/business/city/b;->f(J)J

    move-result-wide v7

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object v9, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 28
    invoke-virtual {v9, v7, v8}, Lcom/meituan/android/flight/reuse/business/city/b;->f(J)J

    move-result-wide v7

    iput-wide v7, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    goto :goto_2

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object v9, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    invoke-virtual {v9, v7, v8}, Lcom/meituan/android/flight/reuse/business/city/b;->f(J)J

    move-result-wide v7

    iput-wide v7, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 30
    :goto_2
    iget-object p1, p3, Lcom/meituan/android/flight/business/homepage/b;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p3, Lcom/meituan/android/flight/business/homepage/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 32
    :catch_1
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v2, [Ljava/lang/Object;

    .line 33
    sget-object v7, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xe06fc4

    invoke-static {p2, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {p2, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/b;->h()J

    move-result-wide p1

    .line 35
    :try_start_2
    sget-object v7, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 36
    sget-object v7, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 37
    invoke-virtual {v7}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d()Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v9, v7, v5

    if-lez v9, :cond_7

    sub-long v9, p1, v7

    cmp-long v11, v9, v5

    if-lez v11, :cond_7

    int-to-long v7, v4

    mul-long/2addr v7, v0

    add-long/2addr v7, p1

    :cond_7
    move-wide p1, v7

    goto :goto_3

    :catch_2
    move-exception p1

    .line 38
    const-class p2, Lcom/meituan/android/flight/reuse/business/city/b;

    invoke-static {p2, p1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    move-wide p1, v5

    .line 39
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v4

    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 40
    invoke-virtual {v7, p1, p2}, Lcom/meituan/android/flight/reuse/business/city/b;->f(J)J

    move-result-wide p1

    iput-wide p1, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 41
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->q()V

    .line 42
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iput-boolean v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->q:Z

    :cond_8
    if-eqz p3, :cond_9

    .line 43
    iget-object p1, p3, Lcom/meituan/android/flight/business/homepage/b;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    sget-object p2, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 45
    sget-object p2, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 46
    invoke-virtual {p2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->f()Z

    move-result p2

    xor-int/2addr p2, v3

    iput-boolean p2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->q:Z

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    sget-object p2, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 48
    sget-object p2, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 49
    invoke-virtual {p2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    .line 50
    sget-object v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x591560

    invoke-static {p3, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {p3, p1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 51
    :cond_b
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_8

    .line 52
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    if-nez v4, :cond_e

    goto :goto_4

    .line 54
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 55
    invoke-virtual {p1, v4, v8}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->j(Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_d

    .line 56
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_11
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_7

    .line 59
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    if-eqz v4, :cond_13

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 63
    :cond_14
    :goto_7
    iput-object p2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 64
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    if-eqz p1, :cond_15

    .line 65
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l()V

    .line 66
    iput-boolean v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->f:Z

    .line 67
    :cond_15
    sget-object p1, Lcom/meituan/android/flight/model/a;->a:Ljava/util/HashMap;

    const-string p2, "RIGHT_ICON_IMAGE"

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-wide p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    cmp-long p3, p1, v5

    if-lez p3, :cond_16

    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    iget-wide p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    cmp-long p3, p1, v5

    if-lez p3, :cond_16

    goto :goto_a

    .line 70
    :cond_16
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 71
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 72
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d()Landroid/util/Pair;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    iget-wide p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    cmp-long v2, p2, v5

    if-gtz v2, :cond_18

    .line 74
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-gez v4, :cond_17

    .line 75
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    add-long/2addr p2, v0

    goto :goto_9

    .line 76
    :cond_17
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 77
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v0

    iput-wide p2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 78
    :cond_18
    iget-object p2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    iget-wide p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    cmp-long v0, p2, v5

    if-gtz v0, :cond_19

    .line 79
    iget-object p2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 80
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->q()V

    .line 81
    :cond_19
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    const p2, 0xffff

    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf3fd1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120030
    .line 120031
    const/4 v3, 0x4

    .line 120032
    const-string v4, "FLIGHT_HOME_SELECT_DATA_ACTION"

    .line 120033
    .line 120034
    if-ne v1, v3, :cond_1

    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120037
    .line 120038
    invoke-direct {p1, v2}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120042
    .line 120043
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120050
    .line 120051
    iput-object v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120054
    .line 120055
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-boolean v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->u:Z

    .line 120062
    .line 120063
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->f:Z

    .line 120064
    .line 120065
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    goto/16 :goto_3

    .line 120069
    .line 120070
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120071
    .line 120072
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120079
    .line 120080
    const/4 v3, 0x5

    .line 120081
    if-ne v1, v3, :cond_2

    .line 120082
    .line 120083
    new-instance p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120084
    .line 120085
    invoke-direct {p1, v0}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120089
    .line 120090
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120097
    .line 120098
    iput-object v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120101
    .line 120102
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-boolean v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->u:Z

    .line 120109
    .line 120110
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->f:Z

    .line 120111
    .line 120112
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    goto/16 :goto_3

    .line 120116
    .line 120117
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120118
    .line 120119
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120126
    .line 120127
    const/4 v3, 0x6

    .line 120128
    const/4 v5, 0x2

    .line 120129
    const-string v6, ""

    .line 120130
    .line 120131
    const/4 v7, 0x3

    .line 120132
    if-ne v1, v3, :cond_7

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120135
    .line 120136
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120143
    .line 120144
    if-eqz p1, :cond_1b

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120147
    .line 120148
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120155
    .line 120156
    if-nez p1, :cond_3

    .line 120157
    .line 120158
    goto/16 :goto_3

    .line 120159
    .line 120160
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120161
    .line 120162
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    if-nez p1, :cond_4

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120177
    .line 120178
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120185
    .line 120186
    invoke-virtual {p1, v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120190
    .line 120191
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    if-nez p1, :cond_5

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120206
    .line 120207
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120208
    .line 120209
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120214
    .line 120215
    invoke-virtual {p1, v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_5
    new-instance p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120219
    .line 120220
    invoke-direct {p1, v5}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 120221
    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120224
    .line 120225
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120226
    .line 120227
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120232
    .line 120233
    iput-object v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120236
    .line 120237
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120238
    .line 120239
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120244
    .line 120245
    iput-object v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120248
    .line 120249
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120256
    .line 120257
    iput-wide v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 120258
    .line 120259
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120260
    .line 120261
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120262
    .line 120263
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    iget-boolean v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 120268
    .line 120269
    if-nez v0, :cond_6

    .line 120270
    .line 120271
    iput v7, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->a:I

    .line 120272
    .line 120273
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120274
    .line 120275
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120276
    .line 120277
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120282
    .line 120283
    iput-wide v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 120284
    .line 120285
    :cond_6
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120286
    .line 120287
    .line 120288
    goto/16 :goto_3

    .line 120289
    .line 120290
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120291
    .line 120292
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120293
    .line 120294
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120299
    .line 120300
    const/4 v3, 0x7

    .line 120301
    if-ne v1, v3, :cond_b

    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120304
    .line 120305
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120306
    .line 120307
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120308
    .line 120309
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/b;->c(Landroid/content/Context;)V

    .line 120310
    .line 120311
    .line 120312
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120313
    .line 120314
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120315
    .line 120316
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120321
    .line 120322
    if-eqz p1, :cond_1b

    .line 120323
    .line 120324
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120325
    .line 120326
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120327
    .line 120328
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120333
    .line 120334
    if-nez p1, :cond_8

    .line 120335
    .line 120336
    goto/16 :goto_3

    .line 120337
    .line 120338
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120339
    .line 120340
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120341
    .line 120342
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p1

    .line 120346
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120347
    .line 120348
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    if-nez p1, :cond_9

    .line 120353
    .line 120354
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120355
    .line 120356
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120357
    .line 120358
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120363
    .line 120364
    invoke-virtual {p1, v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120368
    .line 120369
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120370
    .line 120371
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120376
    .line 120377
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    if-nez p1, :cond_a

    .line 120382
    .line 120383
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120384
    .line 120385
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120386
    .line 120387
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120388
    .line 120389
    .line 120390
    move-result-object p1

    .line 120391
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120392
    .line 120393
    invoke-virtual {p1, v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    :cond_a
    new-instance p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120397
    .line 120398
    invoke-direct {p1, v7}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 120399
    .line 120400
    .line 120401
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120402
    .line 120403
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120404
    .line 120405
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120410
    .line 120411
    iput-object v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120412
    .line 120413
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120414
    .line 120415
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120416
    .line 120417
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v0

    .line 120421
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120422
    .line 120423
    iput-object v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120424
    .line 120425
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120426
    .line 120427
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120428
    .line 120429
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120434
    .line 120435
    iput-wide v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 120436
    .line 120437
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120438
    .line 120439
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120440
    .line 120441
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v0

    .line 120445
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120446
    .line 120447
    iput-wide v0, p1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 120448
    .line 120449
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120450
    .line 120451
    .line 120452
    goto/16 :goto_3

    .line 120453
    .line 120454
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120455
    .line 120456
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120457
    .line 120458
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v1

    .line 120462
    iget v1, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120463
    .line 120464
    if-ne v1, v0, :cond_12

    .line 120465
    .line 120466
    :try_start_0
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120467
    .line 120468
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120469
    .line 120470
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120471
    .line 120472
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120473
    .line 120474
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v1

    .line 120478
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120479
    .line 120480
    invoke-virtual {p1, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->k(Ljava/util/List;)V

    .line 120481
    .line 120482
    .line 120483
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120484
    .line 120485
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120486
    .line 120487
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v1

    .line 120491
    iget-wide v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120492
    .line 120493
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120494
    .line 120495
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120496
    .line 120497
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v1

    .line 120501
    iget-wide v5, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120502
    .line 120503
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->j(JJ)V

    .line 120504
    .line 120505
    .line 120506
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120507
    .line 120508
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120509
    .line 120510
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120511
    .line 120512
    .line 120513
    move-result-object p1

    .line 120514
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k()Z

    .line 120515
    .line 120516
    .line 120517
    move-result p1

    .line 120518
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120519
    .line 120520
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120521
    .line 120522
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v1

    .line 120526
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120527
    .line 120528
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    if-nez v1, :cond_c

    .line 120533
    .line 120534
    if-nez p1, :cond_c

    .line 120535
    .line 120536
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120537
    .line 120538
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120539
    .line 120540
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120541
    .line 120542
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v3

    .line 120546
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120547
    .line 120548
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v2

    .line 120552
    check-cast v2, Ljava/lang/String;

    .line 120553
    .line 120554
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/flight/reuse/business/city/b;->i(Ljava/lang/String;Z)V

    .line 120555
    .line 120556
    .line 120557
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->o()V

    .line 120558
    .line 120559
    .line 120560
    new-instance v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;

    .line 120561
    .line 120562
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120563
    .line 120564
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120565
    .line 120566
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v2

    .line 120570
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120571
    .line 120572
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v2

    .line 120576
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120577
    .line 120578
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120579
    .line 120580
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v3

    .line 120584
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120585
    .line 120586
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v3

    .line 120590
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120591
    .line 120592
    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120593
    .line 120594
    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v4

    .line 120598
    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120599
    .line 120600
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v4

    .line 120604
    iget-object v5, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120605
    .line 120606
    check-cast v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120607
    .line 120608
    invoke-virtual {v5}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120609
    .line 120610
    .line 120611
    move-result-object v5

    .line 120612
    iget-object v5, v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120613
    .line 120614
    invoke-virtual {v5}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v5

    .line 120618
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120619
    .line 120620
    .line 120621
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120622
    .line 120623
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120624
    .line 120625
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v2

    .line 120629
    iget-boolean v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->s:Z

    .line 120630
    .line 120631
    if-ne p1, v2, :cond_d

    .line 120632
    .line 120633
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120634
    .line 120635
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120636
    .line 120637
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v2

    .line 120641
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l()V

    .line 120642
    .line 120643
    .line 120644
    :cond_d
    if-eqz p1, :cond_e

    .line 120645
    .line 120646
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120647
    .line 120648
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120649
    .line 120650
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v2

    .line 120654
    iget-boolean v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->u:Z

    .line 120655
    .line 120656
    if-eqz v2, :cond_e

    .line 120657
    .line 120658
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->l()V

    .line 120659
    .line 120660
    .line 120661
    goto/16 :goto_3

    .line 120662
    .line 120663
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->h:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120664
    .line 120665
    if-eqz v2, :cond_f

    .line 120666
    .line 120667
    if-nez p1, :cond_f

    .line 120668
    .line 120669
    :try_start_1
    new-instance p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;

    .line 120670
    .line 120671
    invoke-direct {p1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;-><init>()V

    .line 120672
    .line 120673
    .line 120674
    iget-object v2, v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityName:Ljava/lang/String;

    .line 120675
    .line 120676
    iput-object v2, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->a:Ljava/lang/String;

    .line 120677
    .line 120678
    iget-object v2, v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityName:Ljava/lang/String;

    .line 120679
    .line 120680
    iput-object v2, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->b:Ljava/lang/String;

    .line 120681
    .line 120682
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120683
    .line 120684
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120685
    .line 120686
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v2

    .line 120690
    iget-wide v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120691
    .line 120692
    iput-wide v2, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->c:J

    .line 120693
    .line 120694
    iput-boolean v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->e:Z

    .line 120695
    .line 120696
    iput-boolean v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->g:Z

    .line 120697
    .line 120698
    iput-boolean v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->h:Z

    .line 120699
    .line 120700
    iput v0, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->f:I

    .line 120701
    .line 120702
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->h:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 120703
    .line 120704
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->d(Lcom/meituan/android/trafficayers/business/homepage/search/history/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120705
    .line 120706
    .line 120707
    :catch_0
    :cond_f
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120708
    .line 120709
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120710
    .line 120711
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120712
    .line 120713
    .line 120714
    move-result-object p1

    .line 120715
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i()Ljava/util/List;

    .line 120716
    .line 120717
    .line 120718
    move-result-object p1

    .line 120719
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120720
    .line 120721
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120722
    .line 120723
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v0

    .line 120727
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120728
    .line 120729
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 120730
    .line 120731
    .line 120732
    move-result-object v7

    .line 120733
    if-nez v0, :cond_10

    .line 120734
    .line 120735
    const-string v2, "1"

    .line 120736
    .line 120737
    goto :goto_0

    .line 120738
    :cond_10
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionType()Ljava/lang/String;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v2

    .line 120742
    :goto_0
    move-object v6, v2

    .line 120743
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->k(Ljava/util/List;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;)Ljava/lang/String;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v8

    .line 120747
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120748
    .line 120749
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120750
    .line 120751
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120752
    .line 120753
    .line 120754
    move-result-object p1

    .line 120755
    iget-boolean p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 120756
    .line 120757
    const-wide/16 v2, 0x3e8

    .line 120758
    .line 120759
    if-eqz p1, :cond_11

    .line 120760
    .line 120761
    new-instance p1, Lcom/meituan/android/flight/business/fnlist/single/a$a;

    .line 120762
    .line 120763
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120764
    .line 120765
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120766
    .line 120767
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120768
    .line 120769
    .line 120770
    move-result-object v0

    .line 120771
    iget-wide v4, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120772
    .line 120773
    div-long/2addr v4, v2

    .line 120774
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v3

    .line 120778
    const-string v4, ""

    .line 120779
    .line 120780
    const/4 v5, 0x0

    .line 120781
    move-object v2, p1

    .line 120782
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/flight/business/fnlist/single/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120783
    .line 120784
    .line 120785
    goto :goto_1

    .line 120786
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120787
    .line 120788
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120789
    .line 120790
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120791
    .line 120792
    .line 120793
    move-result-object p1

    .line 120794
    iget-wide v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120795
    .line 120796
    div-long/2addr v4, v2

    .line 120797
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120798
    .line 120799
    .line 120800
    move-result-object p1

    .line 120801
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120802
    .line 120803
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120804
    .line 120805
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120806
    .line 120807
    .line 120808
    move-result-object v0

    .line 120809
    iget-wide v4, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120810
    .line 120811
    div-long/2addr v4, v2

    .line 120812
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120813
    .line 120814
    .line 120815
    move-result-object v4

    .line 120816
    new-instance v0, Lcom/meituan/android/flight/business/fnlist/single/a$a;

    .line 120817
    .line 120818
    const/4 v5, 0x1

    .line 120819
    move-object v2, v0

    .line 120820
    move-object v3, p1

    .line 120821
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/flight/business/fnlist/single/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120822
    .line 120823
    .line 120824
    move-object p1, v0

    .line 120825
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120826
    .line 120827
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/b;->a:Ljava/lang/String;

    .line 120828
    .line 120829
    iput-object v0, p1, Lcom/meituan/android/flight/business/fnlist/single/a$a;->g:Ljava/lang/String;

    .line 120830
    .line 120831
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120832
    .line 120833
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120834
    .line 120835
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v0

    .line 120839
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120840
    .line 120841
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 120842
    .line 120843
    .line 120844
    move-result-object v2

    .line 120845
    invoke-virtual {p1, v2}, Lcom/meituan/android/flight/business/fnlist/single/a$a;->b(Ljava/lang/String;)V

    .line 120846
    .line 120847
    .line 120848
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 120849
    .line 120850
    .line 120851
    move-result v2

    .line 120852
    iput v2, p1, Lcom/meituan/android/flight/business/fnlist/single/a$a;->m:I

    .line 120853
    .line 120854
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v0

    .line 120858
    iput-object v0, p1, Lcom/meituan/android/flight/business/fnlist/single/a$a;->j:Ljava/lang/String;

    .line 120859
    .line 120860
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120861
    .line 120862
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120863
    .line 120864
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v0

    .line 120868
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120869
    .line 120870
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v2

    .line 120874
    invoke-virtual {p1, v2}, Lcom/meituan/android/flight/business/fnlist/single/a$a;->a(Ljava/lang/String;)V

    .line 120875
    .line 120876
    .line 120877
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 120878
    .line 120879
    .line 120880
    move-result v2

    .line 120881
    iput v2, p1, Lcom/meituan/android/flight/business/fnlist/single/a$a;->n:I

    .line 120882
    .line 120883
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v0

    .line 120887
    iput-object v0, p1, Lcom/meituan/android/flight/business/fnlist/single/a$a;->l:Ljava/lang/String;

    .line 120888
    .line 120889
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120890
    .line 120891
    const-string v2, "0"

    .line 120892
    .line 120893
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/flight/business/fnlist/single/a;->x(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Lcom/meituan/android/flight/business/fnlist/single/a$a;Ljava/lang/String;)Landroid/content/Intent;

    .line 120894
    .line 120895
    .line 120896
    move-result-object p1

    .line 120897
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120898
    .line 120899
    check-cast v0, Landroid/app/Activity;

    .line 120900
    .line 120901
    const/16 v1, 0xc1d

    .line 120902
    .line 120903
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120904
    .line 120905
    .line 120906
    goto/16 :goto_3

    .line 120907
    .line 120908
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120909
    .line 120910
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120911
    .line 120912
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120913
    .line 120914
    .line 120915
    move-result-object v0

    .line 120916
    iget v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120917
    .line 120918
    const/4 v1, 0x0

    .line 120919
    if-ne v0, v7, :cond_14

    .line 120920
    .line 120921
    check-cast p1, Ljava/lang/Integer;

    .line 120922
    .line 120923
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120924
    .line 120925
    .line 120926
    move-result p1

    .line 120927
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 120928
    .line 120929
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120930
    .line 120931
    .line 120932
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120933
    .line 120934
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120935
    .line 120936
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120937
    .line 120938
    .line 120939
    move-result-object v2

    .line 120940
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120941
    .line 120942
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120943
    .line 120944
    .line 120945
    move-result-object p1

    .line 120946
    check-cast p1, Ljava/lang/String;

    .line 120947
    .line 120948
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/i;

    .line 120949
    .line 120950
    invoke-direct {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/i;-><init>()V

    .line 120951
    .line 120952
    .line 120953
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120954
    .line 120955
    .line 120956
    move-result-object v2

    .line 120957
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120958
    .line 120959
    .line 120960
    move-result-object p1

    .line 120961
    check-cast p1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120962
    .line 120963
    move-object v1, p1

    .line 120964
    goto :goto_2

    .line 120965
    :catch_1
    move-exception p1

    .line 120966
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120967
    .line 120968
    .line 120969
    move-result-object p1

    .line 120970
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120971
    .line 120972
    .line 120973
    :goto_2
    if-nez v1, :cond_13

    .line 120974
    .line 120975
    goto/16 :goto_3

    .line 120976
    .line 120977
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120978
    .line 120979
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120980
    .line 120981
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120982
    .line 120983
    .line 120984
    move-result-object p1

    .line 120985
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v0

    .line 120989
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120990
    .line 120991
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120992
    .line 120993
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120994
    .line 120995
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120996
    .line 120997
    .line 120998
    move-result-object p1

    .line 120999
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 121000
    .line 121001
    .line 121002
    move-result-object v0

    .line 121003
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 121004
    .line 121005
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121006
    .line 121007
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121008
    .line 121009
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121010
    .line 121011
    .line 121012
    move-result-object p1

    .line 121013
    invoke-virtual {p1, v5}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 121014
    .line 121015
    .line 121016
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121017
    .line 121018
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 121019
    .line 121020
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 121021
    .line 121022
    .line 121023
    move-result-object v0

    .line 121024
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 121025
    .line 121026
    .line 121027
    move-result-object v1

    .line 121028
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->i(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)V

    .line 121029
    .line 121030
    .line 121031
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 121032
    .line 121033
    .line 121034
    move-result-object p1

    .line 121035
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 121036
    .line 121037
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121038
    .line 121039
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121040
    .line 121041
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121042
    .line 121043
    .line 121044
    move-result-object v1

    .line 121045
    invoke-static {p1, v0, v1}, Lcom/meituan/android/flight/business/submitorder/event/a;->a(Lcom/meituan/android/hplus/ripper/model/h;Lcom/meituan/android/hplus/ripper/block/d;Ljava/lang/Object;)V

    .line 121046
    .line 121047
    .line 121048
    goto/16 :goto_3

    .line 121049
    .line 121050
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121051
    .line 121052
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121053
    .line 121054
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121055
    .line 121056
    .line 121057
    move-result-object v0

    .line 121058
    iget v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 121059
    .line 121060
    const/16 v3, 0x8

    .line 121061
    .line 121062
    if-ne v0, v3, :cond_15

    .line 121063
    .line 121064
    move-object v7, p1

    .line 121065
    check-cast v7, Ljava/lang/String;

    .line 121066
    .line 121067
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 121068
    .line 121069
    move-object v5, p1

    .line 121070
    check-cast v5, Landroid/app/Activity;

    .line 121071
    .line 121072
    const v0, 0x7f1020b3

    .line 121073
    .line 121074
    .line 121075
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121076
    .line 121077
    .line 121078
    move-result-object v8

    .line 121079
    const/4 v9, 0x0

    .line 121080
    const-string v4, "Flight"

    .line 121081
    .line 121082
    const-string v6, ""

    .line 121083
    .line 121084
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 121085
    .line 121086
    .line 121087
    goto/16 :goto_3

    .line 121088
    .line 121089
    :cond_15
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121090
    .line 121091
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121092
    .line 121093
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121094
    .line 121095
    .line 121096
    move-result-object v0

    .line 121097
    iget v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 121098
    .line 121099
    const/16 v4, 0x11

    .line 121100
    .line 121101
    if-ne v0, v4, :cond_16

    .line 121102
    .line 121103
    const-string v0, "FLIGHT_HEIGHT_OFFSET"

    .line 121104
    .line 121105
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121106
    .line 121107
    .line 121108
    goto/16 :goto_3

    .line 121109
    .line 121110
    :cond_16
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121111
    .line 121112
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121113
    .line 121114
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121115
    .line 121116
    .line 121117
    move-result-object v0

    .line 121118
    iget v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 121119
    .line 121120
    const/16 v4, 0x12

    .line 121121
    .line 121122
    if-ne v0, v4, :cond_17

    .line 121123
    .line 121124
    const-string v0, "FLIGHT_HEIGHT_TIPS_OFFSET"

    .line 121125
    .line 121126
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121127
    .line 121128
    .line 121129
    goto/16 :goto_3

    .line 121130
    .line 121131
    :cond_17
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121132
    .line 121133
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121134
    .line 121135
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121136
    .line 121137
    .line 121138
    move-result-object p1

    .line 121139
    iget p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 121140
    .line 121141
    const/16 v0, 0x10

    .line 121142
    .line 121143
    if-ne p1, v0, :cond_19

    .line 121144
    .line 121145
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121146
    .line 121147
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121148
    .line 121149
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121150
    .line 121151
    .line 121152
    move-result-object p1

    .line 121153
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 121154
    .line 121155
    if-eqz p1, :cond_1b

    .line 121156
    .line 121157
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121158
    .line 121159
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121160
    .line 121161
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121162
    .line 121163
    .line 121164
    move-result-object p1

    .line 121165
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 121166
    .line 121167
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectNoticeUrl()Ljava/lang/String;

    .line 121168
    .line 121169
    .line 121170
    move-result-object p1

    .line 121171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121172
    .line 121173
    .line 121174
    move-result p1

    .line 121175
    if-eqz p1, :cond_18

    .line 121176
    .line 121177
    goto/16 :goto_3

    .line 121178
    .line 121179
    :cond_18
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121180
    .line 121181
    move-object v0, p1

    .line 121182
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121183
    .line 121184
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 121185
    .line 121186
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121187
    .line 121188
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121189
    .line 121190
    .line 121191
    move-result-object p1

    .line 121192
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 121193
    .line 121194
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectNoticeUrl()Ljava/lang/String;

    .line 121195
    .line 121196
    .line 121197
    move-result-object p1

    .line 121198
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 121199
    .line 121200
    .line 121201
    move-result-object p1

    .line 121202
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 121203
    .line 121204
    .line 121205
    goto :goto_3

    .line 121206
    :catch_2
    move-exception p1

    .line 121207
    const-string v0, "goToNoticeUrl error : "

    .line 121208
    .line 121209
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121210
    .line 121211
    .line 121212
    move-result-object v0

    .line 121213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121214
    .line 121215
    .line 121216
    move-result-object p1

    .line 121217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121218
    .line 121219
    .line 121220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121221
    .line 121222
    .line 121223
    move-result-object p1

    .line 121224
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 121225
    .line 121226
    .line 121227
    goto :goto_3

    .line 121228
    :cond_19
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121229
    .line 121230
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121231
    .line 121232
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121233
    .line 121234
    .line 121235
    move-result-object p1

    .line 121236
    iget p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 121237
    .line 121238
    const/16 v0, 0x14

    .line 121239
    .line 121240
    if-ne p1, v0, :cond_1a

    .line 121241
    .line 121242
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121243
    .line 121244
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 121245
    .line 121246
    invoke-virtual {p1, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->k(Ljava/util/List;)V

    .line 121247
    .line 121248
    .line 121249
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121250
    .line 121251
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121252
    .line 121253
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121254
    .line 121255
    .line 121256
    move-result-object p1

    .line 121257
    new-instance v0, Ljava/util/ArrayList;

    .line 121258
    .line 121259
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121260
    .line 121261
    .line 121262
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 121263
    .line 121264
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121265
    .line 121266
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121267
    .line 121268
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121269
    .line 121270
    .line 121271
    move-result-object p1

    .line 121272
    invoke-virtual {p1, v3}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 121273
    .line 121274
    .line 121275
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 121276
    .line 121277
    .line 121278
    move-result-object p1

    .line 121279
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 121280
    .line 121281
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121282
    .line 121283
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121284
    .line 121285
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121286
    .line 121287
    .line 121288
    move-result-object v1

    .line 121289
    invoke-static {p1, v0, v1}, Lcom/meituan/android/flight/business/submitorder/event/a;->a(Lcom/meituan/android/hplus/ripper/model/h;Lcom/meituan/android/hplus/ripper/block/d;Ljava/lang/Object;)V

    .line 121290
    .line 121291
    .line 121292
    goto :goto_3

    .line 121293
    :cond_1a
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121294
    .line 121295
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121296
    .line 121297
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121298
    .line 121299
    .line 121300
    move-result-object p1

    .line 121301
    iget p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 121302
    .line 121303
    const/16 v0, 0x15

    .line 121304
    .line 121305
    if-ne p1, v0, :cond_1b

    .line 121306
    .line 121307
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->q()V

    .line 121308
    .line 121309
    .line 121310
    :catch_3
    :cond_1b
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 121311
    .line 121312
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 121313
    .line 121314
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 121315
    .line 121316
    .line 121317
    move-result-object p1

    .line 121318
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->a()V

    .line 121319
    .line 121320
    .line 121321
    return-void
.end method

.method public final d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d8a6c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v1, Ljava/lang/Object;

    .line 120025
    .line 120026
    new-instance v2, Lcom/maoyan/fluid/core/i;

    .line 120027
    .line 120028
    const/4 v3, 0x2

    .line 120029
    invoke-direct {v2, p0, v3}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    .line 120030
    .line 120031
    .line 120032
    const-string v4, "FLIGHT_HOME_CONFIG_REQUEST"

    .line 120033
    .line 120034
    invoke-virtual {p0, v4, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/d;

    .line 120038
    .line 120039
    invoke-direct {v2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/d;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v5, "RAINBOW_FLIGHT_CARD_CHANGE_ACTIVE"

    .line 120043
    .line 120044
    invoke-virtual {p0, v5, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/e;

    .line 120048
    .line 120049
    invoke-direct {v2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/e;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v5, "FLIGHT_HOME_FLIGHT_CARD_BEFORE_OPEN"

    .line 120053
    .line 120054
    invoke-virtual {p0, v5, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;

    .line 120058
    .line 120059
    invoke-direct {v2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v5, "RAINBOW_FLIGHT_CITY_FROM_TRAIN"

    .line 120063
    .line 120064
    invoke-virtual {p0, v5, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;

    .line 120068
    .line 120069
    invoke-direct {v2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/g;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v5, "RAINBOW_FLIGHT_CARD_CHANGE_PASSIVE"

    .line 120073
    .line 120074
    invoke-virtual {p0, v5, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120075
    .line 120076
    .line 120077
    const-class v1, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120078
    .line 120079
    new-instance v2, Lcom/maoyan/fluid/core/j;

    .line 120080
    .line 120081
    invoke-direct {v2, p0, v3}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    .line 120082
    .line 120083
    .line 120084
    const-string v3, "FLIGHT_HOME_SELECT_DATA_DONE"

    .line 120085
    .line 120086
    invoke-virtual {p0, v3, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120087
    .line 120088
    .line 120089
    const-class v1, Ljava/lang/Boolean;

    .line 120090
    .line 120091
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/h;

    .line 120092
    .line 120093
    invoke-direct {v2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/h;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V

    .line 120094
    .line 120095
    .line 120096
    const-string v3, "FLIGHT_HOME_SEARCH_BUTTON_ENABLE"

    .line 120097
    .line 120098
    invoke-virtual {p0, v3, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120099
    .line 120100
    .line 120101
    const-class v1, Ljava/lang/String;

    .line 120102
    .line 120103
    new-instance v2, Lcom/meituan/android/easylife/createorder/agent/d;

    .line 120104
    .line 120105
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120106
    .line 120107
    .line 120108
    const-string v0, "FLIGHT_HOME_MRN_DATA_UPDATED"

    .line 120109
    .line 120110
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance v0, Lcom/meituan/android/flight/business/homepage/model/a;

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/flight/business/homepage/model/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->g(Lcom/meituan/android/hplus/ripper/model/a;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1, v4}, Lcom/meituan/android/hplus/ripper/model/h;->a(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final e(Lcom/trello/rxlifecycle/b;)V
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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd50a5d

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
    sget-object v0, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/flight/model/a;->c()Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v0, "RIGHT_ICON_IMAGE"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    sget-object v0, Lcom/trello/rxlifecycle/b;->e:Lcom/trello/rxlifecycle/b;

    .line 120036
    .line 120037
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120040
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb04319

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->h:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->a()Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/b;->d()Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-wide v2, v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->timestamp:J

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getTimestamp()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v4

    .line 100043
    cmp-long v1, v2, v4

    .line 100044
    .line 100045
    if-gez v1, :cond_2

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->fromCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->toCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 100053
    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;->name:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    iget-object v1, v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->toCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;->name:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-nez v1, :cond_3

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/meituan/android/flight/reuse/retrofit/e;->a(Landroid/content/Context;)Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v2, v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->fromCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;->name:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/retrofit/e;->getSuggestAirport(Ljava/lang/String;)Lrx/Observable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 100089
    .line 100090
    invoke-static {v2}, Lcom/meituan/android/flight/reuse/retrofit/e;->a(Landroid/content/Context;)Lcom/meituan/android/flight/reuse/retrofit/e;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    iget-object v3, v0, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->toCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

    .line 100095
    .line 100096
    iget-object v3, v3, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;->name:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Lcom/meituan/android/flight/reuse/retrofit/e;->getSuggestAirport(Ljava/lang/String;)Lrx/Observable;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    new-instance v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$b;

    .line 100103
    .line 100104
    invoke-direct {v3, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$b;-><init>(Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v1, v2, v3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a:Lcom/meituan/android/hplus/ripper/block/d;

    .line 100128
    .line 100129
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/block/d;->y()Lrx/Observable$Transformer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$d;

    .line 100138
    .line 100139
    invoke-direct {v1, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$d;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$a;

    .line 100143
    .line 100144
    invoke-direct {v2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$a;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    return-void
.end method

.method public final j(J)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3cfc47

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string p2, "yyyy-MM-dd"

    .line 120034
    .line 120035
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120036
    .line 120037
    const-string v1, "UTC"

    .line 120038
    .line 120039
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {p2, v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->t(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p2

    .line 120047
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide p1

    .line 120055
    const-wide/16 v0, 0x3e8

    .line 120056
    .line 120057
    div-long/2addr p1, v0

    .line 120058
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    return-object p1

    .line 120063
    :catch_0
    move-exception p1

    .line 120064
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    const-string p1, ""

    .line 120068
    .line 120069
    return-object p1
.end method

.method public final k(Ljava/util/List;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;",
            ">;",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xae5ea4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    const-string v2, "itemId"

    .line 430037
    .line 430038
    const-string v3, "typeId"

    .line 430039
    .line 430040
    if-nez v1, :cond_2

    .line 430041
    .line 430042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    if-eqz v1, :cond_2

    .line 430051
    .line 430052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 430057
    .line 430058
    invoke-virtual {p0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->n(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v4

    .line 430062
    if-nez v4, :cond_1

    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 430066
    .line 430067
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterTypeId()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v5

    .line 430074
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterItemId()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->n(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;)Z

    .line 430089
    .line 430090
    .line 430091
    move-result p1

    .line 430092
    if-eqz p1, :cond_3

    .line 430093
    .line 430094
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 430095
    .line 430096
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterTypeId()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v1

    .line 430103
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterItemId()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p2

    .line 430110
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 430114
    .line 430115
    .line 430116
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 430117
    .line 430118
    .line 430119
    move-result p1

    .line 430120
    if-lez p1, :cond_4

    .line 430121
    .line 430122
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    return-object p1

    .line 430127
    :cond_4
    const/4 p1, 0x0

    .line 430128
    return-object p1
.end method

.method public final l()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a30c2

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
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100021
    .line 100022
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->v:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Landroid/net/Uri;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100038
    .line 100039
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->w:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "?"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_1

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    add-int/lit8 v2, v2, -0x1

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    const/16 v3, 0x26

    .line 100071
    .line 100072
    if-eq v2, v3, :cond_2

    .line 100073
    .line 100074
    const-string v2, "&"

    .line 100075
    .line 100076
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100081
    .line 100082
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100086
    .line 100087
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100088
    .line 100089
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100096
    .line 100097
    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100098
    .line 100099
    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    const-string v6, "departCode"

    .line 100110
    .line 100111
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    const-string v6, "departCityName"

    .line 100119
    .line 100120
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    const-string v6, "departPlace"

    .line 100128
    .line 100129
    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    const-string v5, "departPlaceType"

    .line 100141
    .line 100142
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    const-string v5, "arriveCode"

    .line 100150
    .line 100151
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    const-string v5, "arriveCityName"

    .line 100159
    .line 100160
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    const-string v5, "arrivePlace"

    .line 100168
    .line 100169
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    const-string v4, "arrivePlaceType"

    .line 100181
    .line 100182
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100183
    .line 100184
    .line 100185
    const-string v3, "homePageFilterType"

    .line 100186
    .line 100187
    const-string v4, "[]"

    .line 100188
    .line 100189
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100193
    .line 100194
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100195
    .line 100196
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    iget-boolean v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 100201
    .line 100202
    xor-int/lit8 v3, v3, 0x1

    .line 100203
    .line 100204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    const-string v4, "mode"

    .line 100209
    .line 100210
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100211
    .line 100212
    .line 100213
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100214
    .line 100215
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100216
    .line 100217
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    iget-wide v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100222
    .line 100223
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->j(J)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    const-string v4, "goDate"

    .line 100228
    .line 100229
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100233
    .line 100234
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100235
    .line 100236
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    iget-wide v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 100241
    .line 100242
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->j(J)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    const-string v4, "backDate"

    .line 100247
    .line 100248
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 100252
    .line 100253
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/b;->a:Ljava/lang/String;

    .line 100254
    .line 100255
    const-string v4, "trafficsource"

    .line 100256
    .line 100257
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    const-string v1, "param="

    .line 100269
    .line 100270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    const-string v2, "targetPath"

    .line 100289
    .line 100290
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 100291
    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 100294
    .line 100295
    check-cast v1, Landroid/app/Activity;

    .line 100296
    .line 100297
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 100298
    .line 100299
    move-result-object v0

    const/16 v2, 0xc1c

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final m(Lcom/meituan/android/flight/reuse/model/CityRecord;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x409760

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i:Lcom/meituan/android/flight/business/homepage/b;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    iget-boolean v3, v3, Lcom/meituan/android/flight/business/homepage/b;->k:Z

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120034
    .line 120035
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_1

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120050
    .line 120051
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Ljava/lang/String;

    .line 120064
    .line 120065
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 120066
    .line 120067
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    new-instance v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/j;

    .line 120071
    .line 120072
    invoke-direct {v5}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/j;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    move-object v1, v3

    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception v3

    .line 120088
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-static {v3}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 120096
    .line 120097
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/a$b;->a:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120100
    .line 120101
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->c()Landroid/util/Pair;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    if-eqz v3, :cond_2

    .line 120106
    .line 120107
    new-instance v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120108
    .line 120109
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120110
    .line 120111
    check-cast v4, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120112
    .line 120113
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast v3, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120116
    .line 120117
    const-wide/16 v5, 0x0

    .line 120118
    .line 120119
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V

    .line 120120
    .line 120121
    .line 120122
    :cond_2
    if-eqz v1, :cond_3

    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120125
    .line 120126
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120127
    .line 120128
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120137
    .line 120138
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120139
    .line 120140
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120141
    .line 120142
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120151
    .line 120152
    :cond_3
    if-eqz v1, :cond_4

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120155
    .line 120156
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120163
    .line 120164
    if-eqz v1, :cond_4

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120167
    .line 120168
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120175
    .line 120176
    if-nez v1, :cond_a

    .line 120177
    .line 120178
    :cond_4
    if-eqz p1, :cond_5

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120181
    .line 120182
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getDepartCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    iput-object v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120195
    .line 120196
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120197
    .line 120198
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getArriveCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    iput-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120207
    .line 120208
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120209
    .line 120210
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120217
    .line 120218
    if-eqz p1, :cond_6

    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120221
    .line 120222
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120229
    .line 120230
    if-nez p1, :cond_a

    .line 120231
    .line 120232
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120233
    .line 120234
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120235
    .line 120236
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    iget-boolean p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->s:Z

    .line 120241
    .line 120242
    if-eqz p1, :cond_9

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120245
    .line 120246
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120253
    .line 120254
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    new-array v3, v2, [Ljava/lang/Object;

    .line 120258
    .line 120259
    sget-object v4, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120260
    .line 120261
    const v5, 0x9d0242

    .line 120262
    .line 120263
    .line 120264
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v6

    .line 120268
    if-eqz v6, :cond_7

    .line 120269
    .line 120270
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    check-cast v1, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120275
    .line 120276
    goto :goto_1

    .line 120277
    :cond_7
    new-instance v1, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120278
    .line 120279
    invoke-direct {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 120280
    .line 120281
    .line 120282
    const-string v3, "\u5317\u4eac"

    .line 120283
    .line 120284
    invoke-virtual {v1, v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    const-string v3, "beijing"

    .line 120288
    .line 120289
    invoke-virtual {v1, v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    const-string v3, "PEK"

    .line 120293
    .line 120294
    invoke-virtual {v1, v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 120298
    .line 120299
    .line 120300
    :goto_1
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120301
    .line 120302
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120303
    .line 120304
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120305
    .line 120306
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120311
    .line 120312
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    new-array v2, v2, [Ljava/lang/Object;

    .line 120316
    .line 120317
    sget-object v3, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120318
    .line 120319
    const v4, 0x4c7410

    .line 120320
    .line 120321
    .line 120322
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v5

    .line 120326
    if-eqz v5, :cond_8

    .line 120327
    .line 120328
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120333
    .line 120334
    goto :goto_2

    .line 120335
    :cond_8
    new-instance v1, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120336
    .line 120337
    invoke-direct {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    const-string v2, "\u66fc\u8c37"

    .line 120341
    .line 120342
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    const-string v2, "ManGu"

    .line 120346
    .line 120347
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    const-string v2, "BKK"

    .line 120351
    .line 120352
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v1, v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 120356
    .line 120357
    .line 120358
    move-object v0, v1

    .line 120359
    :goto_2
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120360
    .line 120361
    goto :goto_3

    .line 120362
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120363
    .line 120364
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120365
    .line 120366
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120371
    .line 120372
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/b;->a()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120377
    .line 120378
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120379
    .line 120380
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120381
    .line 120382
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120383
    .line 120384
    .line 120385
    move-result-object p1

    .line 120386
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120387
    .line 120388
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/b;->b()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120393
    .line 120394
    :cond_a
    :goto_3
    return-void
.end method

.method public final n(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb0e527

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterItemId()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterTypeId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd879b9

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
    invoke-static {}, Lcom/meituan/android/flight/model/b;->a()Lcom/meituan/android/flight/model/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/model/b;->c(Ljava/lang/String;)Lcom/meituan/android/flight/model/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100041
    .line 100042
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/model/b;->e(Ljava/lang/String;)Lcom/meituan/android/flight/model/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100059
    .line 100060
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-wide v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/flight/model/b;->d(J)Lcom/meituan/android/flight/model/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100073
    .line 100074
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-wide v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/flight/model/b;->b(J)Lcom/meituan/android/flight/model/b;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfcd3c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$c;

    .line 120039
    .line 120040
    invoke-direct {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    move-object v1, p1

    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p1

    .line 120056
    const-string v3, "updateCabinSeatData parseJson error : "

    .line 120057
    .line 120058
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    if-eqz v1, :cond_12

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120079
    .line 120080
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120087
    .line 120088
    if-eqz p1, :cond_8

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120091
    .line 120092
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-eqz p1, :cond_2

    .line 120109
    .line 120110
    goto :goto_3

    .line 120111
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-eqz v4, :cond_7

    .line 120125
    .line 120126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    .line 120131
    .line 120132
    if-nez v4, :cond_4

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120136
    .line 120137
    check-cast v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120138
    .line 120139
    invoke-virtual {v5}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    iget-object v5, v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120144
    .line 120145
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    if-eqz v6, :cond_3

    .line 120158
    .line 120159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    check-cast v6, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120164
    .line 120165
    if-nez v6, :cond_6

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_6
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterTypeId()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->getTypeId()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    if-eqz v7, :cond_5

    .line 120181
    .line 120182
    invoke-virtual {v6}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterItemId()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->getItemId()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v8

    .line 120190
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v7

    .line 120194
    if-eqz v7, :cond_5

    .line 120195
    .line 120196
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120201
    .line 120202
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120203
    .line 120204
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    .line 120209
    .line 120210
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120211
    .line 120212
    .line 120213
    iget-object v3, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120214
    .line 120215
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120216
    .line 120217
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    .line 120222
    .line 120223
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120224
    .line 120225
    .line 120226
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120227
    .line 120228
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120235
    .line 120236
    if-eqz p1, :cond_12

    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120239
    .line 120240
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120241
    .line 120242
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result p1

    .line 120256
    if-eqz p1, :cond_9

    .line 120257
    .line 120258
    goto/16 :goto_8

    .line 120259
    .line 120260
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 120261
    .line 120262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    if-eqz v3, :cond_e

    .line 120274
    .line 120275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    .line 120280
    .line 120281
    if-nez v3, :cond_b

    .line 120282
    .line 120283
    goto :goto_4

    .line 120284
    :cond_b
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120285
    .line 120286
    check-cast v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120287
    .line 120288
    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120293
    .line 120294
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v4

    .line 120298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v4

    .line 120302
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120303
    .line 120304
    .line 120305
    move-result v5

    .line 120306
    if-eqz v5, :cond_a

    .line 120307
    .line 120308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v5

    .line 120312
    check-cast v5, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120313
    .line 120314
    if-nez v5, :cond_d

    .line 120315
    .line 120316
    goto :goto_8

    .line 120317
    :cond_d
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterItemId()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v6

    .line 120321
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->getItemId()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v7

    .line 120325
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v6

    .line 120329
    if-eqz v6, :cond_c

    .line 120330
    .line 120331
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterTypeId()Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v6

    .line 120335
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->getTypeId()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v7

    .line 120339
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v6

    .line 120343
    if-eqz v6, :cond_c

    .line 120344
    .line 120345
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120346
    .line 120347
    .line 120348
    goto :goto_5

    .line 120349
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120350
    .line 120351
    .line 120352
    move-result v1

    .line 120353
    const/4 v3, 0x2

    .line 120354
    if-eq v1, v3, :cond_10

    .line 120355
    .line 120356
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v1

    .line 120360
    if-eqz v1, :cond_f

    .line 120361
    .line 120362
    goto :goto_6

    .line 120363
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120364
    .line 120365
    .line 120366
    move-result v1

    .line 120367
    if-ne v1, v0, :cond_11

    .line 120368
    .line 120369
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120370
    .line 120371
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120372
    .line 120373
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120382
    .line 120383
    iput-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120384
    .line 120385
    goto :goto_7

    .line 120386
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120387
    .line 120388
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120389
    .line 120390
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    const-string v1, "1"

    .line 120395
    .line 120396
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f(Ljava/lang/String;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120401
    .line 120402
    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120403
    .line 120404
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    iput-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120409
    .line 120410
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120411
    .line 120412
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120413
    .line 120414
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 120419
    .line 120420
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120421
    .line 120422
    .line 120423
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120424
    .line 120425
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120426
    .line 120427
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v0

    .line 120431
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 120432
    .line 120433
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120434
    .line 120435
    .line 120436
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120437
    .line 120438
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120439
    .line 120440
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120441
    .line 120442
    .line 120443
    move-result-object p1

    .line 120444
    const/16 v0, 0x10

    .line 120445
    .line 120446
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120447
    .line 120448
    .line 120449
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf12ce0

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-wide v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100029
    .line 100030
    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-wide v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100037
    .line 100038
    cmp-long v4, v0, v2

    .line 100039
    .line 100040
    if-ltz v4, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100044
    .line 100045
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v1

    iget-wide v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    invoke-static {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/b;->g(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    return-void
.end method
