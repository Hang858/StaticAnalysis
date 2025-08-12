.class public final Lcom/meituan/android/cashier/preorder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Lcom/meituan/android/neohybrid/framework/container/e;

.field public c:Z

.field public d:Lcom/meituan/android/cashier/preorder/PaymentService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x89b6b7687e6758dL    # -1.327199591771741E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZLcom/meituan/android/neohybrid/framework/container/e;Lcom/meituan/android/recce/offline/f;)V
    .locals 3

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x1

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    const/4 v1, 0x2

    .line 770018
    aput-object p3, v0, v1

    .line 770019
    .line 770020
    sget-object p3, Lcom/meituan/android/cashier/preorder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v1, 0x590c50

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v2

    .line 770029
    if-eqz v2, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/cashier/preorder/c;->a:Z

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/cashier/preorder/c;->b:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 770038
    .line 770039
    return-void
.end method
