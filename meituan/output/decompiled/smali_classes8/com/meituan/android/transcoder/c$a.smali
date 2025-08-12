.class public final Lcom/meituan/android/transcoder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/transcoder/c;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/meituan/android/transcoder/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/transcoder/c;D)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/transcoder/c$a;->b:Lcom/meituan/android/transcoder/c;

    iput-wide p2, p0, Lcom/meituan/android/transcoder/c$a;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/transcoder/c$a;->b:Lcom/meituan/android/transcoder/c;

    iget-object v0, v0, Lcom/meituan/android/transcoder/c;->a:Lcom/meituan/android/transcoder/e;

    iget-object v0, v0, Lcom/meituan/android/transcoder/e;->b:Lcom/meituan/android/transcoder/a$b;

    iget-wide v1, p0, Lcom/meituan/android/transcoder/c$a;->a:D

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/transcoder/a$b;->c(D)V

    return-void
.end method
