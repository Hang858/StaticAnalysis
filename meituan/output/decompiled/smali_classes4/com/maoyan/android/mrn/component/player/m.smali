.class public final Lcom/maoyan/android/mrn/component/player/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/component/player/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/m;->a:Lcom/maoyan/android/mrn/component/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/m;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140003
    .line 140004
    invoke-interface {p1}, Lcom/maoyan/android/mrn/component/player/a;->start()V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/m;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140008
    .line 140009
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 140010
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
