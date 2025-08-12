.class public final Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getScreenPoint(DLcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper$b;->a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->mMapScreenPoints:Lcom/google/gson/JsonObject;

    return-void
.end method
