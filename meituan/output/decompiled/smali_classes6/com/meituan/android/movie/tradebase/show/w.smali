.class public final Lcom/meituan/android/movie/tradebase/show/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/w;->a:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    new-instance p1, Ljava/util/HashMap;

    .line 130003
    .line 130004
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/w;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130008
    .line 130009
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130010
    .line 130011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    const-string v1, "cinemaid"

    .line 130016
    .line 130017
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/w;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130021
    .line 130022
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130023
    .line 130024
    const v1, 0x7f101373

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/w;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130032
    .line 130033
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130034
    .line 130035
    const v3, 0x7f101295

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method
