.class public final Lcom/meituan/msc/views/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/views/image/RCTRoundImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/image/RCTRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/image/e;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/image/e;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    invoke-virtual {v0}, Lcom/meituan/msc/views/image/RCTRoundImageView;->maybeUpdateView()V

    return-void
.end method
