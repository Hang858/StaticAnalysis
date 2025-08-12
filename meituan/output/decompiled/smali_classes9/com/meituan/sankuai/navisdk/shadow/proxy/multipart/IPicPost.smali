.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/IPicPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getPicUrl(Ljava/lang/String;JLcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "time"
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/meituan/retrofit2/d0$b;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Part;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "navitool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/sankuai/meituan/retrofit2/d0$b;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/multipart/PicItem;",
            ">;"
        }
    .end annotation
.end method
