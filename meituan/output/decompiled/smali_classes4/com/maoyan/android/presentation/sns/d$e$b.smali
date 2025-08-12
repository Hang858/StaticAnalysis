.class public final Lcom/maoyan/android/presentation/sns/d$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/d$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d$e;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e$b;->a:Lcom/maoyan/android/presentation/sns/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e$b;->a:Lcom/maoyan/android/presentation/sns/d$e;

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140005
    .line 140006
    iget-wide v3, v0, Lcom/maoyan/android/presentation/sns/d;->c:J

    .line 140007
    .line 140008
    const-wide/16 v1, 0x0

    .line 140009
    .line 140010
    const/4 v5, 0x0

    .line 140011
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/sns/d;->b(JJZ)V

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e$b;->a:Lcom/maoyan/android/presentation/sns/d$e;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140017
    .line 140018
    iget-wide v0, p1, Lcom/maoyan/android/presentation/sns/d;->i:J

    .line 140019
    .line 140020
    const-wide/16 v2, 0x0

    .line 140021
    .line 140022
    cmp-long v4, v0, v2

    .line 140023
    .line 140024
    if-nez v4, :cond_0

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140027
    .line 140028
    const v0, 0x7f100e9a

    .line 140029
    .line 140030
    .line 140031
    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->c(Landroid/content/Context;I)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    const v0, 0x7f100e9d

    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->c(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
