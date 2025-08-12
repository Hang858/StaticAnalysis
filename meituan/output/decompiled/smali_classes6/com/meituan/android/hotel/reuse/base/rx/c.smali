.class public final synthetic Lcom/meituan/android/hotel/reuse/base/rx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/base/rx/c;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/base/rx/c;->a:Lrx/Observable;

    .line 130001
    .line 130002
    check-cast p1, Landroid/util/Pair;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object v0, v1, v2

    .line 130011
    .line 130012
    const/4 v2, 0x1

    .line 130013
    aput-object p1, v1, v2

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const/4 v4, 0x0

    .line 130018
    const v5, 0x17d563

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v6

    .line 130025
    if-eqz v6, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Lrx/Observable;

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130035
    .line 130036
    check-cast v1, Lcom/trello/rxlifecycle/b;

    .line 130037
    .line 130038
    sget-object v3, Lcom/trello/rxlifecycle/b;->d:Lcom/trello/rxlifecycle/b;

    .line 130039
    .line 130040
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-ltz v1, :cond_1

    .line 130045
    .line 130046
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130047
    .line 130048
    check-cast p1, Lcom/trello/rxlifecycle/b;

    .line 130049
    .line 130050
    sget-object v1, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 130051
    .line 130052
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    if-gez p1, :cond_1

    .line 130057
    .line 130058
    invoke-static {v3}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    sget-object p1, Lcom/meituan/android/hotel/reuse/base/rx/e;->a:Lcom/meituan/android/hotel/reuse/base/rx/e;

    .line 130064
    .line 130065
    invoke-virtual {v0, p1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {p1, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 130070
    move-result-object p1

    :goto_0
    return-object p1
.end method
