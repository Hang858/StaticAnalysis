.class public final Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->share(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->b:Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;

    iput-object p3, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150000
    const-string v0, "msg"

    .line 150001
    .line 150002
    if-eqz p1, :cond_5

    .line 150003
    .line 150004
    new-instance p1, Lcom/meituan/android/oversea/poi/snapshot/utils/d;

    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 150007
    .line 150008
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-direct {p1, v1}, Lcom/meituan/android/oversea/poi/snapshot/utils/d;-><init>(Landroid/content/Context;)V

    .line 150013
    .line 150014
    .line 150015
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 150016
    .line 150017
    const-string v2, ""

    .line 150018
    .line 150019
    invoke-direct {v1, v2, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v2, 0x1

    .line 150023
    iput-boolean v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 150024
    .line 150025
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->b:Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;

    .line 150026
    .line 150027
    invoke-virtual {v3}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getCid()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    iput-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 150032
    .line 150033
    iput-object p2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->b:Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;

    .line 150036
    .line 150037
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getChannelId()I

    .line 150038
    .line 150039
    .line 150040
    move-result p2

    .line 150041
    const/4 v3, 0x2

    .line 150042
    new-array v4, v3, [Ljava/lang/Object;

    .line 150043
    .line 150044
    new-instance v5, Ljava/lang/Integer;

    .line 150045
    .line 150046
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150047
    .line 150048
    .line 150049
    const/4 v6, 0x0

    .line 150050
    aput-object v5, v4, v6

    .line 150051
    .line 150052
    aput-object v1, v4, v2

    .line 150053
    .line 150054
    sget-object v2, Lcom/meituan/android/oversea/poi/snapshot/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    const v5, 0x1ac6f3

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v4, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v6

    .line 150063
    if-eqz v6, :cond_0

    .line 150064
    .line 150065
    invoke-static {v4, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_0
    if-eq p2, v3, :cond_4

    .line 150070
    .line 150071
    const/16 v2, 0x80

    .line 150072
    .line 150073
    if-eq p2, v2, :cond_3

    .line 150074
    .line 150075
    const/16 v2, 0x100

    .line 150076
    .line 150077
    if-eq p2, v2, :cond_2

    .line 150078
    .line 150079
    const/16 v2, 0x200

    .line 150080
    .line 150081
    if-eq p2, v2, :cond_1

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/snapshot/utils/d;->a:Landroid/content/Context;

    .line 150085
    .line 150086
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 150087
    .line 150088
    invoke-static {p2, v2, v1, p1}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 150089
    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/snapshot/utils/d;->a:Landroid/content/Context;

    .line 150093
    .line 150094
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 150095
    .line 150096
    invoke-static {p2, v2, v1, p1}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 150097
    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/snapshot/utils/d;->a:Landroid/content/Context;

    .line 150101
    .line 150102
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 150103
    .line 150104
    invoke-static {p2, v2, v1, p1}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 150105
    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/snapshot/utils/d;->a:Landroid/content/Context;

    .line 150109
    .line 150110
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 150111
    .line 150112
    invoke-static {p2, v2, v1, p1}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 150113
    .line 150114
    .line 150115
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 150116
    .line 150117
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 150118
    .line 150119
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 150120
    .line 150121
    .line 150122
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 150123
    .line 150124
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    const v2, 0x7f102a67

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v1

    .line 150135
    invoke-virtual {p2, v0, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p2

    .line 150139
    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p2

    .line 150143
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 150144
    .line 150145
    .line 150146
    goto :goto_1

    .line 150147
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->c:Lcom/dianping/picassocontroller/bridge/b;

    .line 150148
    .line 150149
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 150150
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102a66

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
