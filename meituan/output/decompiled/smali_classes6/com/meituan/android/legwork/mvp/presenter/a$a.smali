.class public final Lcom/meituan/android/legwork/mvp/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/mvp/contract/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/a;->g(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/support/v4/app/FragmentManager;

.field public final synthetic c:Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;

.field public final synthetic g:Lcom/meituan/android/legwork/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/a;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    iput-object p2, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->b:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->c:Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;

    iput-object p4, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p6, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->f:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 130000
    new-instance v3, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;

    .line 130001
    .line 130002
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;-><init>(Lcom/meituan/android/legwork/mvp/presenter/a$a;)V

    .line 130003
    .line 130004
    .line 130005
    iget-object v2, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->c:Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;

    .line 130006
    .line 130007
    iput p1, v2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->payType:I

    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 130010
    iget-object v4, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->d:Landroid/app/Activity;

    iget-object v5, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v6, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->f:Lcom/facebook/react/bridge/Promise;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/legwork/mvp/presenter/a;->h(ILcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;Lcom/meituan/android/legwork/mvp/presenter/a$c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 170000
    const/4 p2, 0x4

    .line 170001
    if-ne p1, p2, :cond_0

    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->c:Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;

    .line 170004
    .line 170005
    iget-wide p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->total:D

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 170008
    .line 170009
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 170010
    .line 170011
    const/4 v1, 0x3

    .line 170012
    const/16 v2, 0x3e82

    .line 170013
    .line 170014
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/legwork/mvp/presenter/e;->g(DII)V

    .line 170015
    .line 170016
    .line 170017
    goto :goto_1

    .line 170018
    :cond_0
    const/4 p2, 0x5

    .line 170019
    const/4 v0, 0x0

    .line 170020
    if-eq p1, p2, :cond_2

    .line 170021
    .line 170022
    const/4 p2, 0x7

    .line 170023
    if-ne p1, p2, :cond_1

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 170027
    .line 170028
    const-string p2, "pay.fail"

    .line 170029
    .line 170030
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/legwork/mvp/presenter/a;->f(ZLjava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 170035
    const-string p2, "pay.cancel"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/legwork/mvp/presenter/a;->f(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/legwork/mvp/presenter/a;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->b:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
