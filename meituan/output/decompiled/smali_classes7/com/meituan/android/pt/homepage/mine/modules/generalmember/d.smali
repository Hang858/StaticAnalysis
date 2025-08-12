.class public final Lcom/meituan/android/pt/homepage/mine/modules/generalmember/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "dynamicGeneralMember : "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string p1, " fail"

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v0, "GeneralMemberItem"

    .line 120023
    .line 120024
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 120030
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 150003
    .line 150004
    const/4 p2, 0x0

    .line 150005
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    .line 150009
    .line 150010
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150013
    .line 150014
    if-eqz p1, :cond_1

    .line 150015
    .line 150016
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 150017
    .line 150018
    const/4 v1, 0x0

    .line 150019
    if-eqz p1, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-lez v2, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    move-object v1, p1

    .line 150032
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150033
    .line 150034
    :cond_0
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 150039
    .line 150040
    :cond_1
    return-void
.end method
