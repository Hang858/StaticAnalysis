.class public final Lcom/meituan/android/elsa/mrn/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/mrn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/elsa/mrn/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/mrn/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x678ff4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/n$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceivedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/elsa/mrn/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x7bc513

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/n$d;->a:Ljava/lang/ref/WeakReference;

    .line 430025
    .line 430026
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    check-cast p2, Lcom/meituan/android/elsa/mrn/n;

    .line 430031
    .line 430032
    if-eqz p2, :cond_1

    .line 430033
    .line 430034
    const-string v0, "closeVideoCompositePage"

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    if-eqz p1, :cond_1

    .line 430041
    .line 430042
    :try_start_0
    iget-object p1, p2, Lcom/meituan/android/elsa/mrn/n;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    .line 430050
    .line 430051
    :catchall_0
    const-string p1, "ElsaMRN_"

    .line 430052
    .line 430053
    const-string p2, "MRNElsaRecordView"

    .line 430054
    .line 430055
    const-string v0, "onReceivedAction closepage"

    .line 430056
    .line 430057
    invoke-static {p1, p2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    return-void
.end method
