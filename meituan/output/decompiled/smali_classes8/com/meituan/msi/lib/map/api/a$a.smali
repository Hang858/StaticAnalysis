.class public final Lcom/meituan/msi/lib/map/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/api/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/api/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/a$a;->a:Lcom/meituan/msi/lib/map/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeMapLoaded()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/a$a;->a:Lcom/meituan/msi/lib/map/api/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/a;->b:Lcom/meituan/msi/lib/map/api/g;

    .line 100003
    .line 100004
    const/4 v1, 0x2

    .line 100005
    iput v1, v0, Lcom/meituan/msi/lib/map/api/g;->c:I

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/a$a;->a:Lcom/meituan/msi/lib/map/api/a;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/a;->b:Lcom/meituan/msi/lib/map/api/g;

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/g;->c()V

    return-void
.end method
