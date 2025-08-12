.class public final Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->showTimePicker(Landroid/app/Activity;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->b:Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 120000
    const-string p1, "type"

    .line 120001
    .line 120002
    const-string p2, "cancel"

    .line 120003
    .line 120004
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    new-instance p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 120009
    .line 120010
    invoke-direct {p2}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iput-object p1, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->b:Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mTimePickerRef:Ljava/lang/ref/WeakReference;

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    const-string v0, "type"

    .line 100001
    .line 100002
    const-string v1, "cancel"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, v1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->b:Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mTimePickerRef:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 120000
    const-string v0, "type"

    .line 120001
    .line 120002
    const-string v1, "completion"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const-string p2, "timeStamp"

    .line 120013
    .line 120014
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-instance p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 120018
    .line 120019
    invoke-direct {p1}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 120023
    .line 120024
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->b:Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    iput-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mTimePickerRef:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120030
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method
