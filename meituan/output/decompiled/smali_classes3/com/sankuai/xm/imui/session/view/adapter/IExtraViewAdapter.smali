.class public interface abstract Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "TM;>;"
    }
.end annotation


# virtual methods
.method public abstract bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)V"
        }
    .end annotation
.end method

.method public abstract createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method
