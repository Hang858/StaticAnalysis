.class public final Lcom/meituan/android/cube/pga/common/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cube/pga/common/b;->a(Lcom/meituan/android/cube/pga/action/c;)Lcom/meituan/android/cube/pga/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TInputType;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cube/pga/action/c;

.field public final synthetic b:Lcom/meituan/android/cube/pga/common/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cube/pga/common/b;Lcom/meituan/android/cube/pga/action/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cube/pga/common/b$b;->b:Lcom/meituan/android/cube/pga/common/b;

    iput-object p2, p0, Lcom/meituan/android/cube/pga/common/b$b;->a:Lcom/meituan/android/cube/pga/action/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cube/pga/common/b$b;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/cube/pga/common/b;->b:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/common/b$b;->a:Lcom/meituan/android/cube/pga/action/c;

    .line 120008
    .line 120009
    invoke-interface {v1, p1}, Lcom/meituan/android/cube/pga/action/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/cube/pga/common/b;->b:Z

    return-void
.end method
