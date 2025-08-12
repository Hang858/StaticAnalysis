.class public final Lcom/sankuai/meituan/msv/experience/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/experience/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/experience/g$g;->a:Z

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/g$g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/g$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/msv/experience/g$g;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/g$g;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/g$g;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/g$g;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/g$g;->d:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/experience/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
