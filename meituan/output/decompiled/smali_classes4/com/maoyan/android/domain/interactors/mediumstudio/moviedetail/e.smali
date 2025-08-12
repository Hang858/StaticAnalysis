.class public final Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/e;
.super Lcom/maoyan/android/domain/base/usecases/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/usecases/b<",
        "Ljava/lang/Long;",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40435f89e78d7dedL    # 38.74639601143631

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1}, Lcom/maoyan/android/domain/base/usecases/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xa3911f

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p2, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/e;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28115c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/e;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    invoke-interface {v0, p1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->j(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
