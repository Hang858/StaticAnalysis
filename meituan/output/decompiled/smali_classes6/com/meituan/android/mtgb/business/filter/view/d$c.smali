.class public final Lcom/meituan/android/mtgb/business/filter/view/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;ZLjava/lang/String;)V
    .locals 15

    .line 210000
    move-object v0, p0

    .line 210001
    move-object/from16 v5, p1

    .line 210002
    .line 210003
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 210004
    .line 210005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210006
    .line 210007
    .line 210008
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210009
    .line 210010
    const/4 v3, 0x0

    .line 210011
    if-eqz v2, :cond_3

    .line 210012
    .line 210013
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210014
    .line 210015
    if-eqz v4, :cond_3

    .line 210016
    .line 210017
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 210018
    .line 210019
    .line 210020
    move-result-object v2

    .line 210021
    if-nez v2, :cond_0

    .line 210022
    .line 210023
    goto :goto_2

    .line 210024
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210025
    .line 210026
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210027
    .line 210028
    .line 210029
    move-result-object v2

    .line 210030
    if-eqz v2, :cond_2

    .line 210031
    .line 210032
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210033
    .line 210034
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v2

    .line 210038
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 210039
    .line 210040
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210041
    .line 210042
    invoke-interface {v4}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v4

    .line 210046
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210047
    .line 210048
    if-eqz v4, :cond_1

    .line 210049
    .line 210050
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210051
    .line 210052
    invoke-interface {v4}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v4

    .line 210056
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210057
    .line 210058
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :cond_1
    const-string v4, ""

    .line 210062
    .line 210063
    :goto_0
    move-object v11, v2

    .line 210064
    move-object v12, v4

    .line 210065
    goto :goto_1

    .line 210066
    :cond_2
    move-object v11, v3

    .line 210067
    move-object v12, v11

    .line 210068
    :goto_1
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210069
    .line 210070
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v6

    .line 210074
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v7

    .line 210078
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210079
    .line 210080
    iget-object v8, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 210081
    .line 210082
    iget-object v9, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 210083
    .line 210084
    iget-object v13, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 210085
    .line 210086
    move-object v10, v13

    .line 210087
    move-object/from16 v14, p3

    .line 210088
    .line 210089
    invoke-virtual/range {v6 .. v14}, Lcom/meituan/android/mtgb/business/main/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210090
    .line 210091
    .line 210092
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 210093
    .line 210094
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/filter/view/d;->b()Z

    .line 210095
    .line 210096
    .line 210097
    move-result v1

    .line 210098
    if-eqz v1, :cond_4

    .line 210099
    .line 210100
    return-void

    .line 210101
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 210102
    .line 210103
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210104
    .line 210105
    if-eqz v1, :cond_6

    .line 210106
    .line 210107
    iget-boolean v2, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210108
    .line 210109
    iput-boolean v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210110
    .line 210111
    iget-boolean v2, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210112
    .line 210113
    iput-boolean v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 210114
    .line 210115
    if-eqz v2, :cond_5

    .line 210116
    .line 210117
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 210118
    .line 210119
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 210120
    .line 210121
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    .line 210122
    .line 210123
    if-eqz v1, :cond_6

    .line 210124
    .line 210125
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    .line 210126
    .line 210127
    new-instance v2, Ljava/util/HashMap;

    .line 210128
    .line 210129
    iget-object v3, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 210130
    .line 210131
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 210132
    .line 210133
    .line 210134
    iput-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->selectkeys:Ljava/util/Map;

    .line 210135
    .line 210136
    goto :goto_3

    .line 210137
    :cond_5
    iput-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 210138
    .line 210139
    iput-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    .line 210140
    .line 210141
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 210142
    .line 210143
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210144
    .line 210145
    const/4 v2, 0x1

    .line 210146
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 210147
    .line 210148
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->x(Z)V

    .line 210149
    .line 210150
    .line 210151
    iget-object v1, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->jumperUrl:Ljava/lang/String;

    .line 210152
    .line 210153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210154
    .line 210155
    .line 210156
    move-result v1

    .line 210157
    if-nez v1, :cond_7

    .line 210158
    .line 210159
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 210160
    .line 210161
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 210162
    .line 210163
    .line 210164
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->jumperUrl:Ljava/lang/String;

    .line 210165
    .line 210166
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v2

    .line 210170
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210171
    .line 210172
    .line 210173
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 210174
    .line 210175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210176
    .line 210177
    .line 210178
    move-result-object v2

    .line 210179
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210180
    .line 210181
    .line 210182
    goto :goto_4

    .line 210183
    :catchall_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210184
    .line 210185
    goto :goto_4

    .line 210186
    :cond_7
    if-eqz p2, :cond_8

    .line 210187
    .line 210188
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 210189
    .line 210190
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 210191
    .line 210192
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 210193
    .line 210194
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 210195
    .line 210196
    iget-object v6, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 210197
    .line 210198
    const/4 v7, 0x1

    .line 210199
    move-object v1, v2

    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->y(Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/d;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->x(Z)V

    .line 100019
    .line 100020
    :cond_1
    return-void
.end method
