.class final Lrx/internal/util/InternalObservableUtils$ErrorNotImplementedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorNotImplementedAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/lang/Throwable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$ErrorNotImplementedAction;->call(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    .line 160000
    invoke-static {p1}, Lcom/sankuai/meituan/aop/RxErrorHandleAop;->onErrorFix(Ljava/lang/Throwable;)V

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 160004
    .line 160005
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 160006
    .line 160007
    .line 160008
    throw v0
.end method
