.class public Lcom/meituan/android/cashier/activity/MTCashierActivity;
.super Lcom/meituan/android/paycommon/lib/router/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/cashier/common/h;
.implements Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;
.implements Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;
.implements Lcom/meituan/android/paybase/moduleinterface/payment/a;
.implements Lcom/meituan/android/paycommon/lib/utils/k$a;
.implements Lcom/meituan/android/cashier/newrouter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;,
        Lcom/meituan/android/cashier/activity/MTCashierActivity$a;
    }
.end annotation


# static fields
.field public static U:I
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public C:J
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public D:Z

.field public E:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public G:Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

.field public H:Landroid/graphics/Bitmap;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public L:Z

.field public M:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public N:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public O:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public P:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public R:Landroid/net/Uri;

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public final h:Lcom/meituan/android/cashier/util/c;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

.field public p:Z

.field public q:Landroid/widget/TextView;

.field public r:Lcom/meituan/android/cashier/common/l;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/meituan/android/cashier/common/ICashier;

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public z:Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ca9ce0f938cb62dL    # 2.4007704186645528E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/router/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2d7df2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/cashier/util/c;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/cashier/util/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->h:Lcom/meituan/android/cashier/util/c;

    .line 100027
    .line 100028
    new-instance v1, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->i:Landroid/os/Handler;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 100043
    .line 100044
    const-string v1, "cancel"

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v1, ""

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->F:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->K:Z

    .line 100053
    .line 100054
    return-void
.end method


