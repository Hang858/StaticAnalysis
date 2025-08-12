.class public interface abstract Lcom/sankuai/waimai/store/base/vessel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/a;
.implements Lcom/sankuai/waimai/platform/capacity/network/errorhanding/j;


# virtual methods
.method public abstract Q2()Z
.end method

.method public abstract ffpTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public abstract getPageInfoKey()Ljava/lang/String;
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method
