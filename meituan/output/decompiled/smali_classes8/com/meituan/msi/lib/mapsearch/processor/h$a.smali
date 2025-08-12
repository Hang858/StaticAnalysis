.class public final Lcom/meituan/msi/lib/mapsearch/processor/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteSearch$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/mapsearch/processor/h;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/mapsearch/processor/h$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteSearched(Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteQuery;Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteResult;I)V
    .locals 1

    .line 220000
    if-nez p2, :cond_0

    .line 220001
    .line 220002
    new-instance p1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 220003
    .line 220004
    invoke-direct {p1, p3}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(I)V

    .line 220005
    .line 220006
    .line 220007
    iget-object p2, p0, Lcom/meituan/msi/lib/mapsearch/processor/h$a;->a:Lcom/meituan/msi/api/l;

    .line 220008
    .line 220009
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getCode()I

    .line 220010
    .line 220011
    .line 220012
    move-result p3

    .line 220013
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getReason()Ljava/lang/String;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p1

    .line 220017
    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 220018
    .line 220019
    .line 220020
    return-void

    .line 220021
    :cond_0
    new-instance p1, Lcom/meituan/msi/mapsdk/base/response/WalkingSearchResponse;

    .line 220022
    .line 220023
    invoke-direct {p1}, Lcom/meituan/msi/mapsdk/base/response/WalkingSearchResponse;-><init>()V

    .line 220024
    .line 220025
    .line 220026
    new-instance p3, Ljava/util/ArrayList;

    .line 220027
    .line 220028
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteResult;->getRoutes()Ljava/util/List;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object p3, p1, Lcom/meituan/msi/mapsdk/base/response/a;->route:Ljava/util/List;

    .line 220036
    .line 220037
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/routeplan/WalkingRouteResult;->getSource()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    iput-object p2, p1, Lcom/meituan/msi/mapsdk/base/response/a;->source:Ljava/lang/String;

    .line 220042
    .line 220043
    iget-object p2, p0, Lcom/meituan/msi/lib/mapsearch/processor/h$a;->a:Lcom/meituan/msi/api/l;

    .line 220044
    .line 220045
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220046
    .line 220047
    .line 220048
    return-void
.end method
