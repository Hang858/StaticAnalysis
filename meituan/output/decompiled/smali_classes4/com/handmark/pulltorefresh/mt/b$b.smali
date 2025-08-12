.class public final Lcom/handmark/pulltorefresh/mt/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/handmark/pulltorefresh/mt/b;->setDefaultState(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/handmark/pulltorefresh/mt/b;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b$b;->a:Lcom/handmark/pulltorefresh/mt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$b;->a:Lcom/handmark/pulltorefresh/mt/b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->u()V

    return-void
.end method
