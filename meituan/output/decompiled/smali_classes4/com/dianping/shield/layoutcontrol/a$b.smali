.class public final Lcom/dianping/shield/layoutcontrol/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/layoutcontrol/a;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/layoutcontrol/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/layoutcontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$b;->a:Lcom/dianping/shield/layoutcontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a$b;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/layoutcontrol/a;->a:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
