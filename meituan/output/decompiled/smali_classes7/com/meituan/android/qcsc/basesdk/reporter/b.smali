.class public final Lcom/meituan/android/qcsc/basesdk/reporter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/basesdk/reporter/b$b;,
        Lcom/meituan/android/qcsc/basesdk/reporter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/basesdk/reporter/b$b;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fb47af80f229cfdL    # -55.03930483636761

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/basesdk/reporter/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/basesdk/reporter/b$a;->a:Lcom/meituan/android/qcsc/basesdk/reporter/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/basesdk/reporter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8f062

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a:Lcom/meituan/android/qcsc/basesdk/reporter/b$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/dynamiclayout/config/f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/config/f;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/f;->k:Lcom/meituan/android/dynamiclayout/config/f;

    .line 100001
    .line 100002
    iput-object v0, p0, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a:Lcom/meituan/android/qcsc/basesdk/reporter/b$b;

    .line 100003
    .line 100004
    const-string v0, "qcs"

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    return-void
.end method
