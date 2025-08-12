.class public final Lcom/meituan/android/movie/tradebase/show/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/show/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/movie/tradebase/show/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2843ea

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/x$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x3adc3c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/x$c;->a:Ljava/lang/ref/WeakReference;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/x;

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-nez v2, :cond_1

    .line 130041
    .line 130042
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/show/x;->e:Z

    .line 130043
    .line 130044
    if-nez v2, :cond_1

    .line 130045
    .line 130046
    if-ne p1, v0, :cond_1

    .line 130047
    .line 130048
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/show/x;->o:Lcom/meituan/android/movie/tradebase/model/PList;

    .line 130049
    .line 130050
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/show/x;->Q1(Lcom/meituan/android/movie/tradebase/model/PList;)V

    :cond_1
    return-void
.end method
