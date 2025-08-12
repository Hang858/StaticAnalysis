.class public final Lcom/meituan/android/agentframework/base/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/base/f;->c(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/agentframework/base/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/base/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/base/f$a;->a:Lcom/meituan/android/agentframework/base/g;

    iput-object p2, p0, Lcom/meituan/android/agentframework/base/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/agentframework/base/f$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/agentframework/base/f$a;->a:Lcom/meituan/android/agentframework/base/g;

    iget-object v1, p0, Lcom/meituan/android/agentframework/base/f$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/agentframework/base/f$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/agentframework/base/g;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
