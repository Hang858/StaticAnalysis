.class public final Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;->registerReceiveMessageListener(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$h;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i8(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    sget-object v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 160001
    .line 160002
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/base/manager/c;->a(Ljava/util/List;ZLcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 160003
    .line 160004
    .line 160005
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$h;->a:Ljava/lang/String;

    .line 160006
    .line 160007
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160008
    .line 160009
    .line 160010
    move-result v0

    .line 160011
    if-lez v0, :cond_0

    .line 160012
    .line 160013
    const/4 v0, 0x0

    .line 160014
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160019
    .line 160020
    if-eqz p1, :cond_0

    .line 160021
    .line 160022
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160023
    .line 160024
    .line 160025
    move-result v0

    .line 160026
    if-lez v0, :cond_0

    .line 160027
    .line 160028
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    const-string v0, "channelId"

    .line 160041
    .line 160042
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule$h;->b:Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 160046
    .line 160047
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    const-string v0, "ChatUpdatedNotification"

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
