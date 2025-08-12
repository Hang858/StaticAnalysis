.class Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils$MTCookieChangeListener;


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

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$3;->val$listener:Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCookieChange(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$3;->val$listener:Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/adaptor/CookieChangeListener;->updateCookies(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
