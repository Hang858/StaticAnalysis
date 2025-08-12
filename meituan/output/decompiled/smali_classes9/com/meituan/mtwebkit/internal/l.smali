.class public final Lcom/meituan/mtwebkit/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11ff29442c04d54eL    # -7.608482594040206E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/mtwebkit/internal/l;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/mtwebkit/internal/MTWebViewManager$d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    aput-object v1, v0, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/mtwebkit/internal/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xe4b865

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    sget-boolean v0, Lcom/meituan/mtwebkit/internal/l;->a:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    sput-boolean v3, Lcom/meituan/mtwebkit/internal/l;->a:Z

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/mtwebkit/internal/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/mtwebkit/internal/m$b;->a:Lcom/meituan/mtwebkit/internal/m;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/mtwebkit/internal/k;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/k;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->d()V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
