.class public final Lcom/meituan/android/mtc/NativeBridge$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/NativeBridge;->bindAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mtc/NativeBridge$k;

.field public final synthetic d:Lcom/meituan/android/mtc/NativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/NativeBridge;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/NativeBridge$c;->d:Lcom/meituan/android/mtc/NativeBridge;

    iput-object p2, p0, Lcom/meituan/android/mtc/NativeBridge$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mtc/NativeBridge$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mtc/NativeBridge$c;->c:Lcom/meituan/android/mtc/NativeBridge$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge$c;->d:Lcom/meituan/android/mtc/NativeBridge;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mtc/NativeBridge$c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mtc/NativeBridge$c;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtc/NativeBridge;->nativeBindAnimation(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/mtc/NativeBridge$c;->c:Lcom/meituan/android/mtc/NativeBridge$k;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/meituan/android/mtc/NativeBridge$k;->a()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
