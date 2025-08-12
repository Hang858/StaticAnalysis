.class public final Lcom/sankuai/meituan/mapsdk/mt/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/l;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/mt/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/l;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->c:Lcom/sankuai/meituan/mapsdk/mt/l;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->a:Ljava/lang/reflect/Method;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->c:Lcom/sankuai/meituan/mapsdk/mt/l;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/l;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->b:[Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    goto :goto_0

    .line 100014
    :catch_1
    move-exception v0

    .line 100015
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->c:Lcom/sankuai/meituan/mapsdk/mt/l;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/l$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/mt/l;->b(Ljava/lang/reflect/Method;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
