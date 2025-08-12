.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/UserCenter$IUpdateCookieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;->registerCookieListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateCookie(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;->cookieChangedListener:Lcom/dianping/titans/adapters/TitansCookieAdapter$OnCookieChangedListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Ljava/util/Map;

    .line 120030
    .line 120031
    const-string v1, "userCenter"

    .line 120032
    .line 120033
    invoke-static {v1, v0}, Lcom/dianping/titans/adapters/TitansCookie;->getCookieFromMap(Ljava/lang/String;Ljava/util/Map;)Lcom/dianping/titans/adapters/TitansCookie;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;

    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;->cookieChangedListener:Lcom/dianping/titans/adapters/TitansCookieAdapter$OnCookieChangedListener;

    invoke-interface {v1, v0}, Lcom/dianping/titans/adapters/TitansCookieAdapter$OnCookieChangedListener;->onChanged(Lcom/dianping/titans/adapters/TitansCookie;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
