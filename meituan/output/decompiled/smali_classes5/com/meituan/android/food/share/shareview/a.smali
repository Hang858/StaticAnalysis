.class public final Lcom/meituan/android/food/share/shareview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/utils/img/c$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/share/shareview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/share/shareview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/share/shareview/a;->a:Lcom/meituan/android/food/share/shareview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/a;->a:Lcom/meituan/android/food/share/shareview/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/food/share/shareview/b;->e:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/food/share/shareview/a;->a:Lcom/meituan/android/food/share/shareview/b;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const/4 v1, 0x1

    .line 120019
    iput v1, v0, Landroid/os/Message;->what:I

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/food/share/shareview/b;->h:Lcom/meituan/android/food/share/shareview/b$a;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120024
    .line 120025
    return-void
.end method

.method public final onFailed()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/share/shareview/a;->a:Lcom/meituan/android/food/share/shareview/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const/4 v2, 0x1

    .line 100010
    iput v2, v1, Landroid/os/Message;->what:I

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/food/share/shareview/b;->h:Lcom/meituan/android/food/share/shareview/b$a;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100015
    return-void
.end method