# virtual methods
.method public final F5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H2(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe90aaa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->E:Z

    .line 120022
    .line 120023
    const-string v0, "fail"

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    const/4 p1, 0x2

    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    .line 120038
    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/paybase/utils/t;->a()V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final P5(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1b4484

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    const-string v1, "message"

    .line 430034
    .line 430035
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430040
    .line 430041
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    const-string v3, "b_VHR5n"

    .line 430046
    .line 430047
    invoke-static {v3, v0, v2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    const-string v2, "cashier_empty_params"

    .line 430055
    .line 430056
    invoke-static {v0, v2, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430060
    .line 430061
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    if-eqz p1, :cond_1

    .line 430065
    .line 430066
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    const-string p1, ""

    .line 430072
    .line 430073
    :goto_0
    const-string v2, "uri:"

    .line 430074
    .line 430075
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430084
    .line 430085
    const-string p2, "b_pay_skhqxqct_mv"

    .line 430086
    .line 430087
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430088
    .line 430089
    .line 430090
    return-void
.end method

.method public final R5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19407a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final S5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf4348b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/4 v0, 0x0

    .line 430025
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    if-eqz v1, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    if-eqz v1, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 430054
    .line 430055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    const-string v2, "currentCashierType"

    .line 430059
    .line 430060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    const-string v4, "currentCashierType:"

    .line 430066
    .line 430067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p2

    .line 430077
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    const-string p2, "scene"

    .line 430081
    .line 430082
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    const-string p1, "pay_token"

    .line 430086
    .line 430087
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430090
    .line 430091
    .line 430092
    const-string v2, "payToken:"

    .line 430093
    .line 430094
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    iget-object v2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->u:Ljava/lang/String;

    .line 430098
    .line 430099
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    const-string p1, "trade_number"

    .line 430110
    .line 430111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430114
    .line 430115
    .line 430116
    const-string v2, "tradeNumber:"

    .line 430117
    .line 430118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    iget-object v2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 430122
    .line 430123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p2

    .line 430130
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430131
    .line 430132
    .line 430133
    const-string p1, "uri"

    .line 430134
    .line 430135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430136
    .line 430137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430138
    .line 430139
    .line 430140
    const-string v2, "uri:"

    .line 430141
    .line 430142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p2

    .line 430152
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    const-string p1, "b_pay_aqzrolky_sc"

    .line 430156
    .line 430157
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p2

    .line 430161
    invoke-static {p1, v1, p2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430162
    .line 430163
    .line 430164
    goto :goto_0

    .line 430165
    :catch_0
    move-exception p1

    .line 430166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    const-string p2, "MTCashierActivity_crashReport"

    .line 430171
    .line 430172
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430173
    .line 430174
    .line 430175
    :goto_0
    return-void
.end method

.method public final T5()Lcom/meituan/android/cashier/bean/CashierParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9eee3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->k(Landroid/net/Uri;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->a(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->i(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->u:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->h(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->l:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->d(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->m:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->e(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->k:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->b(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->g(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->f(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->I:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v0, v0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100093
    .line 100094
    return-object v0
.end method

.method public final V2(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8ca82a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v2, "router_type_pay_result"

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->L:Z

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->c:Landroid/content/Intent;

    .line 120034
    .line 120035
    iget p1, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->a:I

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a6(ILandroid/content/Intent;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "finance_cashier"

    .line 120044
    .line 120045
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_5

    .line 120050
    .line 120051
    iget v1, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->a:I

    .line 120052
    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    if-eq v1, v0, :cond_3

    .line 120056
    .line 120057
    const/4 p1, 0x2

    .line 120058
    if-eq v1, p1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->b:Ljava/util/Map;

    .line 120066
    .line 120067
    const-string v0, "message"

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->g6(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->b:Ljava/util/Map;

    .line 120080
    .line 120081
    const-string v0, "promotion"

    .line 120082
    .line 120083
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120090
    :cond_5
    :goto_0
    return-void
.end method

.method public final W5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1098df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "9999999"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final X5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x212a6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown error"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final Y4()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76f0c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->u6()V

    return-void
.end method

.method public final Z5()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x474f42

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "last_resumed_page_key"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/c;->a()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 100052
    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    const-string v0, "unknown"

    .line 100062
    .line 100063
    return-object v0

    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 100065
    .line 100066
    return-object v0

    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 100068
    .line 100069
    return-object v0
.end method

.method public final a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91716e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->E:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120026
    .line 120027
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/android/cashier/common/g;->c(Z)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120042
    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->G:Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/h;->g(Lcom/meituan/android/paybase/utils/h$g;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H:Landroid/graphics/Bitmap;

    .line 120051
    .line 120052
    if-eqz p1, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_5

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_5

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H:Landroid/graphics/Bitmap;

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p0, p1, v3}, Lcom/meituan/android/paybase/utils/h;->f(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Lrx/Subscription;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-eqz p1, :cond_4

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 120090
    .line 120091
    iget-object v4, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->H:Landroid/graphics/Bitmap;

    .line 120092
    .line 120093
    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_5
    const-string p1, "success"

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120104
    .line 120105
    if-eqz p1, :cond_6

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    if-eqz p1, :cond_6

    .line 120112
    .line 120113
    iget-boolean p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 120114
    .line 120115
    if-eqz p1, :cond_6

    .line 120116
    .line 120117
    const-string p1, "b_pay_hkk0y7f2_mv"

    .line 120118
    .line 120119
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120123
    .line 120124
    if-eqz p1, :cond_9

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_9

    .line 120131
    .line 120132
    iget-boolean p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 120133
    .line 120134
    if-nez p1, :cond_9

    .line 120135
    .line 120136
    const-string p1, "\u5c55\u793a\u8425\u9500\u5f39\u7a97"

    .line 120137
    .line 120138
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120142
    .line 120143
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/g;->h(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_8

    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120154
    .line 120155
    iget-boolean p1, p1, Lcom/meituan/android/paybase/downgrading/c;->r:Z

    .line 120156
    .line 120157
    iput-boolean p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->K:Z

    .line 120158
    .line 120159
    if-eqz p1, :cond_7

    .line 120160
    .line 120161
    new-instance p1, Ljava/util/HashMap;

    .line 120162
    .line 120163
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120167
    .line 120168
    const-string v3, "promotion"

    .line 120169
    .line 120170
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    const-string v0, "transId"

    .line 120174
    .line 120175
    const-string v3, ""

    .line 120176
    .line 120177
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->F:Ljava/lang/String;

    .line 120181
    .line 120182
    const-string v3, "backgroundcolor"

    .line 120183
    .line 120184
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120188
    .line 120189
    const-string v3, "mTradeNo"

    .line 120190
    .line 120191
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    new-instance v0, Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 120195
    .line 120196
    invoke-direct {v0}, Lcom/meituan/android/payrouter/router/RouterRequestData;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/router/RouterRequestData;->setBusinessData(Ljava/util/Map;)V

    .line 120200
    .line 120201
    .line 120202
    const-string p1, "router_type_pay_result"

    .line 120203
    .line 120204
    invoke-static {p1, v0, p0, v1}, Lcom/meituan/android/payrouter/router/d;->b(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterRequestData;Lcom/meituan/android/paybase/common/activity/a;Lcom/meituan/android/paybase/payrouter/callback/a;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    goto :goto_0

    .line 120208
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->F:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {p0, p1, v1, v0}, Lcom/meituan/android/paycommon/lib/utils/g;->e(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_0

    .line 120216
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    iget-object v5, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120223
    .line 120224
    const/4 v6, 0x0

    .line 120225
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120226
    .line 120227
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridUrl()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v7

    .line 120231
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120232
    .line 120233
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getHybridLoadingTime()D

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v8

    .line 120237
    const v11, 0x7f0a075f

    .line 120238
    .line 120239
    .line 120240
    move-object v3, p0

    .line 120241
    move-object v10, p0

    .line 120242
    invoke-static/range {v3 .. v11}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/paymentdialog/PaymentDialogFragment;->c9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/a;I)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_0

    .line 120246
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    .line 120247
    .line 120248
    .line 120249
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 120250
    .line 120251
    invoke-static {}, Lcom/meituan/android/paybase/utils/t;->a()V

    .line 120252
    .line 120253
    .line 120254
    return-void
.end method

.method public final a6(ILandroid/content/Intent;)V
    .locals 2

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xadccd9

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    sget-object p1, Lcom/meituan/android/paycommon/lib/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->onClickCouponDialogConfirm()V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method

.method public final b6(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xacd38

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->E:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->k:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->k:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p0, v1, v3}, Lcom/meituan/android/paybase/utils/s0;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 120042
    .line 120043
    const-string v2, "cashier_callback_result_"

    .line 120044
    .line 120045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "result"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v2, "value"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120078
    .line 120079
    if-eqz p1, :cond_2

    .line 120080
    .line 120081
    iget-boolean p1, p1, Lcom/meituan/android/paybase/downgrading/c;->y:Z

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    const/4 v0, 0x0

    .line 120087
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    const-string p1, "payResultExtra"

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    const-string p1, "pay_extra_data"

    .line 120101
    .line 120102
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v0, "fail"

    .line 120110
    .line 120111
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_5

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->W5()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v0, "errorCode"

    .line 120122
    .line 120123
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->X5()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v0, "errorMsg"

    .line 120131
    .line 120132
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    const/4 p1, -0x1

    .line 120136
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final c6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x4927bc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "tradeNo"

    .line 430025
    .line 430026
    const-string v2, "trade_no"

    .line 430027
    .line 430028
    invoke-static {v0, p1, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    const-string v0, "unique_id"

    .line 430033
    .line 430034
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    iget-object p2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v:Ljava/lang/String;

    .line 430038
    .line 430039
    const-string v0, "merchant_no"

    .line 430040
    .line 430041
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    sget p2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->U:I

    .line 430045
    .line 430046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    const-string v0, "cashier_repeat_count"

    .line 430051
    .line 430052
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 430056
    .line 430057
    const-string v0, "last_resumed_page"

    .line 430058
    .line 430059
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 430063
    .line 430064
    .line 430065
    move-result p2

    .line 430066
    xor-int/2addr p2, v1

    .line 430067
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    const-string v0, "use_new_cashier_callback"

    .line 430072
    .line 430073
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/common/p;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    sget-object p2, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430084
    .line 430085
    const-string p2, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 430086
    .line 430087
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/l0;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 430088
    .line 430089
    .line 430090
    return-void
.end method

.method public final f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7df86f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 430025
    .line 430026
    instance-of v1, v0, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    .line 430027
    .line 430028
    if-eqz v1, :cond_1

    .line 430029
    .line 430030
    check-cast v0, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/paybase/password/verifypassword/OnPasswordInsertListener;->f2(Ljava/lang/String;Lcom/meituan/android/paybase/password/verifypassword/c;)V

    :cond_1
    return-void
.end method

.method public final f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x3aca27

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770028
    .line 770029
    const/4 v2, 0x0

    .line 770030
    if-eqz v0, :cond_1

    .line 770031
    .line 770032
    invoke-interface {v0, v1}, Lcom/meituan/android/cashier/common/g;->c(Z)V

    .line 770033
    .line 770034
    .line 770035
    iput-object v2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770036
    .line 770037
    :cond_1
    const-string v0, "request_predispatcher"

    .line 770038
    .line 770039
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_3

    .line 770044
    .line 770045
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 770046
    .line 770047
    if-nez p1, :cond_2

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_2
    new-instance p2, Lcom/meituan/android/cashier/d;

    .line 770051
    .line 770052
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 770053
    .line 770054
    .line 770055
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/common/l;->k(Lcom/meituan/android/cashier/common/l$a;)V

    .line 770056
    .line 770057
    .line 770058
    :goto_0
    return-void

    .line 770059
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 770060
    .line 770061
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/l;->a()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v0

    .line 770065
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 770066
    .line 770067
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/cashier/common/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    iput-object p2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770072
    .line 770073
    if-eqz p2, :cond_7

    .line 770074
    .line 770075
    new-instance p2, Ljava/util/HashMap;

    .line 770076
    .line 770077
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770078
    .line 770079
    .line 770080
    iget-object p3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 770081
    .line 770082
    const-string v1, "last_resumed_feature"

    .line 770083
    .line 770084
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    const-string p3, "flow_source"

    .line 770088
    .line 770089
    const-string v1, "business_degrade"

    .line 770090
    .line 770091
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770092
    .line 770093
    .line 770094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770095
    .line 770096
    .line 770097
    move-result p3

    .line 770098
    if-nez p3, :cond_4

    .line 770099
    .line 770100
    const-string p3, "from_cashier"

    .line 770101
    .line 770102
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770103
    .line 770104
    .line 770105
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770106
    .line 770107
    .line 770108
    move-result p1

    .line 770109
    if-nez p1, :cond_5

    .line 770110
    .line 770111
    const-string p1, "from_product_type"

    .line 770112
    .line 770113
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770114
    .line 770115
    .line 770116
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p1

    .line 770120
    const-string p3, "uniqueId"

    .line 770121
    .line 770122
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770123
    .line 770124
    .line 770125
    iget-boolean p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->D:Z

    .line 770126
    .line 770127
    if-nez p1, :cond_6

    .line 770128
    .line 770129
    iget-wide v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->C:J

    .line 770130
    .line 770131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p1

    .line 770135
    const-string p3, "cashier_router_start_time"

    .line 770136
    .line 770137
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770138
    .line 770139
    .line 770140
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770141
    .line 770142
    .line 770143
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o6()V

    .line 770144
    .line 770145
    .line 770146
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770147
    .line 770148
    invoke-interface {p1, p2}, Lcom/meituan/android/cashier/common/ICashier;->V5(Ljava/util/Map;)V

    .line 770149
    :cond_7
    return-void
.end method

.method public final g6(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x4e8c92

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->E:Z

    .line 120030
    .line 120031
    const-string v0, "fail"

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    .line 120045
    .line 120046
    .line 120047
    iput-boolean v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/paybase/utils/t;->a()V

    .line 120050
    return-void
.end method

.method public final getExtendTransmissionParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89192a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "null"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "cif"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraStatics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i6(Lcom/meituan/android/cashier/common/ICashier;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/common/ICashier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf79845

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 430025
    .line 430026
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->z6()V

    .line 430027
    .line 430028
    .line 430029
    new-instance v0, Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 430035
    .line 430036
    const-string v2, "last_resumed_feature"

    .line 430037
    .line 430038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    if-nez v1, :cond_1

    .line 430046
    .line 430047
    const-string v1, "flow_source"

    .line 430048
    .line 430049
    check-cast p2, Ljava/util/HashMap;

    .line 430050
    .line 430051
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    instance-of v2, p2, Ljava/lang/String;

    .line 430056
    .line 430057
    if-eqz v2, :cond_1

    .line 430058
    .line 430059
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    :cond_1
    const-string p2, "empty"

    .line 430063
    .line 430064
    const-string v1, "from_cashier"

    .line 430065
    .line 430066
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    const-string v1, "from_product_type"

    .line 430070
    .line 430071
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p2

    .line 430078
    const-string v1, "uniqueId"

    .line 430079
    .line 430080
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    iget-boolean p2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->D:Z

    .line 430084
    .line 430085
    if-nez p2, :cond_2

    .line 430086
    .line 430087
    iget-wide v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->C:J

    .line 430088
    .line 430089
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    const-string v1, "cashier_router_start_time"

    .line 430094
    .line 430095
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o6()V

    .line 430102
    .line 430103
    .line 430104
    invoke-interface {p1, v0}, Lcom/meituan/android/cashier/common/ICashier;->V5(Ljava/util/Map;)V

    .line 430105
    .line 430106
    .line 430107
    return-void
.end method

.method public final j3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60e474

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->N:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->Q:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->a()Lcom/meituan/android/payrouter/remake/manager/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1, v0}, Lcom/meituan/android/payrouter/remake/manager/a;->b(Z)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/paybase/moduleinterface/payment/a;->j3()V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 100042
    .line 100043
    instance-of v1, v0, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/meituan/android/paybase/moduleinterface/payment/a;->j3()V

    .line 100050
    :cond_2
    return-void
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x524393

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770028
    .line 770029
    const/4 v2, 0x0

    .line 770030
    if-eqz v0, :cond_1

    .line 770031
    .line 770032
    invoke-interface {v0, v1}, Lcom/meituan/android/cashier/common/g;->c(Z)V

    .line 770033
    .line 770034
    .line 770035
    iput-object v2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770036
    .line 770037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 770038
    .line 770039
    invoke-virtual {v0}, Lcom/meituan/android/cashier/common/l;->a()Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v0

    .line 770043
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 770044
    .line 770045
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/cashier/common/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p2

    .line 770049
    iput-object p2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770050
    .line 770051
    if-eqz p2, :cond_5

    .line 770052
    .line 770053
    new-instance p2, Ljava/util/HashMap;

    .line 770054
    .line 770055
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    iget-object p3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 770059
    .line 770060
    const-string v1, "last_resumed_feature"

    .line 770061
    .line 770062
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    const-string p3, "flow_source"

    .line 770066
    .line 770067
    const-string v1, "tech_degrade"

    .line 770068
    .line 770069
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770070
    .line 770071
    .line 770072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770073
    .line 770074
    .line 770075
    move-result p3

    .line 770076
    if-nez p3, :cond_2

    .line 770077
    .line 770078
    const-string p3, "from_cashier"

    .line 770079
    .line 770080
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770081
    .line 770082
    .line 770083
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result p1

    .line 770087
    if-nez p1, :cond_3

    .line 770088
    .line 770089
    const-string p1, "from_product_type"

    .line 770090
    .line 770091
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770092
    .line 770093
    .line 770094
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p1

    .line 770098
    const-string p3, "uniqueId"

    .line 770099
    .line 770100
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770101
    .line 770102
    .line 770103
    iget-boolean p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->D:Z

    .line 770104
    .line 770105
    if-nez p1, :cond_4

    .line 770106
    .line 770107
    iget-wide v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->C:J

    .line 770108
    .line 770109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    const-string p3, "cashier_router_start_time"

    .line 770114
    .line 770115
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770116
    .line 770117
    .line 770118
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o6()V

    .line 770122
    .line 770123
    .line 770124
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770125
    .line 770126
    invoke-interface {p1, p2}, Lcom/meituan/android/cashier/common/ICashier;->V5(Ljava/util/Map;)V

    .line 770127
    .line 770128
    .line 770129
    :cond_5
    return-void
.end method

.method public final k6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a8e2b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v1, 0x7f100285

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {p0, v1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public final l6(Lcom/meituan/android/cashier/bean/CashierParams;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc0c412

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_1

    .line 430030
    .line 430031
    iget-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->N:Z

    .line 430032
    .line 430033
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/bean/CashierParams;->setUseNewRouter(Z)V

    .line 430034
    .line 430035
    .line 430036
    iget-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->O:Z

    .line 430037
    .line 430038
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/bean/CashierParams;->setRequestRulesEngine(Z)V

    .line 430039
    .line 430040
    .line 430041
    iget-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->P:Z

    .line 430042
    .line 430043
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/bean/CashierParams;->setRequestPreDisplay(Z)V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->d(Landroid/content/Context;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->e()Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    .line 430051
    .line 430052
    .line 430053
    const-string v1, "cashierParams"

    .line 430054
    .line 430055
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    const-string v1, "cashierUniqueId"

    .line 430064
    .line 430065
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->g(Lcom/meituan/android/cashier/activity/MTCashierActivity;)Lcom/meituan/android/beauty/activity/a;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->b(Lcom/meituan/android/beauty/activity/a;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    .line 430074
    .line 430075
    .line 430076
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->Q:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->d(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p1, p2}, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->c(Z)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    iput-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->Q:Ljava/lang/String;

    .line 430086
    .line 430087
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->z6()V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o6()V

    return-void
.end method

.method public final m6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Byte;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object p3, v0, v3

    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object p4, v0, v3

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x6e0f00

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-nez v0, :cond_2

    .line 810047
    .line 810048
    const-string v0, "null"

    .line 810049
    .line 810050
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810051
    .line 810052
    .line 810053
    move-result v0

    .line 810054
    if-nez v0, :cond_2

    .line 810055
    .line 810056
    const-string v0, "undefined"

    .line 810057
    .line 810058
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810059
    .line 810060
    .line 810061
    move-result p2

    .line 810062
    if-eqz p2, :cond_1

    .line 810063
    .line 810064
    goto :goto_0

    .line 810065
    :cond_1
    return v1

    .line 810066
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 810067
    .line 810068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p1

    .line 810072
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p1

    .line 810076
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->P5(Landroid/net/Uri;Ljava/lang/String;)V

    .line 810077
    .line 810078
    .line 810079
    iput-object p3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    .line 810080
    .line 810081
    iput-object p4, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    .line 810082
    .line 810083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810084
    .line 810085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810086
    .line 810087
    .line 810088
    const p2, 0x7f100282

    .line 810089
    .line 810090
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->g6(Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final n6(Z)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xec9b66

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "1120020"

    .line 120036
    .line 120037
    const-string v3, "trade_number is illegal"

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->m6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->u:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "1120019"

    .line 120049
    .line 120050
    const-string v2, "pay_token is illegal"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->m6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7fb9e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->G:Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

    .line 100023
    .line 100024
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->G:Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->G:Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/h;->g(Lcom/meituan/android/paybase/utils/h$g;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->G:Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

    .line 100040
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/h;->e(Lcom/meituan/android/paybase/utils/h$g;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xa40486

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 770041
    .line 770042
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paycommon/lib/router/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 770043
    .line 770044
    .line 770045
    const/16 v1, 0x64

    .line 770046
    .line 770047
    if-ne p1, v1, :cond_2

    .line 770048
    .line 770049
    iget-boolean p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->K:Z

    .line 770050
    .line 770051
    if-eqz p1, :cond_1

    .line 770052
    .line 770053
    iget-boolean p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->L:Z

    .line 770054
    .line 770055
    if-eqz p1, :cond_1

    .line 770056
    .line 770057
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770058
    .line 770059
    .line 770060
    return-void

    .line 770061
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a6(ILandroid/content/Intent;)V

    .line 770062
    .line 770063
    .line 770064
    goto :goto_0

    .line 770065
    :cond_2
    if-eqz v0, :cond_3

    .line 770066
    .line 770067
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/cashier/common/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 770068
    .line 770069
    .line 770070
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a2c51

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    const-string v1, "b_54855hko"

    .line 100020
    .line 100021
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/cashier/common/g;->onBackPressed()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->s6()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->s6()V

    .line 100039
    .line 100040
    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickCouponDialogConfirm()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99c66e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93b743

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const/4 v1, 0x1

    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    const/4 v1, 0x0

    .line 120026
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->D:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->b()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->M:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/i;->c(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->c()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/common/activity/a;->G5(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->I:Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->I:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/common/activity/a;->G5(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/g;->b(Landroid/os/Bundle;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_1
    instance-of v1, p0, Lcom/meituan/android/cashier/activity/MTCashierWrapperActivity;

    .line 120062
    .line 120063
    const-string v3, "pay_entry_time_key"

    .line 120064
    .line 120065
    const v4, 0x7f060135

    .line 120066
    .line 120067
    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/router/a;->onCreate(Landroid/os/Bundle;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w6()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120088
    .line 120089
    .line 120090
    new-instance p1, Landroid/content/Intent;

    .line 120091
    .line 120092
    const-class v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120093
    .line 120094
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v0

    .line 120112
    iput-wide v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->C:J

    .line 120113
    .line 120114
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/c;->a()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    const-string v1, "last_resumed_page_key"

    .line 120122
    .line 120123
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120124
    .line 120125
    .line 120126
    const/high16 v0, 0x2000000

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->i:Landroid/os/Handler;

    .line 120135
    .line 120136
    invoke-static {p0}, Lcom/meituan/android/aurora/s;->a(Lcom/meituan/android/cashier/activity/MTCashierActivity;)Ljava/lang/Runnable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-wide/16 v1, 0x1f4

    .line 120141
    .line 120142
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120143
    .line 120144
    .line 120145
    return-void

    .line 120146
    :cond_3
    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 120147
    .line 120148
    invoke-direct {v1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v5, "defaultnvnetwork"

    .line 120152
    .line 120153
    invoke-static {v5}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    if-eqz v5, :cond_4

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/paybase/net/c;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    :goto_2
    const-string v6, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    .line 120165
    .line 120166
    invoke-virtual {v1, p0, v5, v6}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;)Lcom/meituan/android/common/locate/MasterLocator;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    if-eqz v1, :cond_5

    .line 120171
    .line 120172
    const-string v5, "jf-4b58aa4469ef6adb"

    .line 120173
    .line 120174
    invoke-static {p0, v5, v1}, Lcom/meituan/android/privacy/locate/i;->h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    if-eqz v1, :cond_5

    .line 120179
    .line 120180
    sget-object v5, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120181
    .line 120182
    invoke-virtual {v1, p0, v5}, Lcom/meituan/android/privacy/locate/i;->a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    if-eqz v1, :cond_5

    .line 120187
    .line 120188
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 120189
    .line 120190
    .line 120191
    :cond_5
    sget v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->U:I

    .line 120192
    .line 120193
    add-int/2addr v1, v0

    .line 120194
    sput v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->U:I

    .line 120195
    .line 120196
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->M:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/d0;->h(Ljava/lang/Object;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/router/a;->onCreate(Landroid/os/Bundle;)V

    .line 120202
    .line 120203
    .line 120204
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->h:Lcom/meituan/android/cashier/util/c;

    .line 120205
    .line 120206
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    invoke-virtual {v1, v5}, Lcom/meituan/android/cashier/util/c;->a(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    new-instance v1, Ljava/util/HashMap;

    .line 120214
    .line 120215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    const-string v5, "recordStep"

    .line 120219
    .line 120220
    const-string v6, "start"

    .line 120221
    .line 120222
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    const-string v5, "CASHIER_TTI_RECORD"

    .line 120226
    .line 120227
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120228
    .line 120229
    .line 120230
    if-nez p1, :cond_6

    .line 120231
    .line 120232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120237
    .line 120238
    .line 120239
    move-result-wide v5

    .line 120240
    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120241
    .line 120242
    .line 120243
    move-result-wide v5

    .line 120244
    iput-wide v5, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->C:J

    .line 120245
    .line 120246
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w6()V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120261
    .line 120262
    .line 120263
    const v1, 0x7f0c00d4

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120267
    .line 120268
    .line 120269
    move-result v1

    .line 120270
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120282
    .line 120283
    if-eqz v1, :cond_c

    .line 120284
    .line 120285
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->b()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    const-string v4, "app_display_type"

    .line 120294
    .line 120295
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/neohybrid/base/param/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120299
    .line 120300
    const-string v3, "trade_number"

    .line 120301
    .line 120302
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120307
    .line 120308
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120309
    .line 120310
    const-string v3, "uniqueId"

    .line 120311
    .line 120312
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v1

    .line 120316
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->J:Ljava/lang/String;

    .line 120317
    .line 120318
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-static {v1}, Lcom/meituan/android/paycommon/lib/utils/g;->g(Ljava/lang/String;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-static {v1}, Lcom/meituan/android/paybase/common/analyse/a;->n(Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    invoke-static {v1}, Lcom/meituan/android/cashier/common/p;->q(Ljava/lang/String;)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->c6(Ljava/lang/String;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120345
    .line 120346
    const-string v3, "cif"

    .line 120347
    .line 120348
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v1

    .line 120352
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w:Ljava/lang/String;

    .line 120353
    .line 120354
    invoke-static {v1}, Lcom/meituan/android/cashier/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v1

    .line 120358
    iget-object v4, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w:Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v4

    .line 120364
    if-nez v4, :cond_7

    .line 120365
    .line 120366
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->w:Ljava/lang/String;

    .line 120367
    .line 120368
    iget-object v4, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120369
    .line 120370
    invoke-static {v4, v3, v1}, Lcom/meituan/android/cashier/common/a;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120375
    .line 120376
    const/4 v1, 0x1

    .line 120377
    goto :goto_3

    .line 120378
    :cond_7
    const/4 v1, 0x0

    .line 120379
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120380
    .line 120381
    const-string v4, "pay_token"

    .line 120382
    .line 120383
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v3

    .line 120387
    iput-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->u:Ljava/lang/String;

    .line 120388
    .line 120389
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120390
    .line 120391
    const-string v4, "callback_url"

    .line 120392
    .line 120393
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v3

    .line 120397
    iput-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->k:Ljava/lang/String;

    .line 120398
    .line 120399
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120400
    .line 120401
    const-string v4, "extra_data"

    .line 120402
    .line 120403
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v3

    .line 120407
    iput-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->l:Ljava/lang/String;

    .line 120408
    .line 120409
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v5

    .line 120413
    invoke-static {v3, v5}, Lcom/meituan/android/cashier/common/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v3

    .line 120417
    iget-object v5, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->l:Ljava/lang/String;

    .line 120418
    .line 120419
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result v5

    .line 120423
    if-nez v5, :cond_8

    .line 120424
    .line 120425
    iput-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->l:Ljava/lang/String;

    .line 120426
    .line 120427
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120428
    .line 120429
    invoke-static {v1, v4, v3}, Lcom/meituan/android/cashier/common/a;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v1

    .line 120433
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120434
    .line 120435
    const/4 v1, 0x1

    .line 120436
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120437
    .line 120438
    const-string v4, "extra_statics"

    .line 120439
    .line 120440
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v3

    .line 120444
    iput-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->m:Ljava/lang/String;

    .line 120445
    .line 120446
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v5

    .line 120450
    invoke-static {v3, v5}, Lcom/meituan/android/cashier/common/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v3

    .line 120454
    iget-object v5, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->m:Ljava/lang/String;

    .line 120455
    .line 120456
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v5

    .line 120460
    if-nez v5, :cond_9

    .line 120461
    .line 120462
    iput-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->m:Ljava/lang/String;

    .line 120463
    .line 120464
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120465
    .line 120466
    invoke-static {v1, v4, v3}, Lcom/meituan/android/cashier/common/a;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v1

    .line 120470
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120471
    .line 120472
    const/4 v1, 0x1

    .line 120473
    :cond_9
    if-eqz v1, :cond_a

    .line 120474
    .line 120475
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v1

    .line 120479
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v3

    .line 120487
    iget-object v4, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120488
    .line 120489
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 120490
    .line 120491
    .line 120492
    new-instance v1, Ljava/util/HashMap;

    .line 120493
    .line 120494
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120495
    .line 120496
    .line 120497
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120498
    .line 120499
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v3

    .line 120503
    const-string v4, "uri"

    .line 120504
    .line 120505
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    const-string v3, "\u6536\u94f6\u53f0\u8def\u7531\u53c2\u6570\u6821\u9a8c-\u66ff\u6362url\u540e\u4e0a\u62a5"

    .line 120509
    .line 120510
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120511
    .line 120512
    .line 120513
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120514
    .line 120515
    invoke-static {v1}, Lcom/meituan/android/cashier/common/q;->e(Landroid/net/Uri;)Z

    .line 120516
    .line 120517
    .line 120518
    move-result v1

    .line 120519
    if-eqz v1, :cond_b

    .line 120520
    .line 120521
    const-string v1, "meituanpay_component"

    .line 120522
    .line 120523
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n:Ljava/lang/String;

    .line 120524
    .line 120525
    goto :goto_4

    .line 120526
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120527
    .line 120528
    const-string v3, "cashier_type"

    .line 120529
    .line 120530
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v1

    .line 120534
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n:Ljava/lang/String;

    .line 120535
    .line 120536
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120537
    .line 120538
    const-string v3, "merchant_no"

    .line 120539
    .line 120540
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v1

    .line 120544
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v:Ljava/lang/String;

    .line 120545
    .line 120546
    :cond_c
    new-instance v1, Lcom/meituan/android/cashier/common/l;

    .line 120547
    .line 120548
    invoke-direct {v1}, Lcom/meituan/android/cashier/common/l;-><init>()V

    .line 120549
    .line 120550
    .line 120551
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120552
    .line 120553
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->Z5()Ljava/lang/String;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v1

    .line 120557
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->B:Ljava/lang/String;

    .line 120558
    .line 120559
    invoke-static {}, Lcom/meituan/android/paybase/payrouter/b;->a()Lcom/meituan/android/paybase/payrouter/b;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    iget-boolean v1, v1, Lcom/meituan/android/paybase/payrouter/b;->a:Z

    .line 120564
    .line 120565
    iput-boolean v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->N:Z

    .line 120566
    .line 120567
    invoke-static {}, Lcom/meituan/android/paybase/payrouter/b;->a()Lcom/meituan/android/paybase/payrouter/b;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v1

    .line 120571
    iget-boolean v1, v1, Lcom/meituan/android/paybase/payrouter/b;->b:Z

    .line 120572
    .line 120573
    iput-boolean v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->O:Z

    .line 120574
    .line 120575
    invoke-static {}, Lcom/meituan/android/paybase/payrouter/b;->a()Lcom/meituan/android/paybase/payrouter/b;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v1

    .line 120579
    iget-boolean v1, v1, Lcom/meituan/android/paybase/payrouter/b;->c:Z

    .line 120580
    .line 120581
    iput-boolean v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->P:Z

    .line 120582
    .line 120583
    iget-boolean v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->N:Z

    .line 120584
    .line 120585
    if-eqz v1, :cond_d

    .line 120586
    .line 120587
    invoke-static {p0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->f(Landroid/content/Context;)Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v1

    .line 120591
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/router/a;->g:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120592
    .line 120593
    invoke-virtual {v1, p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->onCreate(Landroid/os/Bundle;)V

    .line 120594
    .line 120595
    .line 120596
    :cond_d
    const/4 v1, 0x0

    .line 120597
    if-nez p1, :cond_10

    .line 120598
    .line 120599
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120600
    .line 120601
    if-nez p1, :cond_e

    .line 120602
    .line 120603
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120604
    .line 120605
    .line 120606
    move-result-object p1

    .line 120607
    const-string v0, "paybiz_business_params_url_is_null"

    .line 120608
    .line 120609
    invoke-static {v0, v1, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120610
    .line 120611
    .line 120612
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120613
    .line 120614
    .line 120615
    return-void

    .line 120616
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120617
    .line 120618
    .line 120619
    const/16 p1, 0xc8

    .line 120620
    .line 120621
    const-string v0, "paybiz_entry_cashier"

    .line 120622
    .line 120623
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120624
    .line 120625
    .line 120626
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T5()Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120627
    .line 120628
    .line 120629
    move-result-object p1

    .line 120630
    iget-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->N:Z

    .line 120631
    .line 120632
    if-eqz v0, :cond_f

    .line 120633
    .line 120634
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->l6(Lcom/meituan/android/cashier/bean/CashierParams;Z)V

    .line 120635
    .line 120636
    .line 120637
    goto :goto_5

    .line 120638
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120639
    .line 120640
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v1

    .line 120644
    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/cashier/common/l;->c(Lcom/meituan/android/cashier/activity/MTCashierActivity;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)V

    .line 120645
    .line 120646
    .line 120647
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120648
    .line 120649
    new-instance v0, Lcom/meituan/android/cashier/activity/a;

    .line 120650
    .line 120651
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 120652
    .line 120653
    .line 120654
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/common/l;->d(Lcom/meituan/android/cashier/common/l$a;)V

    .line 120655
    .line 120656
    .line 120657
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120658
    .line 120659
    invoke-static {p1}, Lcom/meituan/android/cashier/common/q;->e(Landroid/net/Uri;)Z

    .line 120660
    .line 120661
    .line 120662
    move-result p1

    .line 120663
    if-nez p1, :cond_1d

    .line 120664
    .line 120665
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n6(Z)Z

    .line 120666
    .line 120667
    .line 120668
    move-result p1

    .line 120669
    if-nez p1, :cond_1d

    .line 120670
    .line 120671
    return-void

    .line 120672
    :cond_10
    iget-boolean v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->E:Z

    .line 120673
    .line 120674
    if-eqz v3, :cond_11

    .line 120675
    .line 120676
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120677
    .line 120678
    .line 120679
    move-result p1

    .line 120680
    if-nez p1, :cond_1d

    .line 120681
    .line 120682
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 120683
    .line 120684
    new-instance v0, Lcom/meituan/android/cashier/activity/b;

    .line 120685
    .line 120686
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/cashier/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 120687
    .line 120688
    .line 120689
    invoke-static {p0, p1, v0}, Lcom/meituan/android/paybase/utils/h;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/paybase/utils/h$a;)Lrx/Subscription;

    .line 120690
    .line 120691
    .line 120692
    move-result-object p1

    .line 120693
    if-eqz p1, :cond_1d

    .line 120694
    .line 120695
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j:Ljava/util/ArrayList;

    .line 120696
    .line 120697
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120698
    .line 120699
    .line 120700
    goto/16 :goto_9

    .line 120701
    .line 120702
    :cond_11
    iget-boolean v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->N:Z

    .line 120703
    .line 120704
    if-eqz v3, :cond_12

    .line 120705
    .line 120706
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->l6(Lcom/meituan/android/cashier/bean/CashierParams;Z)V

    .line 120707
    .line 120708
    .line 120709
    goto/16 :goto_9

    .line 120710
    .line 120711
    :cond_12
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R:Landroid/net/Uri;

    .line 120712
    .line 120713
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o6()V

    .line 120714
    .line 120715
    .line 120716
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T5()Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v3

    .line 120720
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/bean/CashierParams;->setUri(Landroid/net/Uri;)V

    .line 120721
    .line 120722
    .line 120723
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120724
    .line 120725
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v4

    .line 120729
    invoke-virtual {v1, p0, v3, v4}, Lcom/meituan/android/cashier/common/l;->c(Lcom/meituan/android/cashier/activity/MTCashierActivity;Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)V

    .line 120730
    .line 120731
    .line 120732
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120733
    .line 120734
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120735
    .line 120736
    .line 120737
    new-array v3, v0, [Ljava/lang/Object;

    .line 120738
    .line 120739
    aput-object p1, v3, v2

    .line 120740
    .line 120741
    sget-object v4, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120742
    .line 120743
    const v5, 0x292822

    .line 120744
    .line 120745
    .line 120746
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120747
    .line 120748
    .line 120749
    move-result v6

    .line 120750
    if-eqz v6, :cond_13

    .line 120751
    .line 120752
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    goto :goto_6

    .line 120756
    :cond_13
    iget-object v3, v1, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 120757
    .line 120758
    invoke-virtual {v3, p1}, Lcom/meituan/android/cashier/common/j;->b(Landroid/os/Bundle;)V

    .line 120759
    .line 120760
    .line 120761
    iget-object v3, v1, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120762
    .line 120763
    if-eqz v3, :cond_14

    .line 120764
    .line 120765
    iget-object v4, v1, Lcom/meituan/android/cashier/common/l;->a:Lcom/meituan/android/cashier/common/j;

    .line 120766
    .line 120767
    iget-object v4, v4, Lcom/meituan/android/cashier/common/j;->c:Ljava/lang/String;

    .line 120768
    .line 120769
    invoke-virtual {v3, v4}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 120770
    .line 120771
    .line 120772
    :cond_14
    const-string v3, "route_info_save_type"

    .line 120773
    .line 120774
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v4

    .line 120778
    const-string v5, "jsonString"

    .line 120779
    .line 120780
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120781
    .line 120782
    .line 120783
    move-result v4

    .line 120784
    const-string v5, "key_cashier_router_info"

    .line 120785
    .line 120786
    if-eqz v4, :cond_15

    .line 120787
    .line 120788
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120789
    .line 120790
    .line 120791
    const-class v3, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120792
    .line 120793
    invoke-static {p1, v5, v3}, Lcom/meituan/android/neohybrid/util/h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120794
    .line 120795
    .line 120796
    move-result-object v3

    .line 120797
    check-cast v3, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120798
    .line 120799
    if-eqz v3, :cond_16

    .line 120800
    .line 120801
    iget-object v1, v1, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120802
    .line 120803
    if-eqz v1, :cond_16

    .line 120804
    .line 120805
    invoke-virtual {v1, v3}, Lcom/meituan/android/cashier/bean/CashierParams;->setCashierRouterInfo(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 120806
    .line 120807
    .line 120808
    goto :goto_6

    .line 120809
    :cond_15
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v3

    .line 120813
    instance-of v4, v3, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120814
    .line 120815
    if-eqz v4, :cond_16

    .line 120816
    .line 120817
    iget-object v1, v1, Lcom/meituan/android/cashier/common/l;->b:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120818
    .line 120819
    if-eqz v1, :cond_16

    .line 120820
    .line 120821
    check-cast v3, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120822
    .line 120823
    invoke-virtual {v1, v3}, Lcom/meituan/android/cashier/bean/CashierParams;->setCashierRouterInfo(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 120824
    .line 120825
    .line 120826
    :cond_16
    :goto_6
    const-string v1, "param_cashier_type"

    .line 120827
    .line 120828
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v1

    .line 120832
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->s:Ljava/lang/String;

    .line 120833
    .line 120834
    iget-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120835
    .line 120836
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120837
    .line 120838
    .line 120839
    const/4 v4, 0x2

    .line 120840
    new-array v4, v4, [Ljava/lang/Object;

    .line 120841
    .line 120842
    const-string v5, ""

    .line 120843
    .line 120844
    aput-object v5, v4, v2

    .line 120845
    .line 120846
    aput-object v1, v4, v0

    .line 120847
    .line 120848
    sget-object v0, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120849
    .line 120850
    const v5, 0x84c41a

    .line 120851
    .line 120852
    .line 120853
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120854
    .line 120855
    .line 120856
    move-result v6

    .line 120857
    if-eqz v6, :cond_17

    .line 120858
    .line 120859
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120860
    .line 120861
    .line 120862
    move-result-object v0

    .line 120863
    check-cast v0, Lcom/meituan/android/cashier/common/ICashier;

    .line 120864
    .line 120865
    goto :goto_7

    .line 120866
    :cond_17
    iget-object v0, v3, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 120867
    .line 120868
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/common/i;->b(Ljava/lang/String;)Lcom/meituan/android/cashier/common/ICashier;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v0

    .line 120872
    :goto_7
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120873
    .line 120874
    if-eqz v0, :cond_19

    .line 120875
    .line 120876
    instance-of v1, v0, Lcom/meituan/android/cashier/common/u;

    .line 120877
    .line 120878
    if-eqz v1, :cond_18

    .line 120879
    .line 120880
    check-cast v0, Lcom/meituan/android/cashier/common/u;

    .line 120881
    .line 120882
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v1

    .line 120886
    iput-object v1, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120887
    .line 120888
    :cond_18
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120889
    .line 120890
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/common/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120891
    .line 120892
    .line 120893
    goto :goto_9

    .line 120894
    :cond_19
    const-string v0, "None"

    .line 120895
    .line 120896
    const-string v1, "onCreate_savedInstanceState_not_null"

    .line 120897
    .line 120898
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120899
    .line 120900
    .line 120901
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120902
    .line 120903
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120904
    .line 120905
    .line 120906
    new-array v2, v2, [Ljava/lang/Object;

    .line 120907
    .line 120908
    sget-object v3, Lcom/meituan/android/cashier/common/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120909
    .line 120910
    const v4, 0x8f64b3

    .line 120911
    .line 120912
    .line 120913
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120914
    .line 120915
    .line 120916
    move-result v5

    .line 120917
    if-eqz v5, :cond_1a

    .line 120918
    .line 120919
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120920
    .line 120921
    .line 120922
    move-result-object v1

    .line 120923
    check-cast v1, Lcom/meituan/android/cashier/common/ICashier;

    .line 120924
    .line 120925
    goto :goto_8

    .line 120926
    :cond_1a
    iget-object v1, v1, Lcom/meituan/android/cashier/common/l;->e:Lcom/meituan/android/cashier/common/i;

    .line 120927
    .line 120928
    invoke-virtual {v1}, Lcom/meituan/android/cashier/common/i;->d()Lcom/meituan/android/cashier/common/ICashier;

    .line 120929
    .line 120930
    .line 120931
    move-result-object v1

    .line 120932
    :goto_8
    iput-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120933
    .line 120934
    if-eqz v1, :cond_1c

    .line 120935
    .line 120936
    instance-of v0, v1, Lcom/meituan/android/cashier/common/u;

    .line 120937
    .line 120938
    if-eqz v0, :cond_1b

    .line 120939
    .line 120940
    check-cast v1, Lcom/meituan/android/cashier/common/u;

    .line 120941
    .line 120942
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120943
    .line 120944
    .line 120945
    move-result-object v0

    .line 120946
    iput-object v0, v1, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120947
    .line 120948
    :cond_1b
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120949
    .line 120950
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/common/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120951
    .line 120952
    .line 120953
    goto :goto_9

    .line 120954
    :cond_1c
    const-string p1, "onCreate_savedInstanceState_not_null_cashier_is_null"

    .line 120955
    .line 120956
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120957
    .line 120958
    .line 120959
    :cond_1d
    :goto_9
    const p1, 0x7f0a0754

    .line 120960
    .line 120961
    .line 120962
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120963
    .line 120964
    .line 120965
    move-result-object p1

    .line 120966
    new-instance v0, Lcom/meituan/android/cashier/activity/c;

    .line 120967
    .line 120968
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/activity/c;-><init>(Lcom/meituan/android/cashier/activity/MTCashierActivity;)V

    .line 120969
    .line 120970
    .line 120971
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120972
    .line 120973
    .line 120974
    return-void
.end method

.method public final onDestroy()V
    .locals 14

    .line 100000
    const-string v0, "MTCashierActivity"

    .line 100001
    .line 100002
    const-string v1, "errorMsg"

    .line 100003
    .line 100004
    const-string v2, "errorCode"

    .line 100005
    .line 100006
    const-string v3, "pay_extra_data"

    .line 100007
    .line 100008
    const-string v4, "fail"

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    new-array v6, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v7, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v8, 0x525648

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v9

    .line 100022
    if-eqz v9, :cond_0

    .line 100023
    .line 100024
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    instance-of v6, p0, Lcom/meituan/android/cashier/activity/MTCashierWrapperActivity;

    .line 100029
    .line 100030
    const/4 v7, 0x0

    .line 100031
    if-eqz v6, :cond_1

    .line 100032
    .line 100033
    invoke-super {p0}, Lcom/meituan/android/paycommon/lib/router/a;->onDestroy()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->i:Landroid/os/Handler;

    .line 100037
    .line 100038
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-static {v7}, Lcom/meituan/android/paybase/common/analyse/a;->n(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->u5()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v6, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->z:Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;

    .line 100052
    .line 100053
    if-eqz v6, :cond_2

    .line 100054
    .line 100055
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    iget-object v7, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->z:Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;

    .line 100060
    .line 100061
    invoke-virtual {v6, v7}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 100065
    .line 100066
    if-eqz v6, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v6}, Lcom/meituan/android/cashier/common/l;->h()V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 100072
    .line 100073
    if-eqz v6, :cond_4

    .line 100074
    .line 100075
    iget-boolean v7, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->E:Z

    .line 100076
    .line 100077
    invoke-interface {v6, v7}, Lcom/meituan/android/cashier/common/g;->c(Z)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/paycommon/lib/router/a;->onDestroy()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    const-string v7, "action"

    .line 100088
    .line 100089
    const-string v8, "payResultExtra"

    .line 100090
    .line 100091
    const-string v9, "value"

    .line 100092
    .line 100093
    const-string v10, "cashier_callback_result_"

    .line 100094
    .line 100095
    if-eqz v6, :cond_14

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    iget-object v6, v6, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 100102
    .line 100103
    if-eqz v6, :cond_5

    .line 100104
    .line 100105
    iget-boolean v6, v6, Lcom/meituan/android/paybase/downgrading/c;->y:Z

    .line 100106
    .line 100107
    if-eqz v6, :cond_5

    .line 100108
    .line 100109
    const/4 v6, 0x1

    .line 100110
    goto :goto_0

    .line 100111
    :cond_5
    const/4 v6, 0x0

    .line 100112
    :goto_0
    :try_start_0
    iget-object v11, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v11

    .line 100118
    if-eqz v11, :cond_6

    .line 100119
    .line 100120
    const-string v11, "publishPayStatusToH5 tradeNo is null"

    .line 100121
    .line 100122
    invoke-static {v0, v11}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_6
    new-instance v11, Lorg/json/JSONObject;

    .line 100127
    .line 100128
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    iget-object v13, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v12

    .line 100148
    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100149
    .line 100150
    .line 100151
    iget-object v12, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100154
    .line 100155
    .line 100156
    iget-object v12, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v12

    .line 100162
    if-nez v12, :cond_8

    .line 100163
    .line 100164
    if-eqz v6, :cond_7

    .line 100165
    .line 100166
    move-object v12, v8

    .line 100167
    goto :goto_1

    .line 100168
    :cond_7
    move-object v12, v3

    .line 100169
    :goto_1
    iget-object v13, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    :cond_8
    iget-object v12, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v12

    .line 100180
    if-eqz v12, :cond_9

    .line 100181
    .line 100182
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->W5()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v12

    .line 100186
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->X5()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v12

    .line 100193
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100194
    .line 100195
    .line 100196
    :cond_9
    invoke-static {v11}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100197
    .line 100198
    .line 100199
    goto :goto_2

    .line 100200
    :catch_0
    const-string v11, "publishPayStatusToH5"

    .line 100201
    .line 100202
    invoke-static {v0, v11}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    :goto_2
    :try_start_1
    iget-object v11, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v11

    .line 100211
    if-eqz v11, :cond_a

    .line 100212
    .line 100213
    const-string v11, "publishPayStatusToNative tradeNo is null"

    .line 100214
    .line 100215
    invoke-static {v0, v11}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_5

    .line 100219
    :cond_a
    new-instance v11, Landroid/content/Intent;

    .line 100220
    .line 100221
    if-eqz v6, :cond_b

    .line 100222
    .line 100223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    goto :goto_3

    .line 100232
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    const-string v13, "cashier_callback_result_native_"

    .line 100238
    .line 100239
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    :goto_3
    iget-object v13, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v12

    .line 100251
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100252
    .line 100253
    .line 100254
    iget-object v12, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100255
    .line 100256
    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100257
    .line 100258
    .line 100259
    iget-object v12, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v12

    .line 100265
    if-nez v12, :cond_d

    .line 100266
    .line 100267
    if-eqz v6, :cond_c

    .line 100268
    .line 100269
    move-object v12, v8

    .line 100270
    goto :goto_4

    .line 100271
    :cond_c
    move-object v12, v3

    .line 100272
    :goto_4
    iget-object v13, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100275
    .line 100276
    .line 100277
    :cond_d
    iget-object v12, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100278
    .line 100279
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100280
    .line 100281
    .line 100282
    move-result v12

    .line 100283
    if-eqz v12, :cond_e

    .line 100284
    .line 100285
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->W5()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v12

    .line 100289
    invoke-virtual {v11, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->X5()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v12

    .line 100296
    invoke-virtual {v11, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100297
    .line 100298
    .line 100299
    :cond_e
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v12

    .line 100303
    invoke-virtual {v12, v11}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100304
    .line 100305
    .line 100306
    goto :goto_5

    .line 100307
    :catch_1
    const-string v11, "publishPayStatusToNative"

    .line 100308
    .line 100309
    invoke-static {v0, v11}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100310
    .line 100311
    .line 100312
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 100313
    .line 100314
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v10

    .line 100321
    iget-object v11, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100322
    .line 100323
    invoke-static {v10, v11, v0, v7}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    iget-object v7, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    iget-object v7, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 100332
    .line 100333
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v7

    .line 100337
    if-nez v7, :cond_10

    .line 100338
    .line 100339
    if-eqz v6, :cond_f

    .line 100340
    .line 100341
    move-object v3, v8

    .line 100342
    :cond_f
    iget-object v6, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    :cond_10
    const v3, 0x10eff1

    .line 100348
    .line 100349
    .line 100350
    iget-object v6, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100351
    .line 100352
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v4

    .line 100356
    if-eqz v4, :cond_11

    .line 100357
    .line 100358
    const v3, 0x10eff2

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->W5()Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v4

    .line 100365
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->X5()Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    goto :goto_6

    .line 100376
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100377
    .line 100378
    const-string v2, "success"

    .line 100379
    .line 100380
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100381
    .line 100382
    .line 100383
    move-result v1

    .line 100384
    if-eqz v1, :cond_12

    .line 100385
    .line 100386
    const v3, 0x10eff0

    .line 100387
    .line 100388
    .line 100389
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v1

    .line 100393
    const-string v2, "b_pay_n91dky23_sc"

    .line 100394
    .line 100395
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100396
    .line 100397
    .line 100398
    const-string v0, "paybiz_pay_cashier"

    .line 100399
    .line 100400
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100401
    .line 100402
    .line 100403
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100404
    .line 100405
    invoke-static {v0}, Lcom/meituan/android/cashier/launcher/CashierResult;->newResult(Ljava/lang/String;)Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v0

    .line 100409
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100410
    .line 100411
    iput-object v1, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->b:Ljava/lang/String;

    .line 100412
    .line 100413
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->J:Ljava/lang/String;

    .line 100414
    .line 100415
    iput-object v1, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->c:Ljava/lang/String;

    .line 100416
    .line 100417
    new-array v1, v5, [Ljava/lang/Object;

    .line 100418
    .line 100419
    sget-object v2, Lcom/meituan/android/cashier/launcher/CashierResult$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100420
    .line 100421
    const v3, 0xf2a2ef

    .line 100422
    .line 100423
    .line 100424
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100425
    .line 100426
    .line 100427
    move-result v4

    .line 100428
    if-eqz v4, :cond_13

    .line 100429
    .line 100430
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v0

    .line 100434
    check-cast v0, Lcom/meituan/android/cashier/launcher/CashierResult;

    .line 100435
    .line 100436
    goto :goto_7

    .line 100437
    :cond_13
    new-instance v1, Lcom/meituan/android/cashier/launcher/CashierResult;

    .line 100438
    .line 100439
    invoke-direct {v1}, Lcom/meituan/android/cashier/launcher/CashierResult;-><init>()V

    .line 100440
    .line 100441
    .line 100442
    iget-object v2, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->a:Ljava/lang/String;

    .line 100443
    .line 100444
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/launcher/CashierResult;->setStatus(Ljava/lang/String;)V

    .line 100445
    .line 100446
    .line 100447
    iget-object v2, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->b:Ljava/lang/String;

    .line 100448
    .line 100449
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/launcher/CashierResult;->setTradeNo(Ljava/lang/String;)V

    .line 100450
    .line 100451
    .line 100452
    iget-object v0, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->c:Ljava/lang/String;

    .line 100453
    .line 100454
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/launcher/CashierResult;->setUniqueId(Ljava/lang/String;)V

    .line 100455
    .line 100456
    .line 100457
    move-object v0, v1

    .line 100458
    :goto_7
    invoke-virtual {v0}, Lcom/meituan/android/cashier/launcher/CashierResult;->publish()V

    .line 100459
    .line 100460
    .line 100461
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->M:Ljava/lang/String;

    .line 100462
    .line 100463
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/i;->f(Ljava/lang/String;)V

    .line 100464
    .line 100465
    .line 100466
    goto :goto_8

    .line 100467
    :cond_14
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100468
    .line 100469
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100470
    .line 100471
    .line 100472
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v1

    .line 100476
    iget-object v2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100477
    .line 100478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v1

    .line 100485
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v0

    .line 100489
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100490
    .line 100491
    invoke-virtual {v0, v9, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v0

    .line 100495
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->A:Ljava/lang/String;

    .line 100496
    .line 100497
    invoke-virtual {v0, v8, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v0

    .line 100501
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100502
    .line 100503
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v1

    .line 100507
    const-string v2, "b_pay_bgki2c19_sc"

    .line 100508
    .line 100509
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->h:Lcom/meituan/android/cashier/util/c;

    .line 100513
    .line 100514
    invoke-virtual {v0}, Lcom/meituan/android/cashier/util/c;->b()V

    .line 100515
    .line 100516
    .line 100517
    sget v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->U:I

    .line 100518
    .line 100519
    add-int/lit8 v0, v0, -0x1

    .line 100520
    .line 100521
    sput v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->U:I

    .line 100522
    .line 100523
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100524
    .line 100525
    .line 100526
    move-result v0

    .line 100527
    if-eqz v0, :cond_15

    .line 100528
    .line 100529
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100530
    .line 100531
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100532
    .line 100533
    .line 100534
    :cond_15
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j:Ljava/util/ArrayList;

    .line 100535
    .line 100536
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100537
    .line 100538
    .line 100539
    move-result v0

    .line 100540
    if-nez v0, :cond_17

    .line 100541
    .line 100542
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j:Ljava/util/ArrayList;

    .line 100543
    .line 100544
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v0

    .line 100548
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100549
    .line 100550
    .line 100551
    move-result v1

    .line 100552
    if-eqz v1, :cond_17

    .line 100553
    .line 100554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v1

    .line 100558
    check-cast v1, Lrx/Subscription;

    .line 100559
    .line 100560
    if-eqz v1, :cond_16

    .line 100561
    .line 100562
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100563
    .line 100564
    .line 100565
    move-result v2

    .line 100566
    if-nez v2, :cond_16

    .line 100567
    .line 100568
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100569
    .line 100570
    .line 100571
    goto :goto_9

    .line 100572
    :cond_17
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->G:Lcom/meituan/android/cashier/activity/MTCashierActivity$a;

    .line 100573
    .line 100574
    if-eqz v0, :cond_18

    .line 100575
    .line 100576
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/h;->g(Lcom/meituan/android/paybase/utils/h$g;)V

    .line 100577
    .line 100578
    .line 100579
    :cond_18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf07f07

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    const/4 v0, 0x4

    .line 430037
    if-ne p1, v0, :cond_1

    .line 430038
    .line 430039
    const/4 v0, 0x0

    .line 430040
    const-string v1, "b_pay_mbv58hmk_mc"

    .line 430041
    .line 430042
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430043
    .line 430044
    .line 430045
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0b89f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/d;->e(Landroid/content/Intent;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R5()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v2, ""

    .line 120055
    .line 120056
    :goto_0
    const-string v3, "uri"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v3, "b_pay_au6ez764_sc"

    .line 120066
    .line 120067
    invoke-static {v3, v1, v2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v2, "cashier_reentener"

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "a"

    .line 120081
    .line 120082
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x287a7a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 430030
    .line 430031
    if-eqz v0, :cond_2

    .line 430032
    .line 430033
    invoke-interface {v0}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    const-string v2, "hybrid_preposed_mtcashier"

    .line 430038
    .line 430039
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    iget v0, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 430046
    .line 430047
    sub-int/2addr v0, v1

    .line 430048
    iput v0, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 430049
    .line 430050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 430051
    .line 430052
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/paybase/retrofit/b;->onRequestException(ILjava/lang/Exception;)V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 430057
    .line 430058
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/common/l;->onRequestException(ILjava/lang/Exception;)V

    .line 430059
    .line 430060
    .line 430061
    :goto_0
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430062
    .line 430063
    if-eqz p1, :cond_3

    .line 430064
    .line 430065
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430066
    .line 430067
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    const p2, 0x1c90b

    .line 430072
    .line 430073
    .line 430074
    if-ne p1, p2, :cond_3

    .line 430075
    .line 430076
    const-string p1, "success"

    .line 430077
    .line 430078
    iput-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 430079
    .line 430080
    :cond_3
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa17ec8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v1}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "hybrid_standard_cashier"

    .line 120035
    .line 120036
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :goto_0
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    iget v0, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120047
    .line 120048
    add-int/lit8 v0, v0, -0x1

    .line 120049
    .line 120050
    iput v0, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120051
    .line 120052
    if-gtz v0, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Lcom/meituan/android/paybase/retrofit/b;->onRequestFinal(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/common/l;->onRequestFinal(I)V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xed59da

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v1, p1}, Lcom/meituan/android/cashier/common/ICashier;->u8(I)Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y6(ZLcom/meituan/android/paybase/common/activity/a$a;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "hybrid_preposed_mtcashier"

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    iget p1, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120054
    .line 120055
    add-int/2addr p1, v0

    .line 120056
    iput p1, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->p6()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/common/l;->u8(I)Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    iget-boolean v0, v1, Lcom/meituan/android/paybase/downgrading/c;->k:Z

    .line 120079
    .line 120080
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y6(ZLcom/meituan/android/paybase/common/activity/a$a;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y6(ZLcom/meituan/android/paybase/common/activity/a$a;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    :goto_0
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf2c906

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/paybase/retrofit/b;->onRequestSucc(ILjava/lang/Object;)V

    .line 430034
    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 430038
    .line 430039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/common/l;->onRequestSucc(ILjava/lang/Object;)V

    .line 430040
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97a386

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/cashier/activity/MTCashierWrapperActivity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/meituan/android/paycommon/lib/router/a;->onResume()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, " onResume"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "recordStep"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "CASHIER_TTI_RECORD"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-super {p0}, Lcom/meituan/android/paycommon/lib/router/a;->onResume()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f0c3f

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
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/router/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/g;->c(Landroid/os/Bundle;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0}, Lcom/meituan/android/cashier/common/ICashier;->M0()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->s:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/common/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->s:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "param_cashier_type"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->r:Lcom/meituan/android/cashier/common/l;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/common/l;->i(Landroid/os/Bundle;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-string p1, "onSaveInstanceState_else"

    .line 120058
    .line 120059
    const-string v0, "None"

    .line 120060
    .line 120061
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc68119

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/cashier/activity/MTCashierWrapperActivity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, " onStart"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "recordStep"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "CASHIER_TTI_RECORD"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onStart()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 100070
    .line 100071
    if-eqz v0, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v0}, Lcom/meituan/android/cashier/common/g;->onStart()V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a653e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/router/a;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/common/w;->onWindowFocusChanged(Z)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final p6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2d8ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;-><init>(Lcom/meituan/android/cashier/activity/MTCashierActivity;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->z:Lcom/meituan/android/cashier/activity/MTCashierActivity$CloseDialogReceiver;

    .line 100024
    .line 100025
    const-string v1, "com.meituan.android.pay.activity.MTProcessDialog.close.action"

    .line 100026
    .line 100027
    invoke-static {p0, v1, v0}, Lcom/meituan/android/paybase/utils/v;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final s6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8758a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/paycommon/lib/router/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "MTCashierActivity_safeOnBackPressed"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    :goto_0
    return-void
.end method

.method public final t5(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object v2, v0, p2

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xb490a9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string p3, "router_type_pay_result"

    .line 770033
    .line 770034
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result p3

    .line 770038
    if-eqz p3, :cond_1

    .line 770039
    .line 770040
    iput-boolean p2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->L:Z

    .line 770041
    .line 770042
    new-instance p1, Landroid/content/Intent;

    .line 770043
    .line 770044
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a6(ILandroid/content/Intent;)V

    .line 770048
    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_1
    const-string p2, "finance_cashier"

    .line 770052
    .line 770053
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770054
    .line 770055
    .line 770056
    move-result p1

    .line 770057
    if-eqz p1, :cond_2

    .line 770058
    .line 770059
    const-string p1, "\u4e1a\u52a1\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 770060
    .line 770061
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->g6(Ljava/lang/String;)V

    .line 770062
    .line 770063
    .line 770064
    :cond_2
    :goto_0
    return-void
.end method

.method public final u6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda84a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f060134

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100030
    .line 100031
    const/16 v3, 0x17

    .line 100032
    .line 100033
    if-lt v2, v3, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/high16 v3, -0x80000000

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const/16 v2, 0x2000

    .line 100056
    .line 100057
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v2, "MTCashierActivity_setStatusBarColor"

    .line 100067
    .line 100068
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    return-void
.end method

.method public final v5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd0fdb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/cashier/activity/MTCashierWrapperActivity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const v0, 0x7f1105a9

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->v5()V

    .line 100030
    :goto_0
    return-void
.end method

.method public final v6(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c69de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final w6()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d1165

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    const/4 v3, -0x2

    .line 100022
    const/16 v4, 0x11

    .line 100023
    .line 100024
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const v3, 0x7f0c00d3

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    const/4 v4, 0x0

    .line 100039
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const v3, 0x7f0a052e

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v3, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->q:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v3, 0x7f0a052d

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    :try_start_0
    invoke-virtual {v4, v2, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 100068
    .line 100069
    .line 100070
    const/16 v1, 0x10

    .line 100071
    .line 100072
    invoke-virtual {v4, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/android/cashier/activity/d;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/meituan/android/cashier/activity/d;-><init>(Lcom/meituan/android/cashier/activity/MTCashierActivity;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100081
    .line 100082
    .line 100083
    const v1, 0x7f100286

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v6(I)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    instance-of v1, v1, Landroid/support/v7/widget/Toolbar;

    .line 100094
    .line 100095
    if-eqz v1, :cond_1

    .line 100096
    .line 100097
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :catch_0
    move-exception v0

    .line 100108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v1, "MTCashierActivity_setCustomActionBar"

    .line 100113
    .line 100114
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    :goto_0
    return-void
.end method

.method public final x6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    .line 430003
    .line 430004
    return-void
.end method

.method public final y4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb149e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->E:Z

    .line 100020
    .line 100021
    const-string v0, "cancel"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->R5()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/paybase/utils/t;->a()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final y5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a6853

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MTCashierActivity"

    return-object v0
.end method

.method public final y6(ZLcom/meituan/android/paybase/common/activity/a$a;)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    const/4 v3, 0x0

    .line 430016
    aput-object v3, v0, v2

    .line 430017
    .line 430018
    sget-object v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v4, 0x81966a

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    iget v0, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 430034
    .line 430035
    add-int/2addr v0, v1

    .line 430036
    iput v0, p0, Lcom/meituan/android/paybase/common/activity/a;->d:I

    .line 430037
    .line 430038
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/android/paybase/common/activity/a;->J5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V

    .line 430039
    .line 430040
    return-void
.end method

.method public final z6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb591a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v1, "merchant_no"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->v:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->t:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->c6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
