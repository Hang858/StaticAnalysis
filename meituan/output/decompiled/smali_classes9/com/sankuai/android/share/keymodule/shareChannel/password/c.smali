.class public final Lcom/sankuai/android/share/keymodule/shareChannel/password/c;
.super Lcom/sankuai/android/share/interfaces/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/interfaces/c;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ffd7341b65e16f6L    # -2.6848970177602916E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/d;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x92b685

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 170028
    .line 170029
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
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
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x36f436

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
    const/4 v0, 0x0

    .line 170025
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)V

    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x563353

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->b:Ljava/lang/ref/WeakReference;

    .line 220028
    .line 220029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    check-cast v0, Landroid/app/Activity;

    .line 220034
    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v1

    .line 220041
    if-nez v1, :cond_1

    .line 220042
    .line 220043
    invoke-static {v0}, Lcom/sankuai/android/share/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-static {v0}, Lcom/sankuai/android/share/g;->g(Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v2

    .line 220054
    if-nez v2, :cond_2

    .line 220055
    .line 220056
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220057
    .line 220058
    const/4 v3, -0x1

    .line 220059
    invoke-direct {v2, v0, v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    if-eqz v0, :cond_2

    .line 220067
    .line 220068
    invoke-static {v0}, Lcom/sankuai/android/share/g;->g(Landroid/content/Context;)V

    .line 220069
    .line 220070
    .line 220071
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/password/c;->a:Lcom/sankuai/android/share/interfaces/c;

    .line 220072
    .line 220073
    invoke-static {p1, p2, v0, p3}, Lcom/sankuai/android/share/interfaces/presenter/a;->a(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 220074
    .line 220075
    .line 220076
    return-void
.end method
