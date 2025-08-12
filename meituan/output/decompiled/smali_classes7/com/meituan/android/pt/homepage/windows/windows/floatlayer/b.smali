.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/b;->a:Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/b;->b:Ljava/lang/Runnable;

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
    new-instance v4, Ljava/lang/Byte;

    .line 150014
    .line 150015
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x1

    .line 150019
    aput-object v4, v2, v5

    .line 150020
    .line 150021
    const/4 v4, 0x2

    .line 150022
    aput-object p2, v2, v4

    .line 150023
    .line 150024
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v6, 0x20cdec

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, v0, p2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v7

    .line 150033
    if-eqz v7, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, v0, p2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    const-string p2, "showStreamer \u6a2a\u5e45\u5c55\u793a\uff0c\u7ed3\u679c\uff1a"

    .line 150040
    .line 150041
    invoke-static {p2, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    new-array v2, v3, [Ljava/lang/Object;

    .line 150046
    .line 150047
    const-string v6, "PWM_MTFloatLayer"

    .line 150048
    .line 150049
    invoke-static {v6, p2, v5, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150055
    .line 150056
    if-eqz p1, :cond_1

    .line 150057
    .line 150058
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 150059
    .line 150060
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p2

    .line 150064
    if-eqz p2, :cond_1

    .line 150065
    .line 150066
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 150067
    .line 150068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    :cond_1
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150076
    .line 150077
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 150078
    .line 150079
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->c:Landroid/graphics/Rect;

    .line 150080
    .line 150081
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/a;->b(Landroid/graphics/Rect;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    const-string p2, "middle"

    .line 150089
    .line 150090
    const-string v0, "homepage banner"

    .line 150091
    .line 150092
    const-string v1, "mainpage"

    .line 150093
    .line 150094
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 150099
    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d:Ljava/util/LinkedHashMap;

    .line 150103
    .line 150104
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150105
    .line 150106
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    const/4 p1, 0x0

    .line 150110
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->b:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 150111
    .line 150112
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 150113
    .line 150114
    .line 150115
    :goto_0
    return-void
.end method
