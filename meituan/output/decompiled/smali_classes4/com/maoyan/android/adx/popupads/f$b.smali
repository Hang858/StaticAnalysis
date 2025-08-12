.class public final Lcom/maoyan/android/adx/popupads/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/popupads/f;->b(Lrx/functions/Func0;Lcom/maoyan/android/adx/popupads/f$c;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/f$b;->a:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/f$b;->a:Lrx/functions/Func0;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    invoke-interface {p1}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    check-cast p1, Ljava/lang/Boolean;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140012
    .line 140013
    :goto_0
    return-object p1
.end method
