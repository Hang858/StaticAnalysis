.class public final Lcom/meituan/android/hotel/reuse/ssr/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/ssr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

.field public c:Lcom/dianping/gcmrn/ssr/d;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/dianping/gcmrn/ssr/d;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x317ea3

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$h;->a:Landroid/app/Activity;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/ssr/e$h;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/ssr/e$h;->c:Lcom/dianping/gcmrn/ssr/d;

    .line 210035
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/reuse/ssr/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/ssr/e$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc52a44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/ssr/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/ssr/e;

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/ssr/e$h;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/ssr/e$h;->c:Lcom/dianping/gcmrn/ssr/d;

    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/ssr/e$h;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/hotel/reuse/ssr/e;-><init>(Landroid/app/Activity;Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/dianping/gcmrn/ssr/d;Ljava/util/Set;)V

    return-object v0
.end method
