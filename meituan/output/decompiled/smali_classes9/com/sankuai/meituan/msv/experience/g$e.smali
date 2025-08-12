.class public final Lcom/sankuai/meituan/msv/experience/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/experience/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/experience/g$e;->a:Z

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/g$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/g$e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/g$e;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$e;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/g$e;->c:Landroid/widget/ImageView;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    const-string v3, ""

    .line 100010
    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/meituan/msv/experience/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
