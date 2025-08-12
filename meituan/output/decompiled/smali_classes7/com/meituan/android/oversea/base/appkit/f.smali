.class public final synthetic Lcom/meituan/android/oversea/base/appkit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/appkit/d$b;


# instance fields
.field public final a:Lcom/meituan/android/oversea/base/appkit/g;

.field public final b:Lcom/dianping/model/MTOVConfigPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/appkit/g;Lcom/dianping/model/MTOVConfigPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/f;->a:Lcom/meituan/android/oversea/base/appkit/g;

    iput-object p2, p0, Lcom/meituan/android/oversea/base/appkit/f;->b:Lcom/dianping/model/MTOVConfigPage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/f;->a:Lcom/meituan/android/oversea/base/appkit/g;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/f;->b:Lcom/dianping/model/MTOVConfigPage;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/oversea/base/appkit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x870694

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/oversea/base/appkit/g;->b(Ljava/util/ArrayList;Lcom/dianping/model/MTOVConfigPage;)V

    .line 120035
    :goto_0
    return-void
.end method
