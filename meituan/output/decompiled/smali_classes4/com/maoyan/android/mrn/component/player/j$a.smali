.class public final Lcom/maoyan/android/mrn/component/player/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/component/player/j;
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

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j$a;->a:Lcom/maoyan/android/mrn/component/player/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j$a;->a:Lcom/maoyan/android/mrn/component/player/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/maoyan/android/mrn/component/player/j;->t(Z)V

    return-void
.end method
