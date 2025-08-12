.class public final Lcom/sankuai/meituan/mbc/dsp/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/core/a$c;,
        Lcom/sankuai/meituan/mbc/dsp/core/a$d;,
        Lcom/sankuai/meituan/mbc/dsp/core/a$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/dsp/core/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x547845b815351142L    # 8.295264616286897E98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/a$b;-><init>(Lcom/sankuai/meituan/mbc/dsp/core/a$a;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$b;

    .line 100010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/dsp/core/a$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/dsp/core/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_3

    .line 120018
    .line 120019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Landroid/app/Activity;

    .line 120024
    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public static e()Lcom/sankuai/meituan/mbc/dsp/core/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a$c;->a:Lcom/sankuai/meituan/mbc/dsp/core/a;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_3

    .line 120019
    .line 120020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    check-cast v2, Landroid/app/Activity;

    .line 120025
    .line 120026
    if-nez v2, :cond_2

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->b:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 100015
    return-object v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/core/a;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/core/a$b;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/core/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 100015
    return-object v0
.end method
