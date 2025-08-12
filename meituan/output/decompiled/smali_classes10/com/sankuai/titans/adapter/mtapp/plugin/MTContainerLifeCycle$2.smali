.class Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/UserCenter$IUpdateCookieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->onCookieChange(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;

.field public final synthetic val$listener:Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$2;->val$listener:Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateCookie(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->getCookieFromUserCenter(Ljava/util/List;)Ljava/util/Map;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$2;->val$listener:Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;->updateCookies(Ljava/util/Map;)V

    .line 120020
    :cond_1
    :goto_0
    return-void
.end method
