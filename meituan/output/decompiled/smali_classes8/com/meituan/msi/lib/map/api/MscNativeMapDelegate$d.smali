.class public final Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->filterMapParamsWhichUsingApi(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;Ljava/lang/reflect/Method;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;->c:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;->c:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    iget-object v1, v1, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;->b:Lcom/google/gson/JsonObject;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMsiMapContext()Lcom/meituan/msi/lib/map/api/f;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
