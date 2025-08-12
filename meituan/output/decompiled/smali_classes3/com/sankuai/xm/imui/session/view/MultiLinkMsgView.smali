.class public Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/e<",
        "Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x231c76dafd7c0c9dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v1, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x2

    .line 150019
    aput-object v4, v1, v5

    .line 150020
    .line 150021
    sget-object v4, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0x323c71

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object p1, v1, v2

    .line 150038
    .line 150039
    aput-object v0, v1, v3

    .line 150040
    .line 150041
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v4, 0xeaf049

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_1

    .line 150051
    .line 150052
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object p1, v0, v2

    .line 150058
    .line 150059
    sget-object p1, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    const v1, 0x9008bc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;",
            ">;"
        }
    .end annotation

    .line 150000
    const-string v0, "link"

    .line 150001
    .line 150002
    const-string v1, "content"

    .line 150003
    .line 150004
    const-string v2, "image"

    .line 150005
    .line 150006
    const-string v3, "title"

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    new-array v4, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object p0, v4, v5

    .line 150013
    .line 150014
    sget-object v6, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v7, 0x0

    .line 150017
    const v8, 0xb9362d

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/util/List;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 150039
    .line 150040
    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    const/4 v7, 0x0

    .line 150044
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 150045
    .line 150046
    .line 150047
    move-result v8

    .line 150048
    if-ge v7, v8, :cond_5

    .line 150049
    .line 150050
    new-instance v8, Lorg/json/JSONObject;

    .line 150051
    .line 150052
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v9

    .line 150056
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v9

    .line 150060
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    new-instance v9, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;

    .line 150064
    .line 150065
    invoke-direct {v9}, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v10

    .line 150072
    if-eqz v10, :cond_1

    .line 150073
    .line 150074
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v10

    .line 150078
    iput-object v10, v9, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    :cond_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v10

    .line 150084
    if-eqz v10, :cond_2

    .line 150085
    .line 150086
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v10

    .line 150090
    iput-object v10, v9, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->b:Ljava/lang/String;

    .line 150091
    .line 150092
    :cond_2
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v10

    .line 150096
    if-eqz v10, :cond_3

    .line 150097
    .line 150098
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    :cond_3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v10

    .line 150105
    if-eqz v10, :cond_4

    .line 150106
    .line 150107
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v8

    .line 150111
    iput-object v8, v9, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->c:Ljava/lang/String;

    .line 150112
    .line 150113
    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150114
    .line 150115
    .line 150116
    add-int/lit8 v7, v7, 0x1

    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :catch_0
    move-exception v0

    .line 150120
    const-string v1, "imui"

    .line 150121
    .line 150122
    const-string v2, "MultiLinkMsgView::getArticles"

    .line 150123
    .line 150124
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150125
    .line 150126
    .line 150127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150130
    .line 150131
    .line 150132
    const-string v2, "MultiLinkMsgView::getArticles,str= "

    .line 150133
    .line 150134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    const-string p0, ",ex="

    .line 150141
    .line 150142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p0

    .line 150149
    new-array v0, v5, [Ljava/lang/Object;

    .line 150150
    .line 150151
    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150152
    .line 150153
    .line 150154
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x38a3ce

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/session/view/e;->setShowTimeStamp(Z)V

    .line 150022
    .line 150023
    .line 150024
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150025
    .line 150026
    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 150028
    .line 150029
    const v3, 0x7f0a1444

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Landroid/view/ViewGroup;

    .line 150037
    .line 150038
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150039
    .line 150040
    .line 150041
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150042
    .line 150043
    check-cast v3, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    .line 150044
    .line 150045
    iget-object v3, v3, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mContent:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v3}, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->p(Ljava/lang/String;)Ljava/util/List;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    const/4 v4, 0x0

    .line 150052
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150053
    .line 150054
    .line 150055
    move-result v5

    .line 150056
    if-ge v4, v5, :cond_4

    .line 150057
    .line 150058
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150059
    .line 150060
    check-cast v5, Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;

    .line 150061
    .line 150062
    invoke-interface {v5}, Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;->getOtherLinksDescriptionLine()I

    .line 150063
    .line 150064
    .line 150065
    move-result v5

    .line 150066
    const/4 v6, 0x0

    .line 150067
    if-nez v4, :cond_1

    .line 150068
    .line 150069
    iget-object v7, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 150070
    .line 150071
    const v8, 0x7f0c12c8

    .line 150072
    .line 150073
    .line 150074
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150075
    .line 150076
    .line 150077
    move-result v8

    .line 150078
    invoke-static {v7, v8, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    goto :goto_1

    .line 150083
    :cond_1
    iget-object v7, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 150084
    .line 150085
    const v8, 0x7f0c12c9

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150089
    .line 150090
    .line 150091
    move-result v8

    .line 150092
    invoke-static {v7, v8, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v6

    .line 150096
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v7

    .line 150103
    check-cast v7, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;

    .line 150104
    .line 150105
    const v8, 0x7f0a133b

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v8

    .line 150112
    const v9, 0x7f0821c5

    .line 150113
    .line 150114
    .line 150115
    const v10, 0x7f0821c4

    .line 150116
    .line 150117
    .line 150118
    if-nez v4, :cond_2

    .line 150119
    .line 150120
    iget-object v11, v7, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->b:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {v11}, Lcom/sankuai/xm/integration/imageloader/utils/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v11

    .line 150126
    invoke-static {v11}, Lcom/sankuai/xm/integration/imageloader/b;->c(Landroid/net/Uri;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v11

    .line 150130
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150131
    .line 150132
    .line 150133
    move-result v10

    .line 150134
    invoke-virtual {v11, v10}, Lcom/sankuai/xm/integration/imageloader/e;->d(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150135
    .line 150136
    .line 150137
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150138
    .line 150139
    .line 150140
    move-result v9

    .line 150141
    invoke-virtual {v11, v9}, Lcom/sankuai/xm/integration/imageloader/e;->b(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v11, v0}, Lcom/sankuai/xm/integration/imageloader/e;->e(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v11, v8}, Lcom/sankuai/xm/integration/imageloader/e;->c(Landroid/view/View;)V

    .line 150148
    .line 150149
    .line 150150
    goto :goto_2

    .line 150151
    :cond_2
    iget-object v11, v7, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->b:Ljava/lang/String;

    .line 150152
    .line 150153
    invoke-static {v11}, Lcom/sankuai/xm/integration/imageloader/utils/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v11

    .line 150157
    invoke-static {v11}, Lcom/sankuai/xm/integration/imageloader/b;->c(Landroid/net/Uri;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v11

    .line 150161
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150162
    .line 150163
    .line 150164
    move-result v10

    .line 150165
    invoke-virtual {v11, v10}, Lcom/sankuai/xm/integration/imageloader/e;->d(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150166
    .line 150167
    .line 150168
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150169
    .line 150170
    .line 150171
    move-result v9

    .line 150172
    invoke-virtual {v11, v9}, Lcom/sankuai/xm/integration/imageloader/e;->b(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v11, v2}, Lcom/sankuai/xm/integration/imageloader/e;->e(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {v11, v8}, Lcom/sankuai/xm/integration/imageloader/e;->c(Landroid/view/View;)V

    .line 150179
    .line 150180
    .line 150181
    :goto_2
    const v8, 0x7f0a3476

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v8

    .line 150188
    check-cast v8, Landroid/widget/TextView;

    .line 150189
    .line 150190
    if-ltz v5, :cond_3

    .line 150191
    .line 150192
    goto :goto_3

    .line 150193
    :cond_3
    const v5, 0x7fffffff

    .line 150194
    .line 150195
    .line 150196
    :goto_3
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150197
    .line 150198
    .line 150199
    iget-object v5, v7, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;->a:Ljava/lang/String;

    .line 150200
    .line 150201
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150205
    .line 150206
    .line 150207
    new-instance v5, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;

    .line 150208
    .line 150209
    invoke-direct {v5, p0, p1, v7}, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$a;-><init>(Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;)V

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150213
    .line 150214
    .line 150215
    new-instance v5, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;

    .line 150216
    .line 150217
    invoke-direct {v5, p0, p1, v7}, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$b;-><init>(Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView$c;)V

    .line 150218
    .line 150219
    .line 150220
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150221
    .line 150222
    .line 150223
    add-int/lit8 v4, v4, 0x1

    .line 150224
    .line 150225
    goto/16 :goto_0

    .line 150226
    .line 150227
    :catch_0
    move-exception p1

    .line 150228
    const-string v0, "imui"

    .line 150229
    .line 150230
    const-string v1, "MultiLinkMsgView::bindView"

    .line 150231
    .line 150232
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150233
    .line 150234
    .line 150235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150236
    .line 150237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    const-string v4, "MultiLinkMsgView.bindView,parse view,ex="

    .line 150241
    .line 150242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150243
    .line 150244
    .line 150245
    invoke-static {p1, v3}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v3

    .line 150249
    new-array v2, v2, [Ljava/lang/Object;

    .line 150250
    .line 150251
    invoke-static {v3, v2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150252
    .line 150253
    .line 150254
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150255
    .line 150256
    .line 150257
    :cond_4
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dd361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c12c7

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
