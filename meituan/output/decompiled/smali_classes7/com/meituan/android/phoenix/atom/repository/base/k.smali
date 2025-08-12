.class public final Lcom/meituan/android/phoenix/atom/repository/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestType;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/phoenix/atom/repository/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/phoenix/atom/repository/base/o<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/phoenix/atom/repository/base/j;

.field public d:Lcom/meituan/android/phoenix/atom/repository/base/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72f2a5016776db3L    # -9.10713662419244E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/o;Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;",
            "Lcom/meituan/android/phoenix/atom/repository/base/o<",
            "TResultType;>;",
            "Lcom/meituan/android/phoenix/atom/repository/base/j;",
            "Lcom/meituan/android/phoenix/atom/repository/base/l;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x3

    .line 170017
    aput-object p3, v0, v1

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xb5d657

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/k;->a:Ljava/lang/Object;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/k;->b:Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/base/k;->c:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 170039
    .line 170040
    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/repository/base/k;->d:Lcom/meituan/android/phoenix/atom/repository/base/l;

    return-void
.end method
