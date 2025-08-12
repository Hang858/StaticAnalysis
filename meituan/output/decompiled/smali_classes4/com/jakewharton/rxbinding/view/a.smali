.class public final Lcom/jakewharton/rxbinding/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/AssertionError;

    .line 100004
    .line 100005
    const-string v1, "No instances."

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static a(Landroid/view/View;)Lrx/Observable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140000
    const-string v0, "view == null"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Lcom/jakewharton/rxbinding/view/g;

    .line 140006
    .line 140007
    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/view/g;-><init>(Landroid/view/View;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
