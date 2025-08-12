.class public final Lcom/meituan/android/mgc/api/user/passport/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/user/passport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/user/passport/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/passport/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/c$a;->a:Lcom/meituan/android/mgc/api/user/passport/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/c$a;->a:Lcom/meituan/android/mgc/api/user/passport/c;

    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/user/passport/c;->d()V

    return-void
.end method
