.class public final Lcom/meituan/msi/api/extension/sgc/common/ICommon$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/extension/sgc/common/ICommon;->msiAddStoreStatusChangeListener(Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/m<",
        "Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/extension/sgc/common/ICommon$e;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/msi/api/extension/sgc/common/OnStoreStatusChangeResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/api/extension/sgc/common/ICommon$e;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120003
    .line 120004
    const-string v1, "sgc"

    .line 120005
    .line 120006
    const-string v2, "onStoreStatusChange"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    return-void
.end method
