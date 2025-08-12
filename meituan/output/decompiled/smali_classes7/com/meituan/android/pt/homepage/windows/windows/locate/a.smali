.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/pt/homepage/windows/windows/locate/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x63fb4df934d91873L    # 4.2207835517646784E173

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->e:Z

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const v0, 0x7f11017f

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object v3, v1, v0

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0xdf797f

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v0, v2

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v1, 0x5aa8fa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8828f2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    return-object v0
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3c75c5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e104e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46bbc1

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->e:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6eb7c

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->a:Landroid/view/View;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->d:Lcom/meituan/android/pt/homepage/windows/windows/locate/i;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->b()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 120041
    .line 120042
    const-string v1, "\u5173\u95ed\u6309\u94ae"

    .line 120043
    .line 120044
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->i(Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->b:Landroid/widget/TextView;

    .line 120049
    .line 120050
    if-ne p1, v0, :cond_4

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->d:Lcom/meituan/android/pt/homepage/windows/windows/locate/i;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->a()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->a(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {p1, v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->i(Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->c:Landroid/widget/TextView;

    .line 120084
    .line 120085
    if-ne p1, v0, :cond_6

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->d:Lcom/meituan/android/pt/homepage/windows/windows/locate/i;

    .line 120088
    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->c()V

    .line 120092
    .line 120093
    .line 120094
    :cond_5
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120099
    .line 120100
    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->c(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->i(Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xedcca5

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0432

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 120041
    .line 120042
    const v1, 0x7f0a1bcb

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->a:Landroid/view/View;

    .line 120050
    .line 120051
    const v1, 0x7f0a1bce

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Landroid/widget/TextView;

    .line 120059
    .line 120060
    const v3, 0x7f0a1bcd

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Landroid/widget/TextView;

    .line 120068
    .line 120069
    const v4, 0x7f0a1bca

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    check-cast v4, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->b:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const v4, 0x7f0a1bcc

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    check-cast v4, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->c:Landroid/widget/TextView;

    .line 120090
    .line 120091
    new-array v4, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p1, v4, v2

    .line 120094
    .line 120095
    sget-object v5, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v6, 0xd252ff

    .line 120098
    .line 120099
    .line 120100
    const/4 v7, 0x0

    .line 120101
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v8

    .line 120105
    if-eqz v8, :cond_1

    .line 120106
    .line 120107
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    check-cast v4, Ljava/lang/String;

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_1
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->titleText:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-eqz v4, :cond_2

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_2
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->titleText:Ljava/lang/String;

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    const v5, 0x7f100e09

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120144
    .line 120145
    .line 120146
    new-array v1, v0, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object p1, v1, v2

    .line 120149
    .line 120150
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v5, 0x4a76f3

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v6

    .line 120159
    if-eqz v6, :cond_4

    .line 120160
    .line 120161
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    check-cast v1, Ljava/lang/String;

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_4
    if-eqz p1, :cond_6

    .line 120169
    .line 120170
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->mainText:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-eqz v1, :cond_5

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->mainText:Ljava/lang/String;

    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_6
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    const v4, 0x7f100e07

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->c:Landroid/widget/TextView;

    .line 120201
    .line 120202
    new-array v3, v0, [Ljava/lang/Object;

    .line 120203
    .line 120204
    aput-object p1, v3, v2

    .line 120205
    .line 120206
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v5, 0x36382b

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    if-eqz v6, :cond_7

    .line 120216
    .line 120217
    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    check-cast v3, Ljava/lang/String;

    .line 120222
    .line 120223
    goto :goto_5

    .line 120224
    :cond_7
    if-eqz p1, :cond_9

    .line 120225
    .line 120226
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->openButtonText:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v3

    .line 120232
    if-eqz v3, :cond_8

    .line 120233
    .line 120234
    goto :goto_4

    .line 120235
    :cond_8
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->openButtonText:Ljava/lang/String;

    .line 120236
    .line 120237
    goto :goto_5

    .line 120238
    :cond_9
    :goto_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    const v4, 0x7f100e06

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120254
    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->b:Landroid/widget/TextView;

    .line 120257
    .line 120258
    new-array v0, v0, [Ljava/lang/Object;

    .line 120259
    .line 120260
    aput-object p1, v0, v2

    .line 120261
    .line 120262
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120263
    .line 120264
    const v4, 0xf53743

    .line 120265
    .line 120266
    .line 120267
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v5

    .line 120271
    if-eqz v5, :cond_a

    .line 120272
    .line 120273
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    check-cast p1, Ljava/lang/String;

    .line 120278
    .line 120279
    goto :goto_7

    .line 120280
    :cond_a
    if-eqz p1, :cond_c

    .line 120281
    .line 120282
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->chooseButtonText:Ljava/lang/String;

    .line 120283
    .line 120284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v0

    .line 120288
    if-eqz v0, :cond_b

    .line 120289
    .line 120290
    goto :goto_6

    .line 120291
    :cond_b
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;->chooseButtonText:Ljava/lang/String;

    .line 120292
    .line 120293
    goto :goto_7

    .line 120294
    :cond_c
    :goto_6
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    const v0, 0x7f100e05

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120310
    .line 120311
    .line 120312
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->a:Landroid/view/View;

    .line 120313
    .line 120314
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120315
    .line 120316
    .line 120317
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->b:Landroid/widget/TextView;

    .line 120318
    .line 120319
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120320
    .line 120321
    .line 120322
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->c:Landroid/widget/TextView;

    .line 120323
    .line 120324
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    if-eqz p1, :cond_d

    .line 120332
    .line 120333
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120334
    .line 120335
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120339
    .line 120340
    .line 120341
    :cond_d
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1644f

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x2

    .line 100030
    const-string v2, "mtplatform_status"

    .line 100031
    .line 100032
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->n(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->j(Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    sput-boolean v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->e:Z

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
