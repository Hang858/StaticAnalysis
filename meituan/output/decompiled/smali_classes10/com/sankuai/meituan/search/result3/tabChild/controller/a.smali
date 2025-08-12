.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/f;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b92904c761c922cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/dynamiclayout/viewmodel/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/sankuai/meituan/search/result3/tabChild/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const p3, 0xf19d76

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p2

    .line 250041
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->q()Z

    .line 250042
    .line 250043
    .line 250044
    move-result p2

    .line 250045
    if-nez p2, :cond_1

    .line 250046
    .line 250047
    return v1

    .line 250048
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p2

    .line 250052
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->r()Ljava/util/List;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p2

    .line 250056
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 250057
    .line 250058
    .line 250059
    move-result p3

    .line 250060
    if-nez p3, :cond_4

    .line 250061
    .line 250062
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250063
    .line 250064
    .line 250065
    move-result p3

    .line 250066
    if-eqz p3, :cond_2

    .line 250067
    .line 250068
    goto :goto_0

    .line 250069
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250074
    .line 250075
    .line 250076
    move-result p3

    .line 250077
    if-eqz p3, :cond_4

    .line 250078
    .line 250079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p3

    .line 250083
    check-cast p3, Ljava/lang/String;

    .line 250084
    .line 250085
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result p3

    .line 250089
    if-eqz p3, :cond_3

    .line 250090
    .line 250091
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 250092
    .line 250093
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p3

    .line 250097
    if-eqz p3, :cond_3

    .line 250098
    .line 250099
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 250100
    .line 250101
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p3

    .line 250105
    instance-of p3, p3, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 250106
    .line 250107
    if-eqz p3, :cond_3

    .line 250108
    .line 250109
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 250110
    .line 250111
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p2

    .line 250115
    check-cast p2, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 250116
    .line 250117
    iput-boolean p1, p2, Lcom/sankuai/meituan/search/microservices/performance/a;->g:Z

    .line 250118
    .line 250119
    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a9781

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
