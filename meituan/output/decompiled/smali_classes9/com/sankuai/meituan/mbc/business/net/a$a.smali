.class public final Lcom/sankuai/meituan/mbc/business/net/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/net/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/business/net/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/net/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/net/a$a;->b:Lcom/sankuai/meituan/mbc/business/net/a;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/net/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/net/a$a;->b:Lcom/sankuai/meituan/mbc/business/net/a;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/net/a$a;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    iget v0, p1, Lcom/sankuai/meituan/mbc/business/net/a;->a:I

    .line 170005
    .line 170006
    add-int/lit8 v0, v0, 0x1

    .line 170007
    .line 170008
    iput v0, p1, Lcom/sankuai/meituan/mbc/business/net/a;->a:I

    .line 170009
    .line 170010
    const/4 v1, 0x3

    .line 170011
    if-ge v0, v1, :cond_0

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/business/net/a;->d(Ljava/lang/String;)V

    .line 170014
    .line 170015
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/net/a$a;->b:Lcom/sankuai/meituan/mbc/business/net/a;

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/net/a$a;->a:Ljava/lang/String;

    .line 170011
    .line 170012
    iget v0, p1, Lcom/sankuai/meituan/mbc/business/net/a;->a:I

    .line 170013
    .line 170014
    add-int/lit8 v0, v0, 0x1

    .line 170015
    .line 170016
    iput v0, p1, Lcom/sankuai/meituan/mbc/business/net/a;->a:I

    .line 170017
    .line 170018
    const/4 v1, 0x3

    .line 170019
    if-ge v0, v1, :cond_0

    .line 170020
    .line 170021
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/business/net/a;->d(Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    :cond_0
    return-void
.end method
