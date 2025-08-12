.class public final Lcom/meituan/msc/mmpviews/editor/edit/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/editor/edit/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/edit/c;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/editor/edit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/edit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$a;->a:Lcom/meituan/msc/mmpviews/editor/edit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$a;->a:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/edit/c;->a:Lcom/meituan/msc/mmpviews/editor/c;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/edit/c$a;->a:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->a()V

    return-void
.end method
