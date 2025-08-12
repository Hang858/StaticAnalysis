.class public final Lcom/dianping/ppbind/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/a$a;-><init>(Lcom/dianping/ppbind/a;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/dianping/ppbind/a$a;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/a$a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/a$a$a;->b:Lcom/dianping/ppbind/a$a;

    iput-object p2, p0, Lcom/dianping/ppbind/a$a$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/a$a$a;->a:Landroid/widget/EditText;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/ppbind/a$a$a;->b:Lcom/dianping/ppbind/a$a;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/dianping/ppbind/a$a$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/dianping/ppbind/a$a;->a:I

    :cond_0
    return-void
.end method
