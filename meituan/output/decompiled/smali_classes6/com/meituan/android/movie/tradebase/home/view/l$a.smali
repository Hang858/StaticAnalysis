.class public final Lcom/meituan/android/movie/tradebase/home/view/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l$a;->a:Lcom/meituan/android/movie/tradebase/home/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l$a;->a:Lcom/meituan/android/movie/tradebase/home/view/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
