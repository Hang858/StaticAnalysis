.class public abstract Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/pouch/plugin/params/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public capabilityID:Ljava/lang/String;

.field public mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromContainer()V
    .locals 0

    return-void
.end method

.method public abstract onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRenderFailed()V
.end method

.method public abstract onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end method

.method public abstract reset()V
.end method

.method public setExtraParams(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->mExtraParams:Ljava/util/Map;

    return-void
.end method

.method public setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->pluginParams:Lcom/sankuai/waimai/pouch/plugin/params/b;

    return-void
.end method
