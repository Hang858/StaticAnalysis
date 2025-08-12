.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/a;->a:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/a;->a:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/a;->b:Ljava/lang/Runnable;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object p1, v2, v4

    .line 150015
    .line 150016
    const/4 p1, 0x2

    .line 150017
    aput-object p2, v2, p1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const p2, 0x6fa7f5

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 150035
    .line 150036
    const-string p2, "PWM_MTFloatLayer"

    .line 150037
    .line 150038
    const-string v2, "\u6a2a\u5e45\u5173\u95ed\u56de\u8c03"

    .line 150039
    .line 150040
    invoke-static {p2, v2, v4, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150044
    .line 150045
    if-nez p1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 150049
    .line 150050
    const-string v2, "\u6a2a\u5e45\u5173\u95ed\u540e\u7684\u903b\u8f91"

    .line 150051
    .line 150052
    invoke-static {p2, v2, v4, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150056
    .line 150057
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 150058
    .line 150059
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p2

    .line 150063
    if-eqz p2, :cond_2

    .line 150064
    .line 150065
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 150066
    .line 150067
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    :cond_2
    const/4 p1, 0x0

    .line 150071
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150072
    .line 150073
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150074
    .line 150075
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 150076
    .line 150077
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c:Landroid/graphics/Rect;

    .line 150078
    .line 150079
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/a;->B(Landroid/graphics/Rect;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    const-string p2, "middle"

    .line 150087
    .line 150088
    const-string v0, "homepage banner"

    .line 150089
    .line 150090
    const-string v2, "mainpage"

    .line 150091
    .line 150092
    invoke-virtual {p1, p2, v3, v0, v2}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 150097
    .line 150098
    .line 150099
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 150100
    :goto_1
    return-void
.end method
