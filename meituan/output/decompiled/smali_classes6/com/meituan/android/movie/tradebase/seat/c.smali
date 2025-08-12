.class public final Lcom/meituan/android/movie/tradebase/seat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/c;->a:Lcom/meituan/android/movie/tradebase/seat/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/c;->a:Lcom/meituan/android/movie/tradebase/seat/d$a;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/d$a;->a:Lcom/meituan/android/movie/tradebase/seat/d;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
