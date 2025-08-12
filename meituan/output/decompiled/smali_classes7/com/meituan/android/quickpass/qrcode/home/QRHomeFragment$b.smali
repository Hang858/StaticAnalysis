.class public final Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/quickpass/qrcode/home/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->s9(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$b;->a:Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$b;->a:Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/quickpass/qrcode/home/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment$b;->a:Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c:Lcom/meituan/android/quickpass/qrcode/home/b;

    const-string v1, ""

    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/quickpass/qrcode/home/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
