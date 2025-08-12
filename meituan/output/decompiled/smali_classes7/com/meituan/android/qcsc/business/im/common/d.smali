.class public final Lcom/meituan/android/qcsc/business/im/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/qcsc/business/im/common/c;

.field public static b:Lcom/meituan/android/qcsc/business/im/common/b;

.field public static c:Lcom/meituan/android/qcsc/business/im/common/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b8435d694a9017eL    # -9.497348352310193E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/im/common/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/qcsc/business/im/common/b;",
            ">()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8a652e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/im/common/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->b:Lcom/meituan/android/qcsc/business/im/common/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->a:Lcom/meituan/android/qcsc/business/im/common/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->a()Lcom/meituan/android/qcsc/business/im/common/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->b:Lcom/meituan/android/qcsc/business/im/common/b;

    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->b:Lcom/meituan/android/qcsc/business/im/common/b;

    .line 100040
    return-object v0
.end method

.method public static b()Lcom/meituan/android/qcsc/business/im/common/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/qcsc/business/im/common/f;",
            ">()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6ee57e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qcsc/business/im/common/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->c:Lcom/meituan/android/qcsc/business/im/common/f;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->a:Lcom/meituan/android/qcsc/business/im/common/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/b;->b()Lcom/meituan/android/qcsc/business/im/common/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->c:Lcom/meituan/android/qcsc/business/im/common/f;

    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/meituan/android/qcsc/business/im/common/d;->c:Lcom/meituan/android/qcsc/business/im/common/f;

    .line 100040
    return-object v0
.end method

.method public static c(Lcom/meituan/android/qcsc/business/im/common/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/qcsc/business/im/common/b;",
            "E::",
            "Lcom/meituan/android/qcsc/business/im/common/f;",
            ">(",
            "Lcom/meituan/android/qcsc/business/im/common/c<",
            "TT;TE;>;)V"
        }
    .end annotation

    sput-object p0, Lcom/meituan/android/qcsc/business/im/common/d;->a:Lcom/meituan/android/qcsc/business/im/common/c;

    return-void
.end method
