.class public final Lcom/meituan/android/pike/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/message/c$b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/pike/message/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/message/c;Lcom/meituan/android/pike/message/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/message/b;->c:Lcom/meituan/android/pike/message/c;

    iput-object p2, p0, Lcom/meituan/android/pike/message/b;->a:Lcom/meituan/android/pike/message/c$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/pike/message/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pike/message/b;->c:Lcom/meituan/android/pike/message/c;

    iget-object v1, p0, Lcom/meituan/android/pike/message/b;->a:Lcom/meituan/android/pike/message/c$b;

    iget-boolean v2, p0, Lcom/meituan/android/pike/message/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pike/message/c;->d(Lcom/meituan/android/pike/message/c$b;Z)V

    return-void
.end method
