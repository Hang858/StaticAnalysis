.class public final Lcom/meituan/android/legwork/mvp/presenter/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/mvp/presenter/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/a$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mvp/presenter/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;->a:Lcom/meituan/android/legwork/mvp/presenter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;->a:Lcom/meituan/android/legwork/mvp/presenter/a$a;

    .line 100001
    .line 100002
    iget-object v3, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->c:Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput v1, v3, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->payType:I

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 100008
    .line 100009
    iget-object v5, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->d:Landroid/app/Activity;

    .line 100010
    iget-object v6, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v7, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->f:Lcom/facebook/react/bridge/Promise;

    const/4 v2, 0x1

    move-object v4, p0

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/legwork/mvp/presenter/a;->h(ILcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;Lcom/meituan/android/legwork/mvp/presenter/a$c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
