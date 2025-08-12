.class public final Lcom/maoyan/android/mrn/exception/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x458d6381d6165d09L    # -3.758522124454776E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 560000
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance p1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p2, 0x1

    .line 560015
    aput-object p1, v0, p2

    .line 560016
    .line 560017
    const/4 p1, 0x2

    .line 560018
    aput-object p3, v0, p1

    .line 560019
    .line 560020
    const/4 p1, 0x3

    .line 560021
    aput-object p4, v0, p1

    .line 560022
    .line 560023
    sget-object p1, Lcom/maoyan/android/mrn/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const p2, 0xb429fc

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v1

    .line 560032
    if-eqz v1, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    iput-object p3, p0, Lcom/maoyan/android/mrn/exception/a;->a:Ljava/lang/String;

    .line 560039
    .line 560040
    iput-object p4, p0, Lcom/maoyan/android/mrn/exception/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
