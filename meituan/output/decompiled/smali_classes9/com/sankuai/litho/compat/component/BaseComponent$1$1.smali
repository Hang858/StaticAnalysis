.class Lcom/sankuai/litho/compat/component/BaseComponent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/compat/component/BaseComponent$1;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/compat/component/BaseComponent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 170000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/litho/compat/component/BaseComponent$1;->this$0:Lcom/sankuai/litho/compat/component/BaseComponent;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 170005
    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170009
    .line 170010
    return-object p1

    .line 170011
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 170012
    .line 170013
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170014
    .line 170015
    .line 170016
    const-string v0, "callback_type"

    .line 170017
    .line 170018
    const-string v1, "callback_type_click"

    .line 170019
    .line 170020
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    const-string v0, "callback_click_url"

    .line 170024
    .line 170025
    iget-object v1, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 170026
    .line 170027
    iget-object v1, v1, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$clickUrl:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "callback_click_action"

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 170035
    .line 170036
    iget-object v1, v1, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$clickAction:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    const-string v0, "callback_click_to_modify"

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 170044
    .line 170045
    iget-object v1, v1, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$clickToModify:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    instance-of v0, p2, Lcom/facebook/litho/ClickEvent;

    .line 170051
    .line 170052
    const/4 v1, 0x1

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    move-object v0, p2

    .line 170056
    check-cast v0, Lcom/facebook/litho/ClickEvent;

    .line 170057
    .line 170058
    iget-object v0, v0, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 170059
    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 170063
    .line 170064
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->this$0:Lcom/sankuai/litho/compat/component/BaseComponent;

    .line 170065
    .line 170066
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 170067
    .line 170068
    check-cast p2, Lcom/facebook/litho/ClickEvent;

    .line 170069
    .line 170070
    iget-object p2, p2, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 170071
    .line 170072
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    .line 170073
    .line 170074
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    instance-of v0, p2, Lcom/facebook/litho/LongClickEvent;

    .line 170079
    .line 170080
    if-eqz v0, :cond_2

    .line 170081
    .line 170082
    move-object v0, p2

    .line 170083
    check-cast v0, Lcom/facebook/litho/LongClickEvent;

    .line 170084
    .line 170085
    iget-object v0, v0, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 170086
    .line 170087
    if-eqz v0, :cond_2

    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 170090
    .line 170091
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->this$0:Lcom/sankuai/litho/compat/component/BaseComponent;

    .line 170092
    .line 170093
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent;->componentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 170094
    .line 170095
    check-cast p2, Lcom/facebook/litho/LongClickEvent;

    .line 170096
    .line 170097
    iget-object p2, p2, Lcom/facebook/litho/LongClickEvent;->view:Landroid/view/View;

    .line 170098
    .line 170099
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;

    .line 170100
    .line 170101
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170106
    .line 170107
    const-string p2, "eventState is wrong"

    .line 170108
    .line 170109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170113
    :catch_0
    move-exception p1

    .line 170114
    new-instance p2, Lcom/meituan/android/dynamiclayout/exception/l;

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;->this$1:Lcom/sankuai/litho/compat/component/BaseComponent$1;

    .line 170117
    .line 170118
    iget-object v0, v0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$vNodeWeakReference:Ljava/lang/ref/WeakReference;

    .line 170119
    .line 170120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 170125
    .line 170126
    const-string v1, "Failed to dispatch event"

    .line 170127
    .line 170128
    invoke-direct {p2, v1, p1, v0}, Lcom/meituan/android/dynamiclayout/exception/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 170129
    .line 170130
    .line 170131
    const-string p1, "BaseComponent"

    .line 170132
    .line 170133
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170134
    .line 170135
    .line 170136
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170137
    .line 170138
    return-object p1
.end method
