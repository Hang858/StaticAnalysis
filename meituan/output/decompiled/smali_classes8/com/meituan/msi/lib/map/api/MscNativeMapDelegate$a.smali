.class public final Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic b:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$a;->b:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$a;->b:Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->sendMapuiinforeadyEvent(Ljava/lang/String;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
