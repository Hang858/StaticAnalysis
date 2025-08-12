.class public abstract Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;

.field public searchPlatform:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/core/BaseQuery;->searchPlatform:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    return-object v0
.end method
