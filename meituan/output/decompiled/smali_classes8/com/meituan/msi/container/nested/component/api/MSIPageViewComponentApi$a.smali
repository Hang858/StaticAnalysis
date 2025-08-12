.class public final Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi;->invokeChild(Lcom/meituan/msi/container/nested/api/InvokeParentParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/container/nested/api/InvokeParentParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/container/nested/api/InvokeParentParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;->b:Lcom/meituan/msi/container/nested/api/InvokeParentParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    const/16 v1, 0x56ce

    .line 120005
    .line 120006
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msi/container/nested/component/api/MSIPageViewComponentApi$a;->b:Lcom/meituan/msi/container/nested/api/InvokeParentParam;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/msi/container/nested/api/InvokeParentParam;->type:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v1, p1}, Lcom/meituan/msi/container/nested/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
