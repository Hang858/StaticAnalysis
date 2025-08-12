.class public final Lcom/meituan/android/customerservice/callbase/protohelper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pike/PikeClient$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/callbase/protohelper/c;

.field public b:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

.field public c:Lcom/meituan/android/pike/PikeClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a692c4d7783d53fL    # 2.541829193211251E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/protohelper/c;Lcom/meituan/android/pike/PikeClient;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x4a25fd

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a;->b:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 430032
    .line 430033
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a;->a:Lcom/meituan/android/customerservice/callbase/protohelper/c;

    .line 430034
    .line 430035
    iput-object p2, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a;->c:Lcom/meituan/android/pike/PikeClient;

    .line 430036
    .line 430037
    invoke-virtual {p2, p0}, Lcom/meituan/android/pike/PikeClient;->d(Lcom/meituan/android/pike/PikeClient$d;)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pike/message/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/protohelper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x534d44

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
    iget-object v0, p1, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string p1, "CallProtoHandler"

    .line 120030
    .line 120031
    const-string v0, "Call receive the empty message"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/protohelper/a;->b:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/customerservice/callbase/protohelper/a$a;

    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/customerservice/callbase/protohelper/a$a;-><init>(Lcom/meituan/android/customerservice/callbase/protohelper/a;Lcom/meituan/android/pike/message/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method
