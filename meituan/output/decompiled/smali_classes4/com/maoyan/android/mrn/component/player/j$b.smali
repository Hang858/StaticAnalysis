.class public final Lcom/maoyan/android/mrn/component/player/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/mrn/component/player/j;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/component/player/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j$b;->a:Lcom/maoyan/android/mrn/component/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j$b;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140001
    .line 140002
    sget-object v0, Lcom/maoyan/android/mrn/component/player/s;->h:Lcom/maoyan/android/mrn/component/player/s;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {p1, v0, v1}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140006
    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j$b;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/maoyan/android/mrn/component/player/j;->e()V

    return-void
.end method
