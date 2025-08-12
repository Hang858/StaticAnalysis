.class public final Lcom/meituan/android/movie/tradebase/util/dialog/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/util/dialog/d;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/util/dialog/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/util/dialog/d$a;Lcom/meituan/android/movie/tradebase/util/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/d$a$a;->b:Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/dialog/d$a$a;->a:Lcom/meituan/android/movie/tradebase/util/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/d$a$a;->b:Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/d$a$a;->a:Lcom/meituan/android/movie/tradebase/util/dialog/d;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
