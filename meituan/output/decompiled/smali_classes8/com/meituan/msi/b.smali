.class public final Lcom/meituan/msi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/location/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-class v0, Lcom/meituan/msi/api/location/MsiLocationLoaderCreator;

    .line 170001
    .line 170002
    const-string v1, "msi_location_loader_creator"

    .line 170003
    .line 170004
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170011
    .line 170012
    .line 170013
    move-result v1

    .line 170014
    if-lez v1, :cond_0

    .line 170015
    .line 170016
    const/4 v1, 0x0

    .line 170017
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    check-cast v0, Lcom/meituan/msi/api/location/MsiLocationLoaderCreator;

    .line 170022
    .line 170023
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/api/location/MsiLocationLoaderCreator;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    return-object p1

    .line 170028
    :cond_0
    new-instance p1, Lcom/meituan/msi/b$a;

    .line 170029
    .line 170030
    invoke-direct {p1}, Lcom/meituan/msi/b$a;-><init>()V

    return-object p1
.end method
