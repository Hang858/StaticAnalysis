.class public final Lcom/meituan/msi/lib/mapsearch/processor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchForJSONListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/mapsearch/processor/e;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
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

    iput-object p1, p0, Lcom/meituan/msi/lib/mapsearch/processor/e$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onReGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;Ljava/lang/String;I)V
    .locals 0

    .line 220000
    if-eqz p2, :cond_1

    .line 220001
    .line 220002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220003
    .line 220004
    .line 220005
    move-result p1

    .line 220006
    if-nez p1, :cond_1

    .line 220007
    .line 220008
    const/16 p1, 0x3e8

    .line 220009
    .line 220010
    if-eq p3, p1, :cond_0

    .line 220011
    .line 220012
    goto :goto_0

    .line 220013
    :cond_0
    const-class p1, Lcom/meituan/msi/mapsdk/base/response/SearchReGeocodeResponse;

    .line 220014
    .line 220015
    invoke-static {p2, p1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220016
    .line 220017
    .line 220018
    move-result-object p1

    .line 220019
    check-cast p1, Lcom/meituan/msi/mapsdk/base/response/SearchReGeocodeResponse;

    .line 220020
    .line 220021
    iget-object p2, p0, Lcom/meituan/msi/lib/mapsearch/processor/e$a;->a:Lcom/meituan/msi/api/l;

    .line 220022
    .line 220023
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_1
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 220028
    .line 220029
    invoke-direct {p1, p3}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(I)V

    .line 220030
    .line 220031
    .line 220032
    iget-object p2, p0, Lcom/meituan/msi/lib/mapsearch/processor/e$a;->a:Lcom/meituan/msi/api/l;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getCode()I

    .line 220035
    move-result p3

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method
