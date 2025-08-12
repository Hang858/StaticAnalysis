.class public final Lcom/meituan/msc/mmpviews/lazyload/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$d;->a:Lcom/meituan/msc/mmpviews/lazyload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$d;->a:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput v1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->o:I

    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "clear"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/lazyload/f;->s(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
