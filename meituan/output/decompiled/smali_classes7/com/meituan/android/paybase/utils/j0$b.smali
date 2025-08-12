.class public final Lcom/meituan/android/paybase/utils/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/utils/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/paybase/dialog/l$a;

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/meituan/android/paybase/utils/j0$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/utils/j0$b;->e:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j0$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/utils/j0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j0$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/utils/j0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/meituan/android/paybase/dialog/l$a;)Lcom/meituan/android/paybase/utils/j0$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/utils/j0$b;->d:Lcom/meituan/android/paybase/dialog/l$a;

    return-object p0
.end method

.method public final e(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/paybase/utils/j0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc24bbf

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
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j0;->a(Landroid/app/Activity;)Lcom/meituan/android/paybase/utils/j0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object p0, v0, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 120026
    .line 120027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v1

    .line 120031
    iput-wide v1, p0, Lcom/meituan/android/paybase/utils/j0$b;->f:J

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/paybase/utils/j0;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/j0$b;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final f(Landroid/app/Activity;J)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paybase/utils/j0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5a753f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/paybase/utils/j0$b;->g:J

    .line 150030
    .line 150031
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j0;->a(Landroid/app/Activity;)Lcom/meituan/android/paybase/utils/j0;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    iput-object p0, v0, Lcom/meituan/android/paybase/utils/j0;->a:Lcom/meituan/android/paybase/utils/j0$b;

    .line 150036
    .line 150037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide v1

    .line 150041
    iput-wide v1, p0, Lcom/meituan/android/paybase/utils/j0$b;->f:J

    .line 150042
    .line 150043
    new-instance v1, Lcom/meituan/android/paybase/utils/k0;

    .line 150044
    .line 150045
    invoke-direct {v1, v0, p1, p0}, Lcom/meituan/android/paybase/utils/k0;-><init>(Lcom/meituan/android/paybase/utils/j0;Landroid/app/Activity;Lcom/meituan/android/paybase/utils/j0$b;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v1, p2, p3}, Lcom/meituan/android/paybase/ui/a;->b(Ljava/lang/Runnable;J)V

    .line 150049
    .line 150050
    return-void
.end method
