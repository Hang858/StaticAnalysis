.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/ocr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 120000
    new-instance v0, Lcom/meituan/msi/api/extension/medicine/search/StartOCRPageResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/medicine/search/StartOCRPageResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/meituan/msi/api/extension/medicine/search/StartOCRPageResponse;->result:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;->a:Lcom/meituan/msi/api/l;

    .line 120008
    .line 120009
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120010
    return-void
.end method
