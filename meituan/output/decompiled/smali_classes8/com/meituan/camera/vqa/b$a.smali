.class public final Lcom/meituan/camera/vqa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/camera/vqa/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/camera/vqa/b;->h(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/camera/vqa/b;


# direct methods
.method public constructor <init>(Lcom/meituan/camera/vqa/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/camera/vqa/b$a;->a:Lcom/meituan/camera/vqa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/camera/vqa/b$a;->a:Lcom/meituan/camera/vqa/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/camera/vqa/b;->d:Lcom/meituan/camera/vqa/b$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/camera/vqa/b$a;->a:Lcom/meituan/camera/vqa/b;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/camera/vqa/b;->o:Z

    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/camera/vqa/b$a;->a:Lcom/meituan/camera/vqa/b;

    .line 120012
    .line 120013
    iput-object p1, v0, Lcom/meituan/camera/vqa/b;->k:Ljava/lang/String;

    .line 120014
    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/meituan/camera/vqa/b$a;->a:Lcom/meituan/camera/vqa/b;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/camera/vqa/b;->d:Lcom/meituan/camera/vqa/b$c;

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a$a;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 120024
    .line 120025
    iput-boolean v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->c:Z

    .line 120026
    .line 120027
    :cond_1
    sget-object p1, Lcom/meituan/camera/vqa/b;->v:Ljava/lang/String;

    .line 120028
    .line 120029
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/camera/vqa/b$a;->a:Lcom/meituan/camera/vqa/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/camera/vqa/b;->o:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/camera/vqa/b;->d:Lcom/meituan/camera/vqa/b$c;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a$a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100012
    .line 100013
    iput-boolean v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->c:Z

    .line 100014
    .line 100015
    :cond_0
    sget-object v0, Lcom/meituan/camera/vqa/b;->v:Ljava/lang/String;

    return-void
.end method
