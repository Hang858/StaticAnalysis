.class public final Lcom/sankuai/android/share/keymodule/shortURL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/sankuai/android/share/interfaces/c;

.field public final synthetic e:Lcom/sankuai/android/share/keymodule/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->a:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->d:Lcom/sankuai/android/share/interfaces/c;

    iput-object p5, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->e:Lcom/sankuai/android/share/keymodule/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    new-instance p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    invoke-direct {p1, v0, p2}, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;-><init>(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    .line 170004
    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170007
    .line 170008
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170011
    .line 170012
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170013
    .line 170014
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->c:Landroid/content/Context;

    .line 170015
    .line 170016
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->context:Landroid/content/Context;

    .line 170017
    .line 170018
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 170019
    .line 170020
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->e:Lcom/sankuai/android/share/keymodule/a;

    .line 170023
    .line 170024
    const/4 v0, 0x0

    .line 170025
    invoke-static {v0, p1, p2}, Lcom/sankuai/android/share/keymodule/shortURL/b;->b(ZLcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;Lcom/sankuai/android/share/keymodule/a;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/android/share/keymodule/shortURL/request/ShareShortUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    new-instance p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    invoke-direct {p1, p2, v0}, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;-><init>(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    .line 170004
    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170007
    .line 170008
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->channelType:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170011
    .line 170012
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->data:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170013
    .line 170014
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->c:Landroid/content/Context;

    .line 170015
    .line 170016
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->context:Landroid/content/Context;

    .line 170017
    .line 170018
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 170019
    .line 170020
    iput-object p2, p1, Lcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;->listener:Lcom/sankuai/android/share/interfaces/c;

    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shortURL/a;->e:Lcom/sankuai/android/share/keymodule/a;

    .line 170023
    .line 170024
    const/4 v0, 0x1

    .line 170025
    invoke-static {v0, p1, p2}, Lcom/sankuai/android/share/keymodule/shortURL/b;->b(ZLcom/sankuai/android/share/common/bean/ShortUrlCallbackBean;Lcom/sankuai/android/share/keymodule/a;)V

    return-void
.end method
