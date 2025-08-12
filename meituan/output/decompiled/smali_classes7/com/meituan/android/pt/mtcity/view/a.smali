.class public final synthetic Lcom/meituan/android/pt/mtcity/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/view/a;->a:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/a;->a:Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    new-instance v2, Ljava/lang/Byte;

    .line 150014
    .line 150015
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v3, 0x1

    .line 150019
    aput-object v2, v1, v3

    .line 150020
    .line 150021
    sget-object v2, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v3, 0xfe09ef

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    if-eqz v4, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->f:Lrx/functions/Action2;

    .line 150037
    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    invoke-interface {v1, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/view/CitySearchEditLayout;->b()V

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    return-void
.end method
