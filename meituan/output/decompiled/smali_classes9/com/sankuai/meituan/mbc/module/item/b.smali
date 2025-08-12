.class public interface abstract Lcom/sankuai/meituan/mbc/module/item/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract bindEngine(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Group;)V
.end method

.method public abstract getFragments(Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;)Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/business/MbcFragment;",
            ">;"
        }
    .end annotation
.end method
