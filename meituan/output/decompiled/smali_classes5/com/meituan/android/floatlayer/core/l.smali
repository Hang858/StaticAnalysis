.class public final synthetic Lcom/meituan/android/floatlayer/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/core/m;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/floatlayer/core/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/l;->a:Lcom/meituan/android/floatlayer/core/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/l;->a:Lcom/meituan/android/floatlayer/core/m;

    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/m;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
