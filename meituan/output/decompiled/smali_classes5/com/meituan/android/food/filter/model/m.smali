.class public final Lcom/meituan/android/food/filter/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/c<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/mvp/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/m;->a:Lcom/meituan/android/food/mvp/f;

    iput p2, p0, Lcom/meituan/android/food/filter/model/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V
    .locals 7

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/m;->a:Lcom/meituan/android/food/mvp/f;

    .line 430003
    .line 430004
    iget v0, p0, Lcom/meituan/android/food/filter/model/m;->b:I

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    new-array v2, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/food/filter/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v4, 0x0

    .line 430015
    const v5, 0x848349

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;

    .line 430029
    .line 430030
    goto :goto_2

    .line 430031
    :cond_0
    if-eqz p2, :cond_6

    .line 430032
    .line 430033
    iget-object v2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 430034
    .line 430035
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-nez v2, :cond_6

    .line 430040
    .line 430041
    iget-object v2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 430042
    .line 430043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430044
    .line 430045
    .line 430046
    move-result v2

    .line 430047
    if-gt v2, v1, :cond_1

    .line 430048
    .line 430049
    goto :goto_1

    .line 430050
    :cond_1
    iget-object v2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 430051
    .line 430052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v2

    .line 430056
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v3

    .line 430060
    if-eqz v3, :cond_5

    .line 430061
    .line 430062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v3

    .line 430066
    check-cast v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;

    .line 430067
    .line 430068
    iget-object v5, v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->tabName:Ljava/lang/String;

    .line 430069
    .line 430070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v5

    .line 430074
    if-eqz v5, :cond_3

    .line 430075
    .line 430076
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 430077
    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_3
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->bubble:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;

    .line 430081
    .line 430082
    if-eqz v3, :cond_2

    .line 430083
    .line 430084
    iget-object v5, v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->backgroundColor:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v5

    .line 430090
    if-eqz v5, :cond_4

    .line 430091
    .line 430092
    const-string v5, "#FFF1EC"

    .line 430093
    .line 430094
    iput-object v5, v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->backgroundColor:Ljava/lang/String;

    .line 430095
    .line 430096
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Bubble;->text:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;

    .line 430097
    .line 430098
    if-eqz v3, :cond_2

    .line 430099
    .line 430100
    iget-object v5, v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;->color:Ljava/lang/String;

    .line 430101
    .line 430102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v5

    .line 430106
    if-eqz v5, :cond_2

    .line 430107
    .line 430108
    const-string v5, "#FF4B10"

    .line 430109
    .line 430110
    iput-object v5, v3, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$BubbleText;->color:Ljava/lang/String;

    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_5
    iget-object v2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 430114
    .line 430115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430116
    .line 430117
    .line 430118
    move-result v2

    .line 430119
    if-gt v2, v1, :cond_7

    .line 430120
    .line 430121
    :cond_6
    :goto_1
    move-object p2, v4

    .line 430122
    :cond_7
    :goto_2
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 430123
    .line 430124
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 430125
    .line 430126
    .line 430127
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method
