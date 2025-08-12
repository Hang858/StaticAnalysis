.class public final Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/soloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->a(Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$a;->a:Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadCallback(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "\u52a8\u6001\u52a0\u8f7dso\u90e8\u5206, \u7ed3\u679c\uff1a"

    .line 170006
    .line 170007
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer$a;->a:Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;

    .line 170021
    .line 170022
    if-eqz p2, :cond_0

    .line 170023
    .line 170024
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;->mapCanBeUsed(Z)V

    .line 170025
    :cond_0
    return-void
.end method
