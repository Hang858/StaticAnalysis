.class public Lcom/meituan/android/dynamiclayout/expression/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/meituan/android/dynamiclayout/expression/a;

.field public c:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/a;-><init>(Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/expression/a;->a(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/expression/a;->b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/a;->c:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/a;->c()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 100010
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/expression/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/expression/a;->a:Z

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/a;->b:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/a;->e(Z)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/expression/a;->a:Z

    .line 120009
    .line 120010
    :goto_0
    return-void
.end method
