.class public final Lcom/meituan/android/pike/inner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/inner/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/inner/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/inner/b;->a:Lcom/meituan/android/pike/inner/d;

    iput-object p2, p0, Lcom/meituan/android/pike/inner/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pike/inner/b;->a:Lcom/meituan/android/pike/inner/d;

    iget-object v1, p0, Lcom/meituan/android/pike/inner/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/pike/inner/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
