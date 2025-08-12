.class public final Lcom/meituan/android/yoda/callbacks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/bean/YodaResult;

.field public final synthetic b:Lcom/meituan/android/yoda/callbacks/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/callbacks/h;Lcom/meituan/android/yoda/bean/YodaResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/callbacks/g;->b:Lcom/meituan/android/yoda/callbacks/h;

    iput-object p2, p0, Lcom/meituan/android/yoda/callbacks/g;->a:Lcom/meituan/android/yoda/bean/YodaResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/g;->b:Lcom/meituan/android/yoda/callbacks/h;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/interfaces/i;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/g;->b:Lcom/meituan/android/yoda/callbacks/h;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/g;->a:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170005
    .line 170006
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/yoda/callbacks/h;->a(Ljava/lang/String;Lcom/meituan/android/yoda/bean/YodaResult;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method
