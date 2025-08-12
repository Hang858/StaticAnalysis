.class public final Lcom/dianping/video/manager/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/manager/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/a$j;->a:Lcom/dianping/video/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/manager/a$j;->a:Lcom/dianping/video/manager/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/video/manager/a;->g:Lcom/dianping/video/manager/e$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/record/d;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/dz/ugc/mrn/record/d;->a(Z)V

    .line 100010
    :cond_0
    return-void
.end method
