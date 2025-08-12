.class public final Lcom/meituan/msc/render/rn/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/render/rn/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/l$e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/l$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$e$a;->a:Lcom/meituan/msc/render/rn/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$e$a;->a:Lcom/meituan/msc/render/rn/l$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/render/rn/l$e;->b:Lcom/meituan/msc/render/rn/l;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/meituan/msc/render/rn/l;->e:Z

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/meituan/msc/render/rn/l;->f:Z

    .line 100009
    .line 100010
    return-void
.end method
