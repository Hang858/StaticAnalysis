.class public final synthetic Lcom/meituan/android/pt/homepage/modules/category/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/ptview/model/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_1

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v3, Ljava/util/Set;

    .line 100015
    .line 100016
    const/4 v4, 0x2

    .line 100017
    new-array v4, v4, [Ljava/lang/Object;

    .line 100018
    .line 100019
    aput-object v0, v4, v2

    .line 100020
    .line 100021
    aput-object v3, v4, v1

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const v5, 0x1e6492

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->n(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->resourceId:Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100054
    .line 100055
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->o(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;Ljava/util/Set;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    const-string v0, ""

    .line 100067
    .line 100068
    :goto_0
    return-object v0

    .line 100069
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->b:Ljava/lang/Object;

    .line 100070
    .line 100071
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/f;->c:Ljava/lang/Object;

    .line 100074
    .line 100075
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100076
    .line 100077
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-array v1, v1, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v3, v1, v2

    .line 100085
    .line 100086
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v4, 0x8b71ca

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_3

    .line 100096
    .line 100097
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100105
    .line 100106
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 100119
    .line 100120
    if-eqz v0, :cond_5

    .line 100121
    .line 100122
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-eqz v1, :cond_4

    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_5
    :goto_2
    const-string v0, "-999"

    .line 100135
    .line 100136
    :goto_3
    return-object v0

    .line 100137
    nop

    .line 100138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
