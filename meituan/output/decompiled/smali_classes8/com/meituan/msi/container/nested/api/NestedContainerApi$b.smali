.class public final Lcom/meituan/msi/container/nested/api/NestedContainerApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/container/nested/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/container/nested/api/NestedContainerApi;->preloadNestedPage(Lcom/meituan/msi/container/nested/api/PreloadNestedPageParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170001
    .line 170002
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const/16 p2, 0x4e21

    .line 170007
    .line 170008
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170009
    .line 170010
    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/container/nested/api/NestedContainerApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
