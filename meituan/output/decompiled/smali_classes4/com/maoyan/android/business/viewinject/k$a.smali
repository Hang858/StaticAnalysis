.class public final Lcom/maoyan/android/business/viewinject/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/business/viewinject/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/business/viewinject/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/maoyan/android/business/viewinject/k$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/trello/rxlifecycle/b;",
            "Lcom/maoyan/android/business/viewinject/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/maoyan/android/business/viewinject/k$a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/maoyan/android/business/viewinject/k$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/maoyan/android/business/viewinject/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/maoyan/android/business/viewinject/k$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/maoyan/android/business/viewinject/k$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/maoyan/android/business/viewinject/k$a$b;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/maoyan/android/business/viewinject/k$a$b;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/maoyan/android/business/viewinject/k$a;->b:Lcom/maoyan/android/business/viewinject/k$a$b;

    .line 100011
    .line 100012
    new-instance v0, Lcom/maoyan/android/business/viewinject/k$a$c;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/maoyan/android/business/viewinject/k$a$c;-><init>()V

    .line 100015
    sput-object v0, Lcom/maoyan/android/business/viewinject/k$a;->c:Lcom/maoyan/android/business/viewinject/k$a$c;

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/c;)V
    .locals 4
    .param p1    # Lcom/trello/rxlifecycle/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/business/viewinject/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x8fb989

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    check-cast p1, Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 140025
    invoke-virtual {p1}, Lcom/trello/rxlifecycle/components/support/RxFragment;->W8()Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/maoyan/android/business/viewinject/k$a;->b:Lcom/maoyan/android/business/viewinject/k$a$b;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/maoyan/android/business/viewinject/k$a;->c:Lcom/maoyan/android/business/viewinject/k$a$c;

    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/business/viewinject/k$a;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable$Transformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/business/viewinject/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3a075

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/business/viewinject/k$a$d;

    invoke-direct {v0, p0}, Lcom/maoyan/android/business/viewinject/k$a$d;-><init>(Lcom/maoyan/android/business/viewinject/k$a;)V

    return-object v0
.end method
