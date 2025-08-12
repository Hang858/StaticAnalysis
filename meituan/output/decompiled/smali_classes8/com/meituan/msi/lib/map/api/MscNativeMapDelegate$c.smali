.class public final Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;->c:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeMapReady()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;->c:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->processApiPatternsForView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
