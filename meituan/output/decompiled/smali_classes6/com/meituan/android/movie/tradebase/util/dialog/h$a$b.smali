.class public final Lcom/meituan/android/movie/tradebase/util/dialog/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/util/dialog/h;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/util/dialog/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/util/dialog/h$a;Lcom/meituan/android/movie/tradebase/util/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/h$a$b;->b:Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/dialog/h$a$b;->a:Lcom/meituan/android/movie/tradebase/util/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/h$a$b;->b:Lcom/meituan/android/movie/tradebase/util/dialog/h$a;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/util/dialog/h$a;->g:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/h$a$b;->a:Lcom/meituan/android/movie/tradebase/util/dialog/h;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
