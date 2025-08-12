.class public final Lcom/meituan/msi/api/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/dialog/ModalApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/dialog/ModalApi;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/dialog/a;->a:Lcom/meituan/msi/api/dialog/ModalApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/dialog/a;->a:Lcom/meituan/msi/api/dialog/ModalApi;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/dialog/ModalApi;->b:Lcom/meituan/msi/view/j;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msi/view/j;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
