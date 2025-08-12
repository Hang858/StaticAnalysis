.class public final Lcom/maoyan/android/presentation/base/guide/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/guide/b;->a(Lcom/maoyan/android/presentation/base/page/a;Lcom/maoyan/android/presentation/base/viewmodel/a;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/viewmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/guide/b$c;->a:Lcom/maoyan/android/presentation/base/viewmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/b$c;->a:Lcom/maoyan/android/presentation/base/viewmodel/a;

    .line 140003
    .line 140004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    new-array v0, v0, [Ljava/lang/Object;

    .line 140009
    .line 140010
    sget-object v1, Lcom/maoyan/android/presentation/base/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v2, 0x9cb31c

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v3

    .line 140019
    if-eqz v3, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/viewmodel/a;->g:Lcom/maoyan/android/domain/base/usecases/a;

    .line 140026
    .line 140027
    invoke-virtual {v0}, Lcom/maoyan/android/domain/base/usecases/a;->d()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/viewmodel/a;->g:Lcom/maoyan/android/domain/base/usecases/a;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Lcom/maoyan/android/domain/base/usecases/a;->e()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/a;->a(Lrx/Observable;)V

    :cond_1
    :goto_0
    return-void
.end method
