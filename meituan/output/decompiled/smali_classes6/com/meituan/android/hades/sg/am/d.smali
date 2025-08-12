.class public final Lcom/meituan/android/hades/sg/am/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/sg/am/d$b;,
        Lcom/meituan/android/hades/sg/am/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/app/Application;

.field public static e:Lcom/meituan/android/hades/sg/am/d;


# instance fields
.field public final a:Lcom/meituan/android/hades/sg/am/d$a;

.field public final b:Lcom/meituan/android/hades/sg/am/d$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e3b1ac53dbe7c3aL    # 5.450091646099098E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hades/sg/am/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb214bc

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
    new-instance v1, Lcom/meituan/android/hades/sg/am/d$a;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hades/sg/am/d$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/sg/am/d;->a:Lcom/meituan/android/hades/sg/am/d$a;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/hades/sg/am/d$b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/hades/sg/am/d$b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/hades/sg/am/d;->b:Lcom/meituan/android/hades/sg/am/d$b;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/hades/sg/am/d;->c:Z

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/sg/am/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x14b70d

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
    return-void

    .line 100019
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100020
    .line 100021
    const/16 v1, 0x1a

    .line 100022
    .line 100023
    if-ge v0, v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-nez v0, :cond_3

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_3
    sput-object v0, Lcom/meituan/android/hades/sg/am/d;->d:Landroid/app/Application;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/hades/sg/am/d;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/hades/sg/am/d;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sput-object v1, Lcom/meituan/android/hades/sg/am/d;->e:Lcom/meituan/android/hades/sg/am/d;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/hades/sg/am/d;->a:Lcom/meituan/android/hades/sg/am/d$a;

    .line 100048
    .line 100049
    instance-of v2, v0, Lcom/meituan/android/aurora/h;

    .line 100050
    .line 100051
    if-eqz v2, :cond_4

    .line 100052
    .line 100053
    check-cast v0, Lcom/meituan/android/aurora/h;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/h;->i(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100060
    :goto_0
    return-void
.end method
