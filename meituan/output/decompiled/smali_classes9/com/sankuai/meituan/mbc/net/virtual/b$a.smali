.class public final Lcom/sankuai/meituan/mbc/net/virtual/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/virtual/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/net/virtual/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/meituan/mbc/net/virtual/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/virtual/b;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->b:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xf00e20

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mbc/net/request/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x47acf6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->b:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 220028
    .line 220029
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->g:Z

    .line 220030
    .line 220031
    if-nez p2, :cond_1

    .line 220032
    .line 220033
    new-instance p2, Ljava/lang/NullPointerException;

    .line 220034
    .line 220035
    const-string p3, "null response data"

    .line 220036
    .line 220037
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/meituan/mbc/net/virtual/b;->a(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220048
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 220049
    .line 220050
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->b:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 220051
    .line 220052
    invoke-interface {p2, p3, p1}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 220053
    .line 220054
    .line 220055
    return-void

    .line 220056
    :catch_0
    move-exception p2

    .line 220057
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 220058
    .line 220059
    .line 220060
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/net/request/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe98be9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->b:Lcom/sankuai/meituan/mbc/net/virtual/b;

    .line 170025
    .line 170026
    iput-boolean p1, v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->g:Z

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/virtual/b$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170029
    .line 170030
    invoke-interface {p1, v0, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
