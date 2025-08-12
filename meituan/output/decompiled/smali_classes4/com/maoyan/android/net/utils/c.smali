.class public final Lcom/maoyan/android/net/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/net/utils/TokenFailTransitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/net/utils/c;->a:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/net/utils/c;->a:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->b:Lcom/maoyan/android/net/utils/a$a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-interface {p1}, Lcom/maoyan/android/net/utils/a$a;->a()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/net/utils/c;->a:Lcom/maoyan/android/net/utils/TokenFailTransitActivity;

    .line 140010
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
