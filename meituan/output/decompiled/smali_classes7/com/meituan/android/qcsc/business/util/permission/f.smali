.class public final Lcom/meituan/android/qcsc/business/util/permission/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf2093502fb73fa1L    # 8.145514660506989E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/util/permission/a;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    const-string v3, "Locate.continuous"

    .line 150008
    .line 150009
    aput-object v3, v1, v2

    .line 150010
    .line 150011
    const/4 v4, 0x2

    .line 150012
    aput-object p1, v1, v4

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/qcsc/business/util/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0xb3de3f

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lrx/Observable;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {v3}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    new-instance v3, Lcom/meituan/android/qcsc/business/util/permission/e;

    .line 150038
    .line 150039
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/qcsc/business/util/permission/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    new-instance v3, Lcom/meituan/android/movie/poi/d;

    .line 150047
    .line 150048
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/movie/poi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v1, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    new-instance v0, Lcom/sankuai/eh/component/service/login/a;

    .line 150056
    .line 150057
    invoke-direct {v0, p0, v2}, Lcom/sankuai/eh/component/service/login/a;-><init>(Ljava/lang/Object;I)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
