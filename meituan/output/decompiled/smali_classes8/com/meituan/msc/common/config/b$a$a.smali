.class public final Lcom/meituan/msc/common/config/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/lib/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/config/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/config/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/b$a$a;->a:Lcom/meituan/msc/common/config/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/common/config/b$a$a;->a:Lcom/meituan/msc/common/config/b$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/common/config/b$a;->c:Lcom/meituan/msc/common/lib/e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/msc/common/lib/e;->b()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$a$a;->a:Lcom/meituan/msc/common/config/b$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/common/config/b$a;->c:Lcom/meituan/msc/common/lib/e;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/msc/common/lib/e;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
