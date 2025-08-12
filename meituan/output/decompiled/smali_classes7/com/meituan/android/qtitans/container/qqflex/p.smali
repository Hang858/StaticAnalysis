.class public final Lcom/meituan/android/qtitans/container/qqflex/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/qtitans/container/qqflex/j;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x347b2cb67f32054dL    # -6.382948235162441E55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/qtitans/container/qqflex/p;->a:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qtitans/container/qqflex/j;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x522e49

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v0, 0x1

    .line 100023
    :try_start_0
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/p;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    return-object v2

    .line 100032
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    sub-int/2addr v3, v0

    .line 100037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    const-string v3, "QtitansDynamicPreloader"

    .line 100046
    .line 100047
    invoke-static {v3, v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100048
    .line 100049
    .line 100050
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x7

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0xd2656e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/j;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120039
    .line 120040
    const/4 v4, -0x1

    .line 120041
    const/4 v5, -0x2

    .line 120042
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/p;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x5c87bf

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190037
    .line 190038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190039
    .line 190040
    .line 190041
    new-instance v1, Ljava/util/ArrayList;

    .line 190042
    .line 190043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    if-eqz p3, :cond_1

    .line 190047
    .line 190048
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v2

    .line 190052
    if-nez v2, :cond_1

    .line 190053
    .line 190054
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190055
    .line 190056
    .line 190057
    :cond_1
    if-eqz p2, :cond_2

    .line 190058
    .line 190059
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 190060
    .line 190061
    .line 190062
    move-result p3

    .line 190063
    if-nez p3, :cond_2

    .line 190064
    .line 190065
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190066
    .line 190067
    .line 190068
    :cond_2
    new-instance p2, Lcom/meituan/android/dynamiclayout/controller/e$a;

    .line 190069
    .line 190070
    invoke-direct {p2}, Lcom/meituan/android/dynamiclayout/controller/e$a;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    iput-object v0, p2, Lcom/meituan/android/dynamiclayout/controller/e$a;->b:Ljava/util/List;

    .line 190074
    .line 190075
    iput-object v1, p2, Lcom/meituan/android/dynamiclayout/controller/e$a;->c:Ljava/util/List;

    .line 190076
    .line 190077
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/controller/e$a;->e:Ljava/lang/String;

    .line 190078
    .line 190079
    const-string p1, "qqflex"

    .line 190080
    .line 190081
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/controller/e$a;->d:Ljava/lang/String;

    .line 190082
    .line 190083
    new-instance p1, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 190084
    .line 190085
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 190086
    .line 190087
    .line 190088
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/controller/e$a;->f:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 190089
    .line 190090
    iput p0, p2, Lcom/meituan/android/dynamiclayout/controller/e$a;->a:I

    .line 190091
    .line 190092
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/controller/e$a;->a()Lcom/meituan/android/dynamiclayout/controller/e;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p0

    .line 190096
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190097
    .line 190098
    .line 190099
    :catchall_0
    return-void
.end method

.method public static d(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "luckinsavemoney"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c1b4d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/z;

    invoke-direct {v0, p0}, Lcom/meituan/android/hades/impl/desk/ui/z;-><init>(I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc75eb7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/mrn/f;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/mrn/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Y1(Ljava/lang/Runnable;)V

    return-void
.end method
