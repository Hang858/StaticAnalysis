.class public final Lcom/meituan/android/mgc/container/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/web/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/container/web/core/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/f;->a:Lcom/meituan/android/mgc/container/web/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/f;->a:Lcom/meituan/android/mgc/container/web/g;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/g;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130005
    .line 130006
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->o()Landroid/graphics/Bitmap;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    if-nez v0, :cond_0

    .line 130015
    .line 130016
    if-eqz p1, :cond_1

    .line 130017
    .line 130018
    :cond_0
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/c$d;->a:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130021
    .line 130022
    const/4 v2, 0x2

    .line 130023
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 130024
    .line 130025
    const/4 v3, 0x0

    .line 130026
    aput-object v0, v2, v3

    .line 130027
    .line 130028
    const/4 v0, 0x1

    .line 130029
    aput-object p1, v2, v0

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/f;->a:Lcom/meituan/android/mgc/container/web/g;

    .line 130032
    .line 130033
    iget-object p1, p1, Lcom/meituan/android/mgc/container/web/g;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130034
    .line 130035
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object p1

    const-string v0, "web"

    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/mgc/monitor/metrics/c;->d([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
