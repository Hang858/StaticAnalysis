.class public final Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter$a;,
        Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter$Sender;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6341d3d76c6fdb55L    # -3.123012155249967E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf1509

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter$Sender;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    const-string v3, "b_25f1utd0"

    .line 190008
    .line 190009
    aput-object v3, v0, v2

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p2, v0, v2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x3

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    const/4 v2, 0x4

    .line 190023
    aput-object p4, v0, v2

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v5, 0xd8ef87

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v6

    .line 190034
    if-eqz v6, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->a:Ljava/util/HashMap;

    .line 190041
    .line 190042
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    check-cast v0, Ljava/lang/Boolean;

    .line 190047
    .line 190048
    if-nez v0, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190052
    .line 190053
    .line 190054
    move-result v1

    .line 190055
    :goto_0
    if-nez v1, :cond_2

    .line 190056
    .line 190057
    const-string v0, "orderId"

    .line 190058
    .line 190059
    invoke-static {v4, v0, p2}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    const-string v1, "status"

    .line 190064
    .line 190065
    const-string v2, "Sender"

    .line 190066
    .line 190067
    invoke-static {p3, v0, v1, v2, p4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    invoke-static {p1, v3, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->a:Ljava/util/HashMap;

    .line 190074
    .line 190075
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190076
    .line 190077
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    :cond_2
    return-void
.end method
