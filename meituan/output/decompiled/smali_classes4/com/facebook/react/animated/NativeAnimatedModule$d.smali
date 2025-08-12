.class public final Lcom/facebook/react/animated/NativeAnimatedModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:I

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->b:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->d:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->b:I

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->c:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/l;->f(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
