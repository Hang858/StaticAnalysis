.class public final Lcom/meituan/android/clipboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/clipboard/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/clipboard/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/clipboard/c;->a:Lcom/meituan/android/clipboard/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/clipboard/c;->a:Lcom/meituan/android/clipboard/a$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/clipboard/a$b;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
