.class public Lcom/sankuai/litho/compat/component/SeekbarComponent;
.super Lcom/sankuai/litho/compat/component/BaseComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/compat/component/BaseComponent<",
        "Lcom/sankuai/litho/component/Seekbar$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b0257a619044012L    # 2.5428678076746044E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/compat/component/BaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 0

    .line 290000
    check-cast p2, Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 290001
    .line 290002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/litho/compat/component/SeekbarComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Seekbar$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 290003
    .line 290004
    .line 290005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Seekbar$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
    .locals 1

    .line 280000
    const-class p1, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280001
    .line 280002
    invoke-interface {p4, p1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 280003
    .line 280004
    .line 280005
    move-result-object p1

    .line 280006
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 280007
    .line 280008
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->imageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 280009
    .line 280010
    .line 280011
    const-string p1, "count"

    .line 280012
    .line 280013
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p1

    .line 280017
    sget-object p4, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 280018
    .line 280019
    const/4 p4, 0x5

    .line 280020
    invoke-static {p1, p4}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280021
    .line 280022
    .line 280023
    move-result p1

    .line 280024
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->numStars(I)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 280025
    .line 280026
    .line 280027
    const-string p1, "interval-ratio"

    .line 280028
    .line 280029
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p1

    .line 280033
    const/4 p4, 0x0

    .line 280034
    invoke-static {p1, p4}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 280035
    .line 280036
    .line 280037
    move-result p1

    .line 280038
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->interval(F)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 280039
    .line 280040
    .line 280041
    const-string p1, "max"

    .line 280042
    .line 280043
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p1

    .line 280047
    const/16 v0, 0x64

    .line 280048
    .line 280049
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 280050
    .line 280051
    .line 280052
    move-result p1

    .line 280053
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->max(I)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 280054
    .line 280055
    .line 280056
    const-string p1, "current"

    .line 280057
    .line 280058
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p1

    .line 280062
    invoke-static {p1, p4}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 280063
    .line 280064
    .line 280065
    move-result p1

    .line 280066
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->current(F)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 280067
    .line 280068
    .line 280069
    const-string p1, "light-img"

    .line 280070
    .line 280071
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1

    .line 280075
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->lightUrl(Ljava/lang/String;)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 280076
    .line 280077
    .line 280078
    const-string p1, "gray-img"

    .line 280079
    .line 280080
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/litho/component/Seekbar$Builder;->greyUrl(Ljava/lang/String;)Lcom/sankuai/litho/component/Seekbar$Builder;

    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 170000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/compat/component/SeekbarComponent;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/sankuai/litho/component/Seekbar$Builder;
    .locals 0

    .line 180000
    invoke-static {p1}, Lcom/sankuai/litho/component/Seekbar;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/Seekbar$Builder;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method
