.class public final Lcom/meituan/msc/mmpviews/list/sticky/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/list/sticky/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/list/sticky/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/list/sticky/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$d;->b:Lcom/meituan/msc/mmpviews/list/sticky/c;

    iput p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$d;->b:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->f:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/c$d;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/list/sticky/c;->f(I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
