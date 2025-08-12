.class public final Lcom/meituan/android/hades/monitor/battery/feature/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DIGIT:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hades/monitor/battery/feature/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/f;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/feature/f;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/feature/f;->a:Lcom/meituan/android/hades/monitor/battery/feature/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;
    .locals 5
    .param p0    # Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DIGIT:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/meituan/android/hades/monitor/battery/feature/e$b$a<",
            "TDIGIT;>;",
            "Lcom/meituan/android/hades/monitor/battery/feature/e$b$a<",
            "TDIGIT;>;)",
            "Lcom/meituan/android/hades/monitor/battery/feature/e$b$a<",
            "TDIGIT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/feature/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbef17b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/feature/f;->a:Lcom/meituan/android/hades/monitor/battery/feature/f;

    .line 170029
    .line 170030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    iget-object p0, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 170034
    .line 170035
    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a(Ljava/lang/Number;)Ljava/lang/Number;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->b(Ljava/lang/Number;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 170040
    move-result-object p0

    return-object p0
.end method
