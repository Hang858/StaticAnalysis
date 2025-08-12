.class public final Lcom/meituan/android/dz/ugc/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/utils/g$b;,
        Lcom/meituan/android/dz/ugc/utils/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Lcom/meituan/android/dz/ugc/utils/g$b;

.field public final d:Lcom/meituan/android/dz/ugc/utils/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c795e9253fc8906L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/meituan/android/dz/ugc/utils/g$b;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xa54679

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance v0, Lcom/meituan/android/dz/ugc/utils/g$a;

    .line 770031
    .line 770032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v1

    .line 770036
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/dz/ugc/utils/g$a;-><init>(Lcom/meituan/android/dz/ugc/utils/g;Landroid/os/Looper;)V

    .line 770037
    .line 770038
    .line 770039
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/g;->d:Lcom/meituan/android/dz/ugc/utils/g$a;

    .line 770040
    .line 770041
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/g;->a:Landroid/content/Context;

    .line 770042
    .line 770043
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/utils/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 770044
    .line 770045
    iput-object p3, p0, Lcom/meituan/android/dz/ugc/utils/g;->c:Lcom/meituan/android/dz/ugc/utils/g$b;

    .line 770046
    .line 770047
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dz/ugc/model/a;)V
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
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafca0d

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/android/dz/ugc/utils/g$c;

    .line 120028
    .line 120029
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/dz/ugc/utils/g$c;-><init>(Lcom/meituan/android/dz/ugc/utils/g;Lcom/meituan/android/dz/ugc/model/a;)V

    .line 120030
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
