.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$b;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060ece

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "taxi_url"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/mapchannel"

    return-object v0
.end method

.method public final showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
