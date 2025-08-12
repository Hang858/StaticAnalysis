.class public final Lcom/meituan/msi/lib/map/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/interfaces/a;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic b:Lcom/meituan/msi/lib/map/api/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/a;->a:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/a;->b:Lcom/meituan/msi/lib/map/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/a;->a:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMapLoaded()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/a;->b:Lcom/meituan/msi/lib/map/api/g;

    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    iput v1, v0, Lcom/meituan/msi/lib/map/api/g;->c:I

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/a;->b:Lcom/meituan/msi/lib/map/api/g;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/g;->c()V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/a;->a:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100020
    new-instance v1, Lcom/meituan/msi/lib/map/api/a$a;

    invoke-direct {v1, p0}, Lcom/meituan/msi/lib/map/api/a$a;-><init>(Lcom/meituan/msi/lib/map/api/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setNativeMapLoadedListener(Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;)V

    :goto_0
    return-void
.end method
