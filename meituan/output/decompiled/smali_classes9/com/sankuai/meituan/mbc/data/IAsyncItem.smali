.class public interface abstract Lcom/sankuai/meituan/mbc/data/IAsyncItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;,
        Lcom/sankuai/meituan/mbc/data/IAsyncItem$AsyncType;
    }
.end annotation


# virtual methods
.method public abstract L(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract u(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
