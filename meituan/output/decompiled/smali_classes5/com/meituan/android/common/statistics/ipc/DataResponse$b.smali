.class public final Lcom/meituan/android/common/statistics/ipc/DataResponse$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/ipc/DataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/statistics/ipc/DataResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8114ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/statistics/ipc/DataResponse;-><init>(Lcom/meituan/android/common/statistics/ipc/DataResponse$b;Lcom/meituan/android/common/statistics/ipc/DataResponse$a;)V

    return-object v0
.end method

.method public final b(I)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse$b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->a:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/meituan/android/common/statistics/ipc/DataResponse$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meituan/android/common/statistics/ipc/DataResponse$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/DataResponse$b;->b:Ljava/lang/Object;

    return-object p0
.end method
