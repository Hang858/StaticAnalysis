.class public final Lcom/meituan/msi/lib/mapsearch/processor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiSearch$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/mapsearch/processor/g;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
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

    iput-object p1, p0, Lcom/meituan/msi/lib/mapsearch/processor/g$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPoiSearched(Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiQuery;Lcom/sankuai/meituan/mapsdk/search/poisearch/TextPoiResult;I)V
    .locals 0

    .line 220000
    if-eqz p2, :cond_1

    .line 220001
    .line 220002
    const/16 p1, 0x3e8

    .line 220003
    .line 220004
    if-eq p3, p1, :cond_0

    .line 220005
    .line 220006
    goto :goto_0

    .line 220007
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 220008
    .line 220009
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220010
    .line 220011
    .line 220012
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p1

    .line 220016
    const-class p2, Lcom/meituan/msi/mapsdk/base/response/SearchTextResponse;

    .line 220017
    .line 220018
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p1

    .line 220022
    check-cast p1, Lcom/meituan/msi/mapsdk/base/response/SearchTextResponse;

    .line 220023
    .line 220024
    iget-object p2, p0, Lcom/meituan/msi/lib/mapsearch/processor/g$a;->a:Lcom/meituan/msi/api/l;

    .line 220025
    .line 220026
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 220031
    .line 220032
    invoke-direct {p1, p3}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object p2, p0, Lcom/meituan/msi/lib/mapsearch/processor/g$a;->a:Lcom/meituan/msi/api/l;

    const/16 p3, 0x1f5

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method
