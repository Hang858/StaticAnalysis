.class public final Lcom/meituan/msc/mmpviews/lazyload/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/f;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$f;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/f$f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$f;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$f;->a:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    const-string v2, "bdc"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/lazyload/f;->s(Ljava/util/List;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$f;->b:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100010
    const/4 v1, -0x1

    iput v1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->n:I

    return-void
.end method
