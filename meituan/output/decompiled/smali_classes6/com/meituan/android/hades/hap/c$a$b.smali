.class public final Lcom/meituan/android/hades/hap/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/delivery/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/hap/c$a;->onReceiveMessage(Lorg/hapjs/features/channel/c;Lorg/hapjs/features/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/hades/hap/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/hap/c$a;Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/hap/c$a$b;->d:Lcom/meituan/android/hades/hap/c$a;

    iput-object p2, p0, Lcom/meituan/android/hades/hap/c$a$b;->a:Lorg/hapjs/features/channel/c;

    iput p3, p0, Lcom/meituan/android/hades/hap/c$a$b;->b:I

    iput-object p4, p0, Lcom/meituan/android/hades/hap/c$a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvoke()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/hap/c$a$b;->d:Lcom/meituan/android/hades/hap/c$a;

    iget-object v1, p0, Lcom/meituan/android/hades/hap/c$a$b;->a:Lorg/hapjs/features/channel/c;

    iget v2, p0, Lcom/meituan/android/hades/hap/c$a$b;->b:I

    iget-object v3, p0, Lcom/meituan/android/hades/hap/c$a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/hap/c$a;->a(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V

    return-void
.end method
