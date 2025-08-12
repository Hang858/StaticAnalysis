.class public final Lcom/meituan/android/novel/library/globalfv/notification/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/novel/library/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/novel/library/utils/e<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70f3f57c6880ba8eL    # 1.269211105622445E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a5cc6

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c:Ljava/lang/ref/SoftReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x913794

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a()Landroid/graphics/Bitmap;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;ILcom/meituan/android/novel/library/utils/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/novel/library/utils/e<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x9ed1ea

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    const/4 v1, 0x0

    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->b:I

    .line 170049
    .line 170050
    if-eq v0, p2, :cond_3

    .line 170051
    .line 170052
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a:Ljava/lang/String;

    .line 170053
    .line 170054
    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->b:I

    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c:Ljava/lang/ref/SoftReference;

    .line 170057
    .line 170058
    :cond_3
    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c:Ljava/lang/ref/SoftReference;

    .line 170061
    .line 170062
    if-eqz p1, :cond_5

    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170069
    .line 170070
    if-eqz p1, :cond_5

    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170073
    .line 170074
    .line 170075
    move-result p3

    .line 170076
    if-nez p3, :cond_5

    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    .line 170079
    .line 170080
    if-eqz p2, :cond_4

    .line 170081
    .line 170082
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170083
    .line 170084
    invoke-interface {p2, p3, p1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    .line 170088
    .line 170089
    :cond_4
    return-void

    .line 170090
    :cond_5
    if-lez p2, :cond_6

    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/f;->d(Ljava/lang/String;I)Lrx/Observable;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    goto :goto_0

    .line 170099
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/f;->c(Ljava/lang/String;)Lrx/Observable;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->e:Lrx/Subscription;

    .line 170106
    .line 170107
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 170108
    .line 170109
    .line 170110
    new-instance p2, Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;

    .line 170111
    .line 170112
    invoke-direct {p2, p0}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a$a;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/cache/a;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->e:Lrx/Subscription;

    .line 170120
    return-void
.end method
