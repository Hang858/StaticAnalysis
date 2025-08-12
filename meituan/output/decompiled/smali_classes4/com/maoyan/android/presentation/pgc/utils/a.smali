.class public final Lcom/maoyan/android/presentation/pgc/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/maoyan/android/presentation/pgc/utils/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3fd3785a6aef8f08L    # 0.3042207760138216

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/maoyan/android/presentation/pgc/utils/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/maoyan/android/presentation/pgc/utils/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Lcom/maoyan/android/presentation/pgc/utils/a$b;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/maoyan/android/presentation/pgc/utils/a$b;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    new-instance v0, Lcom/maoyan/android/presentation/pgc/utils/a$c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/maoyan/android/presentation/pgc/utils/a$c;-><init>()V

    sput-object v0, Lcom/maoyan/android/presentation/pgc/utils/a;->a:Lcom/maoyan/android/presentation/pgc/utils/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/pgc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1b353e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/pgc/utils/a;->a:Lcom/maoyan/android/presentation/pgc/utils/a$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
