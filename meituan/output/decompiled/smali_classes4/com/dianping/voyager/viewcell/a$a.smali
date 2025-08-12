.class public final Lcom/dianping/voyager/viewcell/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/sectionreview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/viewcell/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/viewcell/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/viewcell/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/viewcell/a$a;->a:Lcom/dianping/voyager/viewcell/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/viewcell/a$a;->a:Lcom/dianping/voyager/viewcell/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/viewcell/a;->e:Lcom/dianping/voyager/viewcell/a$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/dianping/voyager/viewcell/a$b;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
