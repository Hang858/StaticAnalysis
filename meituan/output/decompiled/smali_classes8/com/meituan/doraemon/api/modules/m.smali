.class public final Lcom/meituan/doraemon/api/modules/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/account/d;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Lcom/meituan/doraemon/api/modules/n;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/m;->b:Lcom/meituan/doraemon/api/modules/n;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/m;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/m;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/16 v1, 0xdac

    .line 120005
    .line 120006
    invoke-interface {v0, v1, p1}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
