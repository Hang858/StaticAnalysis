.class public Lcom/meituan/android/ptcommonim/model/TemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public machDetail:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

.field public templateType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x602f27ddc8d01d1bL    # 2.0886500787926183E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModuleMachInfo(Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/model/TemplateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1240f0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_2

    .line 150033
    .line 150034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    check-cast v0, Lcom/meituan/android/ptcommonim/model/TemplateInfo;

    .line 150049
    .line 150050
    if-eqz v0, :cond_1

    .line 150051
    .line 150052
    if-eqz p1, :cond_1

    .line 150053
    .line 150054
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->templateType:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_1

    .line 150061
    .line 150062
    iget-object p0, v0, Lcom/meituan/android/ptcommonim/model/TemplateInfo;->machDetail:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 150063
    .line 150064
    return-object p0

    .line 150065
    :cond_2
    return-object v2
.end method
