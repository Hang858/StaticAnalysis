.class public final Lcom/meituan/msc/modules/preload/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/k;->l(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/framework/a;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/framework/a;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/k$c;->a:Lcom/meituan/msc/common/framework/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/k$c;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/k$c;->a:Lcom/meituan/msc/common/framework/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/k$c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120005
    .line 120006
    invoke-interface {v0, v1}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-object p1
.end method
