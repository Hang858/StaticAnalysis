.class public final Lcom/meituan/android/elsa/album/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/ui/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/g;->a:Lcom/meituan/android/elsa/album/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/g;->a:Lcom/meituan/android/elsa/album/ui/h;

    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/h;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/h;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/elsa/album/b;

    iget-object v0, v0, Lcom/meituan/android/elsa/album/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
