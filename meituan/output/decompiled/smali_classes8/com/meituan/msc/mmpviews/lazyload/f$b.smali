.class public final Lcom/meituan/msc/mmpviews/lazyload/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/f;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$b;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    iput p2, p0, Lcom/meituan/msc/mmpviews/lazyload/f$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$b;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$b;->a:I

    iput v1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->o:I

    return-void
.end method
