.class public final Lcom/meituan/android/movie/tradebase/util/dialog/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/util/dialog/i;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/util/dialog/i$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/util/dialog/i$a;Lcom/meituan/android/movie/tradebase/util/dialog/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a$a;->b:Lcom/meituan/android/movie/tradebase/util/dialog/i$a;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a$a;->a:Lcom/meituan/android/movie/tradebase/util/dialog/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a$a;->b:Lcom/meituan/android/movie/tradebase/util/dialog/i$a;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a$a;->a:Lcom/meituan/android/movie/tradebase/util/dialog/i;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
