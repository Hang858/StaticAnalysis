.class public final Lcom/meituan/doraemon/api/permission/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/permission/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/permission/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/permission/internal/b;->a:Lcom/meituan/doraemon/api/permission/b;

    iput-object p2, p0, Lcom/meituan/doraemon/api/permission/internal/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/internal/b;->a:Lcom/meituan/doraemon/api/permission/b;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    if-gtz p2, :cond_0

    .line 170005
    .line 170006
    invoke-interface {v0, p2, p1}, Lcom/meituan/doraemon/api/permission/b;->b(ILjava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/internal/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/meituan/doraemon/api/permission/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
