.class public final Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;->a:Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/def/permission/ui/a;->a:Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;

    const/4 v0, 0x1

    iput v0, p1, Lcom/meituan/android/privacy/interfaces/def/permission/ui/b;->i:I

    return-void
.end method
