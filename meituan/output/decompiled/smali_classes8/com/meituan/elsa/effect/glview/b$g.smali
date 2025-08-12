.class public final Lcom/meituan/elsa/effect/glview/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/effect/glview/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/effect/glview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/glview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b$g;->a:Lcom/meituan/elsa/effect/glview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$g;->a:Lcom/meituan/elsa/effect/glview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meituan/elsa/effect/glview/b;->g:I

    return-void
.end method
