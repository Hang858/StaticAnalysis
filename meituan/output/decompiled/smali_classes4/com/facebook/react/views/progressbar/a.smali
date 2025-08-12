.class public final Lcom/facebook/react/views/progressbar/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:D

.field public e:Landroid/widget/ProgressBar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36e388d67b3e2fe5L    # -1.5870033890655257E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/a;->b:Z

    .line 140005
    .line 140006
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/a;->c:Z

    .line 140007
    .line 140008
    return-void
.end method
