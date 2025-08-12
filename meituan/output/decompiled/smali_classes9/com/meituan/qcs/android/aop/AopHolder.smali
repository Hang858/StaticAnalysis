.class public final Lcom/meituan/qcs/android/aop/AopHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/qcs/android/aop/AopHolder$BizType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/qcs/android/aop/AopHolder;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/aop/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/aop/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/qcs/android/aop/utils/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10d14aa2cd1c4339L    # -3.637346604418933E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/qcs/android/aop/AopHolder;

    invoke-direct {v0}, Lcom/meituan/qcs/android/aop/AopHolder;-><init>()V

    sput-object v0, Lcom/meituan/qcs/android/aop/AopHolder;->e:Lcom/meituan/qcs/android/aop/AopHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/qcs/android/aop/AopHolder;
    .locals 1

    sget-object v0, Lcom/meituan/qcs/android/aop/AopHolder;->e:Lcom/meituan/qcs/android/aop/AopHolder;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/meituan/qcs/android/aop/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/qcs/android/aop/AopHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68b3e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/qcs/android/aop/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/qcs/android/aop/a;

    iget-object v1, p0, Lcom/meituan/qcs/android/aop/AopHolder;->a:Lcom/meituan/android/qcsc/business/aop/c;

    iget-object v2, p0, Lcom/meituan/qcs/android/aop/AopHolder;->b:Lcom/meituan/android/qcsc/business/aop/d;

    iget-object v3, p0, Lcom/meituan/qcs/android/aop/AopHolder;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/qcs/android/aop/a;-><init>(Lcom/meituan/qcs/android/aop/interfaces/a;Lcom/meituan/qcs/android/aop/interfaces/b;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c(Landroid/app/Application;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/qcs/android/aop/AopHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x692cc1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/qcs/android/aop/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    sget-object v0, Lcom/meituan/qcs/android/aop/utils/a$a;->a:Lcom/meituan/qcs/android/aop/utils/a;

    .line 170032
    .line 170033
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/qcs/android/aop/utils/b;

    .line 170037
    .line 170038
    invoke-direct {v0, p1, p2}, Lcom/meituan/qcs/android/aop/utils/b;-><init>(Landroid/content/Context;I)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/qcs/android/aop/AopHolder;->c:Lcom/meituan/qcs/android/aop/utils/b;

    .line 170042
    .line 170043
    invoke-static {p1, p2}, Lcom/meituan/qcs/android/aop/utils/d;->b(Landroid/content/Context;I)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final d(Lcom/meituan/qcs/android/aop/model/b;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/qcs/android/aop/AopHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2b1262

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/AopHolder;->c:Lcom/meituan/qcs/android/aop/utils/b;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/qcs/android/aop/utils/b;->a(Lcom/meituan/qcs/android/aop/model/b;Ljava/lang/String;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final e(Z)V
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
    sget-object v1, Lcom/meituan/qcs/android/aop/AopHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcb2ee1

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
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/AopHolder;->c:Lcom/meituan/qcs/android/aop/utils/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/qcs/android/aop/utils/b;->b(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/meituan/qcs/android/aop/utils/d;->d(Z)V

    .line 120034
    .line 120035
    return-void
.end method
