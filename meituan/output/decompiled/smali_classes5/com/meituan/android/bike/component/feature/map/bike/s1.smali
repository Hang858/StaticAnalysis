.class public final Lcom/meituan/android/bike/component/feature/map/bike/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/s1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/s1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->q()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "SCAN_CLICKABLE"

    .line 100007
    .line 100008
    const-string v3, "MAIN_PAGE"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelViewWithPrefixAndSuffix(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
