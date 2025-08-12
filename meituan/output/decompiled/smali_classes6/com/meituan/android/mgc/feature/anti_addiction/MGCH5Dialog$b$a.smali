.class public final Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/MGCH5Dialog$b;->getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityFinish()Z
    .locals 5

    .line 100000
    const-string v0, "MGCH5Dialog"

    .line 100001
    .line 100002
    const-string v1, "TitansWebView call onActivityFinish."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/i;->b:Lcom/meituan/android/mgc/feature/anti_addiction/i;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    new-array v1, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/mgc/feature/anti_addiction/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0x6f4d01

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/i;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/j;->a()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v0, "TitansContainerAdapterProxy"

    .line 100039
    .line 100040
    const-string v1, "The listener is not set or has been recycled."

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    const/4 v0, 0x1

    .line 100046
    return v0
.end method
