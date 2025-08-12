.class public final Lcom/meituan/msi/api/preload/PreloadBizApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/preload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/preload/PreloadBizApi;->preloadBiz(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/bean/MsiContext;)V
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

    iput-object p1, p0, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-ne p2, v0, :cond_0

    .line 170002
    .line 170003
    const/16 p2, 0x2712

    .line 170004
    .line 170005
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p2

    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/t;

    .line 170011
    .line 170012
    const/16 v1, 0x4e21

    .line 170013
    .line 170014
    invoke-direct {v0, p2, v1}, Lcom/meituan/msi/api/t;-><init>(II)V

    .line 170015
    .line 170016
    .line 170017
    move-object p2, v0

    .line 170018
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170019
    .line 170020
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
