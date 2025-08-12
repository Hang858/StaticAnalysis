.class public final Lcom/meituan/android/mgc/api/user/passport/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/user/passport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/user/passport/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/passport/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a$b;->a:Lcom/meituan/android/mgc/api/user/passport/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a$b;->a:Lcom/meituan/android/mgc/api/user/passport/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/user/passport/a;->c(I)V

    return-void
.end method
