.class public abstract Lcom/meituan/android/hades/monitor/battery/feature/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/feature/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECORD:",
        "Lcom/meituan/android/hades/monitor/battery/feature/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/monitor/battery/feature/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECORD;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/hades/monitor/battery/feature/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECORD;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/hades/monitor/battery/feature/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECORD;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/battery/feature/e;Lcom/meituan/android/hades/monitor/battery/feature/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRECORD;TRECORD;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9ca71a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->a:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->b:Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 170030
    .line 170031
    iget-wide v0, p2, Lcom/meituan/android/hades/monitor/battery/feature/e;->a:J

    .line 170032
    .line 170033
    iget-wide p1, p1, Lcom/meituan/android/hades/monitor/battery/feature/e;->a:J

    .line 170034
    .line 170035
    sub-long/2addr v0, p1

    .line 170036
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->d:J

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->a()Lcom/meituan/android/hades/monitor/battery/feature/e;

    .line 170039
    .line 170040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$a;->c:Lcom/meituan/android/hades/monitor/battery/feature/d$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meituan/android/hades/monitor/battery/feature/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRECORD;"
        }
    .end annotation
.end method
