.class public final Lcom/meituan/passport/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/network/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/network/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/network/a$a;->a:Lcom/meituan/passport/network/a;

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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/network/a$a;->a:Lcom/meituan/passport/network/a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/passport/network/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/network/a$a;->a:Lcom/meituan/passport/network/a;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/passport/network/a;->b:Lcom/meituan/passport/interfaces/b;

    .line 170012
    .line 170013
    if-eqz v0, :cond_1

    .line 170014
    .line 170015
    invoke-virtual {v0, p1, p2}, Lcom/meituan/passport/interfaces/b;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/network/a$a;->a:Lcom/meituan/passport/network/a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/passport/network/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-static {v0}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/network/a$a;->a:Lcom/meituan/passport/network/a;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/passport/network/a;->b:Lcom/meituan/passport/interfaces/b;

    .line 170012
    .line 170013
    if-eqz v0, :cond_1

    .line 170014
    .line 170015
    invoke-virtual {v0, p1, p2}, Lcom/meituan/passport/interfaces/b;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    :cond_1
    return-void
.end method
